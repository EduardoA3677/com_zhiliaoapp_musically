.class public Lh56/AbS56S0100000_32;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/kyc/KYCCameraActivity;I)V
    .locals 3

    iput p2, p0, Lh56/AbS56S0100000_32;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS56S0100000_32;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x3e8

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    iput p2, p0, Lh56/AbS56S0100000_32;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS56S0100000_32;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0xc8

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 3

    iput p2, p0, Lh56/AbS56S0100000_32;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS56S0100000_32;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x12c

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lh56/AbS56S0100000_32;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh56/AbS56S0100000_32;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->sn(Z)V

    :cond_0
    return-void
.end method

.method public static final LIZ$1(Lh56/AbS56S0100000_32;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS56S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/sticker/base/BaseRankStickerDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/sticker/base/BaseRankStickerDialog;->XN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p0, p0, Lh56/AbS56S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/rank/impl/sticker/base/BaseRankStickerDialog;

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, LX/0cPE;->LIZIZ(Landroid/net/Uri;Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    return-void
.end method

.method public static final LIZ$2(Lh56/AbS56S0100000_32;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS56S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/sticker/base/BaseRankStickerDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/sticker/base/BaseRankStickerDialog;->XN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p0, p0, Lh56/AbS56S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/rank/impl/sticker/base/BaseRankStickerDialog;

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, LX/0cPE;->LIZIZ(Landroid/net/Uri;Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    return-void
.end method

.method public static final LIZ$3(Lh56/AbS56S0100000_32;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v2, p0, Lh56/AbS56S0100000_32;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->LLILLJJLI:LX/0d3Z;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b10b7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0d3Z;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->LLILLJJLI:LX/0d3Z;

    :cond_0
    iget-object v0, p0, Lh56/AbS56S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final LIZ$4(Lh56/AbS56S0100000_32;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS56S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->SN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p0, p0, Lh56/AbS56S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, LX/0cPE;->LIZIZ(Landroid/net/Uri;Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    return-void
.end method

.method public static final LIZ$5(Lh56/AbS56S0100000_32;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS56S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->SN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p0, p0, Lh56/AbS56S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, LX/0cPE;->LIZIZ(Landroid/net/Uri;Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    return-void
.end method

.method public static final LIZ$6(Lh56/AbS56S0100000_32;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lh56/AbS56S0100000_32;->l0:Ljava/lang/Object;

    check-cast p1, LX/13Ui;

    iget-object v0, p1, LX/13Ui;->LLJILJILJ:Landroidx/viewpager/widget/ViewPager;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p0

    :cond_0
    instance-of v0, p0, LX/13UT;

    if-eqz v0, :cond_1

    check-cast p0, LX/13UT;

    if-eqz p0, :cond_1

    iget-object p0, p0, LX/13UT;->LLILLL:Ljava/util/List;

    if-eqz p0, :cond_1

    iget-object v0, p1, LX/13Ui;->LLJILJILJ:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    :goto_0
    invoke-static {v0, p0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;

    if-eqz p0, :cond_1

    iget-object v0, p1, LX/13Ui;->LLJJJJJIL:LX/13Ug;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/13Ug;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static final LIZ$7(Lh56/AbS56S0100000_32;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS56S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lh56/AbS56S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraFragment;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$8(Lh56/AbS56S0100000_32;Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, Lh56/AbS56S0100000_32;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/live/kyc/KYCCameraActivity;

    iget-object p0, v5, Lcom/bytedance/android/live/kyc/KYCCameraActivity;->LLILLIZIL:LX/13kV;

    if-eqz p0, :cond_4

    iget-object v4, p0, LX/13kV;->LJIIJJI:Landroid/hardware/camera2/CameraDevice;

    if-eqz v4, :cond_2

    :try_start_0
    iget-object v0, p0, LX/13kV;->LJIIL:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, LX/13kV;->LJIJ:LX/0p9q;

    invoke-static {v0}, LX/0X3I;->K0(LX/0p9q;)V

    :try_start_1
    iget-object p1, p0, LX/13kV;->LJIILJJIL:Landroid/media/ImageReader;

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, LX/13kV;->LIZ:Landroid/app/Activity;

    invoke-static {v0}, LX/0X3I;->N(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "camera"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v4}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v0, p0, LX/13kV;->LJIIIIZZ:I

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x168

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/13kY;

    invoke-direct {v1, v3, p0}, LX/13kY;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/13kV;)V

    iget-object v0, p0, LX/13kV;->LJIIZILJ:Lm83/a;

    invoke-virtual {v4, v2, v1, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    :goto_1
    invoke-virtual {v5}, Lcom/bytedance/android/live/kyc/KYCCameraActivity;->LLLLZIL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/bytedance/android/live/kyc/KYCCameraActivity;->getPageName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, Lcom/bytedance/android/live/kyc/KYCCameraActivity;->LLILZLL:Lorg/json/JSONObject;

    const-string v0, "livesdk_kyc_form_camera_shoot"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    const-string v0, "shoot_type"

    invoke-virtual {v1, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page_name"

    invoke-virtual {v1, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :cond_3
    invoke-virtual {v1, v2}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    :cond_4
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lh56/AbS56S0100000_32;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0lWi;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lh56/AbS56S0100000_32;

    invoke-static {v0, p1}, Lh56/AbS56S0100000_32;->LIZ$8(Lh56/AbS56S0100000_32;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lh56/AbS56S0100000_32;

    invoke-static {v0, p1}, Lh56/AbS56S0100000_32;->LIZ$7(Lh56/AbS56S0100000_32;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lh56/AbS56S0100000_32;

    invoke-static {v0, p1}, Lh56/AbS56S0100000_32;->LIZ$6(Lh56/AbS56S0100000_32;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lh56/AbS56S0100000_32;

    invoke-static {v0, p1}, Lh56/AbS56S0100000_32;->LIZ$5(Lh56/AbS56S0100000_32;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lh56/AbS56S0100000_32;

    invoke-static {v0, p1}, Lh56/AbS56S0100000_32;->LIZ$4(Lh56/AbS56S0100000_32;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lh56/AbS56S0100000_32;

    invoke-static {v0, p1}, Lh56/AbS56S0100000_32;->LIZ$3(Lh56/AbS56S0100000_32;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lh56/AbS56S0100000_32;

    invoke-static {v0, p1}, Lh56/AbS56S0100000_32;->LIZ$2(Lh56/AbS56S0100000_32;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lh56/AbS56S0100000_32;

    invoke-static {v0, p1}, Lh56/AbS56S0100000_32;->LIZ$1(Lh56/AbS56S0100000_32;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lh56/AbS56S0100000_32;

    invoke-static {v0, p1}, Lh56/AbS56S0100000_32;->LIZ$0(Lh56/AbS56S0100000_32;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
