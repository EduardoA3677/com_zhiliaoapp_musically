.class public final Lcom/ss/android/ugc/aweme/feed/assem/tns/mask/contentclassification/TUCContentClassificationMaskAssem;
.super Lcom/ss/android/ugc/aweme/feed/assem/tns/mask/TUCBaseMaskAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/feed/assem/tns/mask/TUCBaseMaskAssem<",
        "Lcom/ss/android/ugc/aweme/feed/assem/tns/mask/contentclassification/TUCContentClassificationMaskAssem;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/assem/tns/mask/TUCBaseMaskAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final tn()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getContentClassificationMaskInfo()Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;->getShowMask()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final wn()V
    .locals 2

    const-string v1, "general_mask"

    const-string v0, "tryHide"

    invoke-static {v1, v0}, LX/04yf;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/assem/tns/mask/TUCBaseMaskAssem;->ym(Landroid/view/View;)V

    const-string v1, "general_mask"

    const-string v0, "onViewCreated"

    invoke-static {v1, v0}, LX/04yf;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final yn()V
    .locals 9

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const-string v2, "tryShowReturn"

    const-string v5, "general_mask"

    if-nez v0, :cond_0

    invoke-static {v5, v2}, LX/04yf;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0F4L;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v5, v2}, LX/04yf;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/tuc/service/ITUCBizService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/tiktok/tuc/service/ITUCBizService;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    new-instance v3, LX/0QEu;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mPageType:I

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v8, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_3
    check-cast v8, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget v0, v8, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mAwemeFromPage:I

    invoke-direct {v3, v2, v1, v0}, LX/0QEu;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x5d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/tns/mask/contentclassification/TUCContentClassificationMaskAssem;I)V

    invoke-interface {v6, v7, v4, v3, v1}, Lcom/ss/android/ugc/tiktok/tuc/service/ITUCBizService;->LIZIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0QEu;Lkotlin/jvm/internal/AwS520S0100000_10;)LX/0nr9;

    move-result-object v2

    const-string v0, "callTUCShow"

    invoke-static {v5, v0}, LX/04yf;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0nmi;->LIZ:LX/0nmi;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0nmi;->LIZ(LX/0nmi;LX/0nmj;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_4
    move-object v0, v8

    goto :goto_2

    :cond_5
    move-object v0, v8

    goto :goto_1

    :cond_6
    move-object v0, v8

    goto :goto_0
.end method
