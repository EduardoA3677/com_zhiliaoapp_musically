.class public final LX/0s1K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0s1F;


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Is3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Is0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0s1K;->LIZ:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    new-array v2, v0, [LX/0Is3;

    new-instance v1, LX/0s1N;

    new-instance v0, LX/0s1L;

    invoke-direct {v0, p0}, LX/0s1L;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, LX/0s1N;-><init>(LX/0s1L;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/0s1H;

    new-instance v0, LX/0s1M;

    invoke-direct {v0, p0}, LX/0s1M;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, LX/0s1H;-><init>(LX/0s1M;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0s1K;->LIZIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0NUD;)V
    .locals 2

    instance-of v0, p1, LX/0s1I;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, LX/0s1I;

    iget-object v0, p1, LX/0s1I;->LIZIZ:LX/0s1O;

    invoke-interface {v0}, LX/0s1O;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/0s1I;->LIZIZ:LX/0s1O;

    const-string v0, "enter_from"

    invoke-interface {v1, v0}, LX/0s1O;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_1
    iget-object v1, p1, LX/0s1I;->LIZIZ:LX/0s1O;

    const-string v0, "enter_from_merge"

    invoke-interface {v1, v0}, LX/0s1O;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0s1K;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Is3;

    invoke-interface {v0, p1}, LX/0Is3;->LIZ(LX/0s1I;)V

    goto :goto_1

    :cond_3
    return-void
.end method
