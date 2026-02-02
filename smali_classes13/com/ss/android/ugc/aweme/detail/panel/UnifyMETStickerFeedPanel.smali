.class public final Lcom/ss/android/ugc/aweme/detail/panel/UnifyMETStickerFeedPanel;
.super Lcom/ss/android/ugc/aweme/detail/panel/StickerFeedPanel;
.source "SourceFile"


# instance fields
.field public P0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;",
            ">;"
        }
    .end annotation
.end field

.field public Q0:Landroid/view/View;

.field public R0:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

.field public S0:LX/0xa3;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/detail/panel/StickerFeedPanel;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/StickerFeedPanel;->x0()Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->mobileEffectTemplate:Lcom/ss/android/ugc/aweme/sticker/model/MobileEffectTemplateInfo;

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v4, :cond_1

    const/4 v5, 0x0

    :try_start_0
    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "parent_template_id"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unify MET:"

    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogE(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v1, v5

    :goto_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/model/MobileEffectTemplateInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getThumbnail()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/panel/UnifyMETStickerFeedPanel;->R0:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-nez v2, :cond_3

    move-object v2, v5

    :cond_3
    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v2, v1, v0, v0}, LX/0mUF;->LJIIJ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Ljava/lang/String;II)V

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/UnifyMETStickerFeedPanel;->S0:LX/0xa3;

    if-nez v1, :cond_5

    move-object v1, v5

    :cond_5
    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, LX/0xa2;->setTuxFont(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/UnifyMETStickerFeedPanel;->S0:LX/0xa3;

    if-eqz v0, :cond_6

    move-object v5, v0

    :cond_6
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lcom/ss/android/ugc/aweme/detail/panel/ShootFeedPanel;->w0(LX/0xa3;Ljava/lang/String;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;-><init>()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->id:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/UnifyMETStickerFeedPanel;->P0:Ljava/util/List;

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/UnifyMETStickerFeedPanel;->z0()V

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/UnifyMETStickerFeedPanel;->z0()V

    return-void
.end method

.method public final LLJJJJ()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/detail/panel/ShootFeedPanel;->LLJJJJ()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/UnifyMETStickerFeedPanel;->A0()V

    return-void
.end method

.method public final t0(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    iget-object v0, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    const v0, 0x7f12272f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->y8(Landroid/widget/Toast;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/UnifyMETStickerFeedPanel;->P0:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/StickerFeedPanel;->H0:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/detail/panel/StickerFeedPanel;->y0(Ljava/util/List;)V

    return-void
.end method

.method public final v0(Landroid/widget/RelativeLayout;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0bb1

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b70eb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/UnifyMETStickerFeedPanel;->Q0:Landroid/view/View;

    const v0, 0x7f0b70ea

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/UnifyMETStickerFeedPanel;->R0:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    const v0, 0x7f0b279a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0xa3;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/UnifyMETStickerFeedPanel;->S0:LX/0xa3;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/UnifyMETStickerFeedPanel;->A0()V

    return-object v1
.end method

.method public final z0()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/StickerFeedPanel;->x0()Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/UnifyMETStickerFeedPanel;->R0:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->iconUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, LX/0mUF;->LJFF(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/UnifyMETStickerFeedPanel;->S0:LX/0xa3;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, LX/0xa2;->setTuxFont(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/UnifyMETStickerFeedPanel;->S0:LX/0xa3;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->name:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/detail/panel/ShootFeedPanel;->w0(LX/0xa3;Ljava/lang/String;)V

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->isFavorite:Z

    invoke-static {v0}, LX/0m5g;->LIZJ(Z)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/detail/panel/UnifyMETStickerFeedPanel;->P0:Ljava/util/List;

    return-void
.end method
