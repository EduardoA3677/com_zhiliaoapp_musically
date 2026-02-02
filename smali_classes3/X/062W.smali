.class public final LX/062W;
.super LX/0aN1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0aN1<",
        "Lkotlin/Unit;",
        "Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;",
        "LX/061x;",
        "Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0ljj;

.field public final LIZJ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/05l8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0ljj;LX/05ta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0ljj;",
            "LX/05ta<",
            "+",
            "LX/05l8;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0aN1;-><init>()V

    iput-object p1, p0, LX/062W;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/062W;->LIZIZ:LX/0ljj;

    iput-object p3, p0, LX/062W;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final bridge synthetic convertKeyActual(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final convertValActual(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p2
.end method

.method public final requestActual(Ljava/lang/Object;)LX/0aLQ;
    .locals 2

    check-cast p1, LX/061x;

    iget-object v0, p0, LX/062W;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05l8;

    invoke-interface {v0}, LX/05l8;->LIZLLL()Ljava/util/Map;

    move-result-object v1

    iget-object v0, p1, LX/061x;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/062Z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/062Z;->LIZJ()LX/062Y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/062Y;->LIZLLL(LX/061x;)LX/0aLQ;

    move-result-object v1

    sget-object v0, LX/062X;->LL:LX/062X;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, LX/06UU;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/06UU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v0

    return-object v0
.end method
