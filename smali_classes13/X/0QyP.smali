.class public final LX/0QyP;
.super LX/0R01;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0R01;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Qwx;LX/0R06;)LX/0Qzi;
    .locals 6

    invoke-static {}, LX/0Adc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const v5, 0x7f0e0ff0

    :goto_0
    iget-object v0, p2, LX/0R06;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    const-string v3, "Required value was null."

    if-eqz v4, :cond_3

    iget-object v0, p2, LX/0R06;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/0sXX;

    if-eqz v0, :cond_0

    check-cast v2, LX/0sUs;

    invoke-static {v2}, LX/0sV1;->LIZ(LX/0sUs;)LX/0sWS;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/0DQK;

    if-eqz v0, :cond_0

    check-cast v2, Landroidx/fragment/app/Fragment;

    :goto_1
    check-cast v2, LX/0sWS;

    invoke-interface {v2}, LX/0sWS;->V9()Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v2, v4}, LX/0NAE;->LIZ(LX/0sWS;Landroid/app/Activity;)LX/0sat;

    move-result-object v0

    invoke-static {v4, v1, v5, v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJJ(Landroid/app/Activity;Landroid/content/Context;ILX/0sat;)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/0QyQ;

    iget-object v0, p2, LX/0R06;->LIZJ:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, LX/0QyQ;-><init>(Landroid/view/View;Ljava/lang/String;)V

    return-object v1

    :cond_0
    move-object v2, v1

    goto :goto_1

    :cond_1
    const v5, 0x7f0e0fef

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LIZLLL()LX/0R05;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;-><init>()V

    return-object v0
.end method
