.class public abstract Lcom/ss/android/ugc/aweme/tako/router/TakoRouteArg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/bytedance/router/annotation/IRouteArg;


# instance fields
.field public final enterAnim:I

.field public final exitAnim:I

.field public final path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/router/TakoRouteArg;->path:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/tako/router/TakoRouteArg;->enterAnim:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/tako/router/TakoRouteArg;->exitAnim:I

    return-void
.end method

.method public static synthetic getPath$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public getEnterAnim()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/router/TakoRouteArg;->enterAnim:I

    return v0
.end method

.method public getExitAnim()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/router/TakoRouteArg;->exitAnim:I

    return v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/TakoRouteArg;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final open(LX/14fh;)V
    .locals 1

    invoke-static {p1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/tako/router/TakoRouteArg;->open(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final open(Landroidx/fragment/app/Fragment;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_4

    :cond_0
    :goto_1
    invoke-static {v2}, LX/0sWB;->LIZ(LX/0sWS;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/TakoRouteArg;->path:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/bytedance/router/SmartRouter;->safNavigation(LX/0sWS;Ljava/lang/String;)Lcom/bytedance/router/saf/SAFRoute;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/bytedance/router/saf/SAFRoute;->withNavArg(Landroid/os/Parcelable;)Lcom/bytedance/router/saf/SAFRoute;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/router/TakoRouteArg;->getEnterAnim()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/router/TakoRouteArg;->getExitAnim()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/saf/SAFRoute;->withEnterAnimation(II)Lcom/bytedance/router/saf/SAFRoute;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/router/TakoRouteArg;->getEnterAnim()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/router/TakoRouteArg;->getExitAnim()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/saf/SAFRoute;->withExitAnimation(II)Lcom/bytedance/router/saf/SAFRoute;

    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/saf/SAFRoute;->open(ILX/0sUn;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/TakoRouteArg;->path:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/bytedance/router/SmartRoute;->withNavArg(Landroid/os/Parcelable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/router/TakoRouteArg;->getEnterAnim()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/router/TakoRouteArg;->getExitAnim()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withAnimation(II)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_3
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_2
    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_5

    move-object v2, v1

    check-cast v2, LX/0sWS;

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_6
    move-object v1, v2

    goto :goto_0
.end method
