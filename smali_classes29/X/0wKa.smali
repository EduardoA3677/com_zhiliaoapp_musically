.class public LX/0wKa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0wKa;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0wKa;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onProgressChanged$0(LX/0wKa;Landroid/widget/SeekBar;IZ)V
    .locals 1

    iget-object v0, p0, LX/0wKa;->l0:Ljava/lang/Object;

    check-cast v0, LX/0udU;

    invoke-virtual {v0}, LX/0udU;->getOnPlayerActionBarListener()LX/0udV;

    move-result-object p1

    if-eqz p1, :cond_0

    int-to-float p0, p2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p0, v0

    const/16 v0, 0x2710

    int-to-float v0, v0

    div-float/2addr p0, v0

    invoke-interface {p1, p0}, LX/0udV;->LIZJ(F)V

    :cond_0
    return-void
.end method

.method public static final onProgressChanged$1(LX/0wKa;Landroid/widget/SeekBar;IZ)V
    .locals 1

    iget-object v0, p0, LX/0wKa;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uda;

    invoke-virtual {v0}, LX/0uda;->getOnPlayerActionBarListener()LX/0udg;

    move-result-object p1

    if-eqz p1, :cond_0

    int-to-float p0, p2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p0, v0

    const/16 v0, 0x2710

    int-to-float v0, v0

    div-float/2addr p0, v0

    invoke-interface {p1, p0}, LX/0udg;->LIZJ(F)V

    :cond_0
    return-void
.end method

.method public static final onProgressChanged$2(LX/0wKa;Landroid/widget/SeekBar;IZ)V
    .locals 3

    iget-object p1, p0, LX/0wKa;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/assem/ECLivePlaybackVideoControlAssem;

    iput p2, p1, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/assem/ECLivePlaybackVideoControlAssem;->LLJJI:I

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/assem/ECLivePlaybackVideoControlAssem;->LLJJIII:Z

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/assem/ECLivePlaybackVideoControlAssem;->LLJILLL:J

    long-to-double v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v0

    int-to-double v0, p2

    mul-double/2addr v2, v0

    const/16 v0, 0x64

    int-to-double v0, v0

    div-double/2addr v2, v0

    double-to-long v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/assem/ECLivePlaybackVideoControlAssem;->Um(J)V

    :cond_0
    return-void
.end method

