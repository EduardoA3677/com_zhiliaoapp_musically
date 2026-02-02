.class public final LX/0UWs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UY9;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

.field public final synthetic LIZIZ:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;Z)V
    .locals 0

    iput-object p1, p0, LX/0UWs;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iput-boolean p2, p0, LX/0UWs;->LIZIZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 3

    iget-object v0, p0, LX/0UWs;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->context:Landroid/content/Context;

    instance-of v0, v0, LX/0vi2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Qal;->LIZ()LX/0Qai;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0Qai;->LIZ:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/0UWs;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->widgetContainer:Landroid/widget/RelativeLayout;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0X3I;->LJLLJ(Landroid/widget/RelativeLayout;I)V

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJIILLIIL()V
    .locals 4

    iget-object v0, p0, LX/0UWs;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->LLJJIJI()V

    iget-object v0, p0, LX/0UWs;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->LJJJJL()Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0UWs;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0UWs;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->LJJJJL()Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;->LIZIZ()LX/0V3D;

    iget-object v0, p0, LX/0UWs;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->context:Landroid/content/Context;

    iget v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->adPlayTimes:I

    add-int/lit8 v1, v0, 0x1

    const/4 v0, 0x2

    invoke-static {v0, v1, v2, v3}, LX/0V3D;->LJJJIL(IILandroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-void
.end method
