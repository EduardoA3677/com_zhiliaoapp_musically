.class public final Lcom/ss/android/ugc/aweme/creatorcenter/StudioAppPromoteServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/creatorcenter/IStudioAppPromoteService;


# instance fields
.field public final LIZ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/android/ugc/aweme/creatorcenter/StudioAppPromoteServiceImpl;->LIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;)V
    .locals 1

    sget-object v0, LX/01Ew;->LIZ:Lcom/ss/android/ugc/aweme/creatorcenter/StudioAppProfileBannerModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creatorcenter/StudioAppProfileBannerModel;->actionLink:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final LIZIZ()Z
    .locals 7

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "show_studio_profile_banner"

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v0, v6, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v4

    sget-object v3, LX/01Mi;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "key_has_click_or_close_action"

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "key_cancel_profile_guide_time"

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v4, :cond_0

    return v5

    :cond_0
    if-eqz v2, :cond_1

    return v5

    :cond_1
    iget v0, p0, Lcom/ss/android/ugc/aweme/creatorcenter/StudioAppPromoteServiceImpl;->LIZ:I

    if-lt v1, v0, :cond_2

    return v5

    :cond_2
    return v6
.end method

.method public final LIZJ(Landroid/view/ViewGroup;LX/0PpD;)V
    .locals 2

    new-instance v1, LX/0jdK;

    invoke-direct {v1, p1, p2}, LX/0jdK;-><init>(Landroid/view/ViewGroup;LX/0PpD;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    const-string v0, "tiktok_studio_promotion_profile_banner_show"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    return-void
.end method
