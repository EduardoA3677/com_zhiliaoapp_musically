.class public final LX/12eJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12dr;


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public final LIZJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/12dt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v2, v0, [LX/12dt;

    const/4 v1, 0x0

    sget-object v0, LX/0sY0;->ON_ATTACH:LX/0sY0;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/12e7;->ON_RELOAD:LX/12e7;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/12eP;->ON_FIRST_DRAW:LX/12eP;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/12eP;->ON_RUNTIME_READY:LX/12eP;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/12eJ;->LIZJ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/103F;)V
    .locals 5

    if-eqz p1, :cond_0

    move-object v0, p1

    :goto_0
    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/0JnI;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS119S0300000_9;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v3, p0, v0}, LY/AObserverS119S0300000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    return-void

    :cond_3
    if-eqz p1, :cond_4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "cardShow"

    invoke-virtual {p1, v0, v1}, LX/103F;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12eJ;->LIZ:Z

    return-void
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final executeDependencyReady(LX/12du;)LX/0sTg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12du;",
            ")",
            "LX/0sTg<",
            "*>;"
        }
    .end annotation

    sget-object v0, LX/0sTh;->LIZ:LX/0sTh;

    return-object v0
.end method

.method public final executeImmediate(LX/12du;)LX/0sTg;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12du;",
            ")",
            "LX/0sTg<",
            "*>;"
        }
    .end annotation

    iget-object v0, p1, LX/12du;->LIZJ:LX/0Wy4;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Wy4;->LJIJ()LX/0WvE;

    move-result-object v2

    :goto_0
    instance-of v0, v2, LX/103F;

    if-eqz v0, :cond_2

    check-cast v2, LX/103F;

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lynxView render thread: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/103F;->getLynxView()Lcom/lynx/tasm/LynxView;

    invoke-virtual {v2}, Lcom/lynx/tasm/LynxView;->getThreadStrategyForRendering()LX/0KTO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0KTO;->id()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p1, LX/12du;->LIZ:LX/12TE;

    iget-object v1, v0, LX/12TE;->LIZ:LX/12dt;

    sget-object v0, LX/0sY0;->ON_ATTACH:LX/0sY0;

    if-ne v1, v0, :cond_4

    iget-boolean v0, p0, LX/12eJ;->LIZ:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "cardShow"

    invoke-virtual {v2, v0, v1}, LX/103F;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    new-instance v1, LX/0sTf;

    sget-object v0, LX/0BFV;->SUCCESS:LX/0BFV;

    invoke-direct {v1, v0}, LX/0sTf;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    move-object v2, v3

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_0

    :cond_4
    sget-object v0, LX/12eP;->ON_FIRST_DRAW:LX/12eP;

    if-ne v1, v0, :cond_6

    iget-boolean v0, p0, LX/12eJ;->LIZ:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/12eJ;->LIZIZ:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0, v2}, LX/12eJ;->LIZ(LX/103F;)V

    :cond_5
    new-instance v1, LX/0sTf;

    sget-object v0, LX/0BFV;->SUCCESS:LX/0BFV;

    invoke-direct {v1, v0}, LX/0sTf;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_6
    sget-object v0, LX/12eP;->ON_RUNTIME_READY:LX/12eP;

    if-ne v1, v0, :cond_7

    invoke-virtual {p0, v2}, LX/12eJ;->LIZ(LX/103F;)V

    new-instance v1, LX/0sTf;

    sget-object v0, LX/0BFV;->SUCCESS:LX/0BFV;

    invoke-direct {v1, v0}, LX/0sTf;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_7
    sget-object v0, LX/12e7;->ON_RELOAD:LX/12e7;

    if-ne v1, v0, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/12eJ;->LIZ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12eJ;->LIZIZ:Z

    new-instance v1, LX/0sTf;

    sget-object v0, LX/0BFV;->SUCCESS:LX/0BFV;

    invoke-direct {v1, v0}, LX/0sTf;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_8
    sget-object v1, LX/0sTh;->LIZ:LX/0sTh;

    return-object v1
.end method

.method public final getDependencies()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX/0mPL<",
            "+",
            "LX/12dr;",
            ">;>;"
        }
    .end annotation

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    return-object v0
.end method

.method public final getLifecycleStages()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX/12dt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/12eJ;->LIZJ:Ljava/util/Set;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method
