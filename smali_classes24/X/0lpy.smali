.class public final LX/0lpy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02pc;


# instance fields
.field public final LIZ:LX/0lpp;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;


# direct methods
.method public constructor <init>(LX/0lpp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lpy;->LIZ:LX/0lpp;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x463

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lpy;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lpy;->LIZIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x462

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lpy;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lpy;->LIZJ:LX/05ta;

    return-void
.end method

.method public static LJI(Ljava/util/List;)Ljava/util/List;
    .locals 7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;

    new-instance v4, Lcom/ss/android/ugc/aweme/camera/core/api/effect/IMComposerInfo;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;->nodePath:Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;->extra:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;->effectId:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/camera/core/api/effect/IMComposerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v6
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;LX/0IMs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;",
            ">;",
            "LX/0IMs;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0lpy;->LJFF()LX/0lpz;

    move-result-object v1

    invoke-static {p1}, LX/0lpy;->LJI(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/0lpz;->LIZ(Ljava/util/List;LX/0IMs;)V

    return-void
.end method

.method public final LIZIZ()LX/03JP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03JP<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lpy;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lpu;

    invoke-interface {v0}, LX/0lpu;->LIZIZ()LX/03JP;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Ljava/util/List;LX/0IMs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;",
            ">;",
            "LX/0IMs;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0lpy;->LJFF()LX/0lpz;

    move-result-object v1

    invoke-static {p1}, LX/0lpy;->LJI(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/0lpz;->LIZJ(Ljava/util/List;LX/0IMs;)V

    return-void
.end method

.method public final LIZLLL(Ljava/util/List;Ljava/util/List;LX/0IMs;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;",
            ">;",
            "LX/0IMs;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0lpy;->LJFF()LX/0lpz;

    move-result-object v2

    invoke-static {p1}, LX/0lpy;->LJI(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {p2}, LX/0lpy;->LJI(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0, p3}, LX/0lpz;->LIZLLL(Ljava/util/List;Ljava/util/List;LX/0IMs;)V

    return-void
.end method

.method public final LJ(LX/0IMs;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 1

    invoke-virtual {p0}, LX/0lpy;->LJFF()LX/0lpz;

    move-result-object v0

    invoke-interface {v0, p2, p3, p4}, LX/0lpz;->LJFF(Ljava/lang/String;Ljava/lang/String;F)V

    return-void
.end method

.method public final LJFF()LX/0lpz;
    .locals 1

    iget-object v0, p0, LX/0lpy;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lpz;

    return-object v0
.end method

.method public final LJJJLL(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0lpy;->LJFF()LX/0lpz;

    move-result-object v1

    invoke-static {p1}, LX/0lpy;->LJI(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0lpz;->LJJJLL(Ljava/util/List;)V

    return-void
.end method

.method public final LJJLIIJ(Ljava/lang/String;Ljava/lang/String;)[I
    .locals 1

    invoke-virtual {p0}, LX/0lpy;->LJFF()LX/0lpz;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0lpz;->LJJLIIJ(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v0

    return-object v0
.end method