.method public static final onStartTrackingTouch$0(LX/0wKa;Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v1, p0, LX/0wKa;->l0:Ljava/lang/Object;

    check-cast v1, LX/0udU;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0udU;->setCustomSliding(Z)V

    iget-object v0, p0, LX/0wKa;->l0:Ljava/lang/Object;

    check-cast v0, LX/0udU;

    invoke-virtual {v0}, LX/0udU;->getOnPlayerActionBarListener()LX/0udV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0udV;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final onStartTrackingTouch$1(LX/0wKa;Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v1, p0, LX/0wKa;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uda;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0uda;->setCustomSliding(Z)V

    iget-object v0, p0, LX/0wKa;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uda;

    invoke-virtual {v0}, LX/0uda;->getOnPlayerActionBarListener()LX/0udg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0udg;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final onStartTrackingTouch$2(LX/0wKa;Landroid/widget/SeekBar;)V
    .locals 6

    iget-object v1, p0, LX/0wKa;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/assem/ECLivePlaybackVideoControlAssem;

    const/4 v5, 0x1

    iput-boolean v5, v1, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/assem/ECLivePlaybackVideoControlAssem;->LLJJIII:Z

    sget-object v0, LX/0uXZ;->LIZ:Ljava/util/Set;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/assem/ECLivePlaybackVideoControlAssem;->Rm()Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/ECLivePlaybackViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/ECLivePlaybackViewModel;->LLILIL:LX/0uc7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0uc7;->LJ()Ljava/util/Map;

    move-result-object v4

    :goto_0
    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "click_area"

    const-string v0, "progress_bar"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "click_type"

    const-string v0, "slide"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v5

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, LX/0wKa;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/assem/ECLivePlaybackVideoControlAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x3e8

    invoke-static {v0, v4, v2, v1}, LX/0uXZ;->LIZIZ(ILjava/util/Map;Ljava/util/Map;Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v4

    goto :goto_0
.end method

.method public static final onStopTrackingTouch$0(LX/0wKa;Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v0, p0, LX/0wKa;->l0:Ljava/lang/Object;

    check-cast v0, LX/0udU;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0udU;->setCustomSliding(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    :cond_0
    iget-object v0, p0, LX/0wKa;->l0:Ljava/lang/Object;

    check-cast v0, LX/0udU;

    invoke-virtual {v0}, LX/0udU;->getOnPlayerActionBarListener()LX/0udV;

    move-result-object p0

    if-eqz p0, :cond_1

    int-to-float v1, v1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    const/16 v0, 0x2710

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-interface {p0, v1}, LX/0udV;->LJ(F)V

    :cond_1
    return-void
.end method

.method public static final onStopTrackingTouch$1(LX/0wKa;Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v0, p0, LX/0wKa;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uda;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0uda;->setCustomSliding(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    :cond_0
    iget-object v0, p0, LX/0wKa;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uda;

    invoke-virtual {v0}, LX/0uda;->getOnPlayerActionBarListener()LX/0udg;

    move-result-object p0

    if-eqz p0, :cond_1

    int-to-float v1, v1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    const/16 v0, 0x2710

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-interface {p0, v1}, LX/0udg;->LJ(F)V

    :cond_1
    return-void
.end method

.method public static final onStopTrackingTouch$2(LX/0wKa;Landroid/widget/SeekBar;)V
    .locals 3

    iget-object v0, p0, LX/0wKa;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/assem/ECLivePlaybackVideoControlAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/assem/ECLivePlaybackVideoControlAssem;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;

    if-eqz v2, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/assem/ECLivePlaybackVideoControlAssem;->LLJJI:I

    int-to-float v1, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LLILZIL:LX/0Zqy;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0Zqy;->seek(F)V

    :cond_0
    iget-object v1, p0, LX/0wKa;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/assem/ECLivePlaybackVideoControlAssem;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/assem/ECLivePlaybackVideoControlAssem;->LLJJIII:Z

    iput v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/assem/ECLivePlaybackVideoControlAssem;->LLJJI:I

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    iget v0, p0, LX/0wKa;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0wKa;

    invoke-static {v0, p1, p2, p3}, LX/0wKa;->onProgressChanged$0(LX/0wKa;Landroid/widget/SeekBar;IZ)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0wKa;

    invoke-static {v0, p1, p2, p3}, LX/0wKa;->onProgressChanged$1(LX/0wKa;Landroid/widget/SeekBar;IZ)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0wKa;

    invoke-static {v0, p1, p2, p3}, LX/0wKa;->onProgressChanged$2(LX/0wKa;Landroid/widget/SeekBar;IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget v0, p0, LX/0wKa;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0wKa;

    invoke-static {v0, p1}, LX/0wKa;->onStartTrackingTouch$0(LX/0wKa;Landroid/widget/SeekBar;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0wKa;

    invoke-static {v0, p1}, LX/0wKa;->onStartTrackingTouch$1(LX/0wKa;Landroid/widget/SeekBar;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0wKa;

    invoke-static {v0, p1}, LX/0wKa;->onStartTrackingTouch$2(LX/0wKa;Landroid/widget/SeekBar;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget v0, p0, LX/0wKa;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0wKa;

    invoke-static {v0, p1}, LX/0wKa;->onStopTrackingTouch$0(LX/0wKa;Landroid/widget/SeekBar;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0wKa;

    invoke-static {v0, p1}, LX/0wKa;->onStopTrackingTouch$1(LX/0wKa;Landroid/widget/SeekBar;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0wKa;

    invoke-static {v0, p1}, LX/0wKa;->onStopTrackingTouch$2(LX/0wKa;Landroid/widget/SeekBar;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
