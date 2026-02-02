.class public LX/0d5Y;
.super LX/13dw;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/13dw;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, LX/0d5Y;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/13dw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, LX/0d5Y;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/13dw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, LX/0d5Y;->init()V

    return-void
.end method

.method public static com_ss_android_ugc_aweme_base_ui_AnimationImageView_com_bytedance_tt_reliability_monitor_viewchecker_BitmapCrashChecker_onDraw(LX/0d5Y;Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, LX/0d5Y;->com_ss_android_ugc_aweme_base_ui_AnimationImageView__onDraw$___twin___(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->doCheck(Ljava/lang/RuntimeException;Landroid/widget/ImageView;)V

    throw v0

    :goto_0
    return-void
.end method

.method private init()V
    .locals 1

    const-string v0, "images"

    invoke-direct {p0, v0}, LX/0d5Y;->setImageFolder(Ljava/lang/String;)V

    new-instance v0, LX/0XJr;

    invoke-direct {v0, p0}, LX/0XJr;-><init>(LX/0d5Y;)V

    invoke-virtual {p0, v0}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private setImageFolder(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/13dw;->setImageAssetsFolder(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public com_ss_android_ugc_aweme_base_ui_AnimationImageView__onDraw$___twin___(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, LX/13dw;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    invoke-virtual {p0}, LX/13dw;->cancelAnimation()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-static {p0, p1}, LX/0d5Y;->com_ss_android_ugc_aweme_base_ui_AnimationImageView_com_bytedance_tt_reliability_monitor_viewchecker_BitmapCrashChecker_onDraw(LX/0d5Y;Landroid/graphics/Canvas;)V

    return-void
.end method
