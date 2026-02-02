.class public LX/0oe5;
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

    iput p2, p0, LX/0oe5;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0oe5;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onProgressChanged$0(LX/0oe5;Landroid/widget/SeekBar;IZ)V
    .locals 1

    int-to-float p1, p2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    const/16 v0, 0x2710

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, p0, LX/0oe5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0o4a;

    invoke-virtual {v0}, LX/0o4a;->getOnPlayerActionBarListener()LX/0o4v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0o4v;->LIZJ(F)V

    :cond_0
    iget-object p0, p0, LX/0oe5;->l0:Ljava/lang/Object;

    check-cast p0, LX/0o4a;

    iget-boolean v0, p0, LX/0o4a;->LLJILLL:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/0o4a;->LLJJJJLIIL:F

    cmpg-float v0, v0, p1

    if-gez v0, :cond_1

    iget v0, p0, LX/0o4a;->LLJJL:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    iget-object v0, p0, LX/0o4a;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0o4a;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method

.method public static final onProgressChanged$1(LX/0oe5;Landroid/widget/SeekBar;IZ)V
    .locals 6

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/0oe5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChangeVolumeDialogFragment;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChangeVolumeDialogFragment;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%d%%"

    invoke-static {v4, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/0oe5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChangeVolumeDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChangeVolumeDialogFragment;->JN()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS14S0001000_1;

    const/16 v0, 0x9

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS14S0001000_1;-><init>(II)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0oe5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChangeVolumeDialogFragment;

    iput p2, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChangeVolumeDialogFragment;->LLIZ:I

    :cond_1
    return-void
.end method

.method public static final onProgressChanged$2(LX/0oe5;Landroid/widget/SeekBar;IZ)V
    .locals 6

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/0oe5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChangeVolumeDialogFragment;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChangeVolumeDialogFragment;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%d%%"

    invoke-static {v4, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/0oe5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChangeVolumeDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChangeVolumeDialogFragment;->JN()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS14S0001000_1;

    const/16 v0, 0x8

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS14S0001000_1;-><init>(II)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0oe5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChangeVolumeDialogFragment;

    iput p2, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChangeVolumeDialogFragment;->LLIZLLLIL:I

    :cond_1
    return-void
.end method

.method public static final onStartTrackingTouch$0(LX/0oe5;Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v1, p0, LX/0oe5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0o4a;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0o4a;->setCustomSliding(Z)V

    iget-object v0, p0, LX/0oe5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0o4a;

    invoke-virtual {v0}, LX/0o4a;->getOnPlayerActionBarListener()LX/0o4v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0o4v;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final onStartTrackingTouch$1(LX/0oe5;Landroid/widget/SeekBar;)V
    .locals 0

    instance-of p0, p1, LX/0CUu;

    if-eqz p0, :cond_0

    check-cast p1, LX/0CUu;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0CUu;->LJI()V

    :cond_0
    return-void
.end method

.method public static final onStartTrackingTouch$2(LX/0oe5;Landroid/widget/SeekBar;)V
    .locals 0

    instance-of p0, p1, LX/0CUu;

    if-eqz p0, :cond_0

    check-cast p1, LX/0CUu;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0CUu;->LJI()V

    :cond_0
    return-void
.end method

.method public static final onStopTrackingTouch$0(LX/0oe5;Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v0, p0, LX/0oe5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0o4a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0o4a;->setCustomSliding(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    :cond_0
    iget-object v0, p0, LX/0oe5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0o4a;

    invoke-virtual {v0}, LX/0o4a;->getOnPlayerActionBarListener()LX/0o4v;

    move-result-object p0

    if-eqz p0, :cond_1

    int-to-float v1, v1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    const/16 v0, 0x2710

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-interface {p0, v1}, LX/0o4v;->LJ(F)V

    :cond_1
    return-void
.end method

.method public static final onStopTrackingTouch$1(LX/0oe5;Landroid/widget/SeekBar;)V
    .locals 2

    instance-of v0, p1, LX/0CUu;

    if-eqz v0, :cond_0

    check-cast p1, LX/0CUu;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0CUu;->LJI()V

    :cond_0
    iget-object v1, p0, LX/0oe5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChangeVolumeDialogFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChangeVolumeDialogFragment;->LL:Ljava/util/Map;

    iget p1, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChangeVolumeDialogFragment;->LLIZ:I

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v1, "volume_type"

    const-string v0, "original_sound"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "volume_size"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_highlight_music_volume_click"

    invoke-static {v0, p0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onStopTrackingTouch$2(LX/0oe5;Landroid/widget/SeekBar;)V
    .locals 2

    instance-of v0, p1, LX/0CUu;

    if-eqz v0, :cond_0

    check-cast p1, LX/0CUu;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0CUu;->LJI()V

    :cond_0
    iget-object v1, p0, LX/0oe5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChangeVolumeDialogFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChangeVolumeDialogFragment;->LL:Ljava/util/Map;

    iget p1, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/music/HighlightChangeVolumeDialogFragment;->LLIZLLLIL:I

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v1, "volume_type"

    const-string v0, "added_sound"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "volume_size"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_highlight_music_volume_click"

    invoke-static {v0, p0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    iget v0, p0, LX/0oe5;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0oe5;

    invoke-static {v0, p1, p2, p3}, LX/0oe5;->onProgressChanged$0(LX/0oe5;Landroid/widget/SeekBar;IZ)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0oe5;

    invoke-static {v0, p1, p2, p3}, LX/0oe5;->onProgressChanged$1(LX/0oe5;Landroid/widget/SeekBar;IZ)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0oe5;

    invoke-static {v0, p1, p2, p3}, LX/0oe5;->onProgressChanged$2(LX/0oe5;Landroid/widget/SeekBar;IZ)V

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

    iget v0, p0, LX/0oe5;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0oe5;

    invoke-static {v0, p1}, LX/0oe5;->onStartTrackingTouch$0(LX/0oe5;Landroid/widget/SeekBar;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0oe5;

    invoke-static {v0, p1}, LX/0oe5;->onStartTrackingTouch$1(LX/0oe5;Landroid/widget/SeekBar;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0oe5;

    invoke-static {v0, p1}, LX/0oe5;->onStartTrackingTouch$2(LX/0oe5;Landroid/widget/SeekBar;)V

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

    iget v0, p0, LX/0oe5;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0oe5;

    invoke-static {v0, p1}, LX/0oe5;->onStopTrackingTouch$0(LX/0oe5;Landroid/widget/SeekBar;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0oe5;

    invoke-static {v0, p1}, LX/0oe5;->onStopTrackingTouch$1(LX/0oe5;Landroid/widget/SeekBar;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0oe5;

    invoke-static {v0, p1}, LX/0oe5;->onStopTrackingTouch$2(LX/0oe5;Landroid/widget/SeekBar;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
