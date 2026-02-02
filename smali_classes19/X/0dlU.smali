.class public final LX/0dlU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0dlT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0dlT;LX/0dmr;LX/0KGS;)V
    .locals 4

    invoke-interface {p0}, LX/0dlT;->R4()V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p0}, LX/0dlT;->n3()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v1}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0dmr;->LIZLLL(Ljava/util/Map;)V

    invoke-interface {p0}, LX/0dlT;->R4()V

    invoke-interface {p0}, LX/0dlT;->M9()Ljava/util/List;

    move-result-object v3

    invoke-interface {p0}, LX/0dlT;->R4()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0dna;

    instance-of v0, v1, LX/0dnA;

    if-eqz v0, :cond_0

    check-cast v1, LX/0dnA;

    iput-object p2, v1, LX/0dnA;->LL:LX/0KGS;

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x1df

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0dlT;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x1de

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lkotlin/jvm/internal/AwS528S0100000_18;I)V

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {p1, v3, v0, v2, v1}, LX/0dmr;->LIZIZ(LX/0dmr;Ljava/util/List;Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/FlashDataProvider;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
