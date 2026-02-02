.class public LY/AgS251S0100000_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AgS251S0100000_19;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AgS251S0100000_19;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final emit$0(LY/AgS251S0100000_19;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/data/multi_guest_play/CountdownForAllConfig;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Lwebcast/data/multi_guest_play/CountdownForAllConfig;

    iget-object v0, p0, LY/AgS251S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/anchor/CountDownForAllV2AnchorWidget;

    iget-object p2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/anchor/CountDownForAllV2AnchorWidget;->LLILZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/settings/CountDownForAllV2SettingsDialog;

    if-eqz p2, :cond_4

    if-nez p1, :cond_0

    new-instance p1, Lwebcast/data/multi_guest_play/CountdownForAllConfig;

    invoke-direct {p1}, Lwebcast/data/multi_guest_play/CountdownForAllConfig;-><init>()V

    :cond_0
    invoke-static {p1}, LX/0erw;->LIZ(Lwebcast/data/multi_guest_play/CountdownForAllConfig;)Lcom/bytedance/android/livesdk/model/CountdownForAllConfigWrapper;

    move-result-object p0

    iput-object p0, p2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/settings/CountDownForAllV2SettingsDialog;->LLJLL:Lcom/bytedance/android/livesdk/model/CountdownForAllConfigWrapper;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/CountdownForAllConfigWrapper;->duration:J

    iput-wide v0, p2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/settings/CountDownForAllV2SettingsDialog;->LLLIZZ:J

    iget-wide p0, p0, Lcom/bytedance/android/livesdk/model/CountdownForAllConfigWrapper;->duration:J

    const/16 v0, 0x3c

    int-to-long v0, v0

    div-long/2addr p0, v0

    long-to-int v1, p0

    const/4 v0, 0x1

    if-ge v1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput v1, p2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/settings/CountDownForAllV2SettingsDialog;->LLLILZLLLI:I

    invoke-virtual {p2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/settings/CountDownForAllV2SettingsDialog;->DO()V

    iget-object v0, p2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/settings/CountDownForAllV2SettingsDialog;->LLJLL:Lcom/bytedance/android/livesdk/model/CountdownForAllConfigWrapper;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/CountdownForAllConfigWrapper;->resourceId:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/settings/CountDownForAllV2SettingsDialog;->wO(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/settings/CountDownForAllV2SettingsDialog;->AO()V

    invoke-virtual {p2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/settings/CountDownForAllV2SettingsDialog;->CO()V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$1(LY/AgS251S0100000_19;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/04d2;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/04d1;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0erS;->LJI()J

    move-result-wide v4

    iget-object v0, p0, LY/AgS251S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/anchor/TopGuestGamePlayAnchorWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/common/BaseTopGuestGamePlayWidget;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/common/BaseTopGuestGamePlayViewModel;

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/common/BaseTopGuestGamePlayViewModel;->hu2()LX/0fHL;

    move-result-object v0

    iget-object v0, v0, LX/0fHL;->LJIIIIZZ:Lwebcast/data/multi_guest_play/TopGuestMetaContent;

    if-eqz v0, :cond_1

    iget-wide v2, v0, Lwebcast/data/multi_guest_play/TopGuestMetaContent;->playId:J

    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFeSchemaConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFeSchemaConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFeSchemaConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFeSchemaConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFeSchemaConfig;->topGuestPanel:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&channel_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&play_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/browser/IHybridContainerService;

    iget-object v0, p0, LY/AgS251S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/anchor/TopGuestGamePlayAnchorWidget;

    iget-object v1, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v0}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final emit$10(LY/AgS251S0100000_19;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0eqG;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/039o;

    if-eqz v0, :cond_2

    iget-object p0, p0, LY/AgS251S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestEditFragment;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestEditFragment;->LLILIL:LX/0rmm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rmm;->LJ()V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestEditFragment;->LLIZLLLIL:LX/0CWL;

    const-string p0, "tiktok_live_interaction_normal_1"

    const-string v0, "ttlive_multiguest_aigc_wallpaper_timeout_img.png"

    invoke-static {p1, p0, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "guest_timeout"

    invoke-static {v0}, LX/0eqT;->LJIIL(Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    instance-of v0, p1, LX/039l;

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AgS251S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestEditFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestEditFragment;->LLILZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/guest/AigcWallpaperGuestCreateDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_3
    sget v0, LX/0eqT;->LIZ:I

    if-nez v0, :cond_1

    const-string v0, "anchor_end"

    invoke-static {v0}, LX/0eqT;->LJIIL(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final emit$11(LY/AgS251S0100000_19;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0eqG;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0eqG;

    instance-of v0, p1, LX/0eqi;

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AgS251S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;->LLILZ:LX/0rmm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rmm;->LJII()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/0eqj;

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AgS251S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;->LLILZ:LX/0rmm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rmm;->LJI()V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/0eqc;

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AgS251S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;->LLILZ:LX/0rmm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rmm;->LIZLLL()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/039k;

    const v1, 0x7f0b2523

    if-eqz v0, :cond_7

    iget-object v0, p0, LY/AgS251S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;->LLILZ:LX/0rmm;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const v0, 0x7f124abe

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    iget-object v0, p0, LY/AgS251S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;->LLILZ:LX/0rmm;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0rmm;->LJFF()V

    :cond_5
    iget-object v0, p0, LY/AgS251S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;->LLILZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperGuestViewModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;->iu2()V

    :cond_6
    iget-object v0, p0, LY/AgS251S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;->LLILZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperGuestViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;->ju2()V

    goto :goto_0

    :cond_7
    instance-of v0, p1, LX/0eqz;

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    iget-object v1, p0, LY/AgS251S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;

    move-object v5, p1

    check-cast v5, LX/0eqz;

    iget-object v0, v5, LX/0eqz;->LIZ:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;->LLJ:Ljava/lang/String;

    iget-object v0, v5, LX/0eqz;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;->LLJI:Ljava/lang/String;

    iget-object v0, v5, LX/0eqz;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;->LLJIJIL:Ljava/lang/String;

    iget-object v0, v5, LX/0eqz;->LJ:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;->LLJILJIL:Ljava/lang/String;

    iget-wide v3, v5, LX/0eqz;->LIZLLL:J

    const-wide/16 v6, 0x64

    cmp-long v0, v3, v6

    if-gez v0, :cond_d

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;->LLILIL:LX/0x0B;

    if-eqz v0, :cond_8

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_8
    iget-object v0, p0, LY/AgS251S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;->LLILLIZIL:LX/0D0r;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_9
    iget-object v0, p0, LY/AgS251S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;->LLILIL:LX/0x0B;

    if-eqz v1, :cond_a

    iget-wide v3, v5, LX/0eqz;->LIZLLL:J

    long-to-float v0, v3

    invoke-virtual {v1, v0}, LX/0x0B;->setProgress(F)V

    :cond_a
    iget-object v0, p0, LY/AgS251S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;->LLILLJJLI:LX/12pz;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_b
    iget-object v0, p0, LY/AgS251S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;->LLILLL:LX/12pz;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_c
    iget-object v0, p0, LY/AgS251S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;->LLILLL:LX/12pz;

    if-eqz v1, :cond_0

    const v0, 0x7f13047a

    invoke-virtual {v1, v0}, LX/12pz;->h0(I)V

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recive AigcWallpaperUIEvent.AigcWallpaperResult,  downloadProgress >= 100, AigcWallpaperResult = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AigcWallpaperGuestResultFragment"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AgS251S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;->LLILIL:LX/0x0B;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0x0B;->LIZ()V

    :cond_e
    iget-object v0, p0, LY/AgS251S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;->LLILIL:LX/0x0B;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_f
    iget-object v0, p0, LY/AgS251S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;->LLILLIZIL:LX/0D0r;

    if-eqz v0, :cond_10

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_10
    iget-object v4, p0, LY/AgS251S0100000_19;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, LX/0eqz;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "loadLocalImage"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;->LLILLIZIL:LX/0D0r;

    if-eqz v3, :cond_0

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v2

    new-instance v1, LX/0XgT;

    iget-object v0, v5, LX/0eqz;->LJ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/0qiX;->LJI(Ljava/io/File;)LX/11yz;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v1, v2, LX/11yz;->LJ:I

    iput v0, v2, LX/11yz;->LJFF:I

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/11yz;->LJIIL(Ljava/lang/Float;)LX/11yz;

    new-instance v1, LX/0g1v;

    const/16 v0, 0x14

    invoke-direct {v1, v4, v0}, LX/0g1v;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/11yz;->LJIIL:LX/0d6G;

    invoke-virtual {v2, v3}, LX/11yz;->LJIJI(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_11
    instance-of v0, p1, LX/039o;

    const/4 v3, 0x1

    if-eqz v0, :cond_13

    iget-object v4, p0, LY/AgS251S0100000_19;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;->LLILZ:LX/0rmm;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0rmm;->LJ()V

    :cond_12
    iget-object v2, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;->LLIZ:LX/0CWL;

    const-string v1, "tiktok_live_interaction_normal_1"

    const-string v0, "ttlive_multiguest_aigc_wallpaper_timeout_img.png"

    invoke-static {v2, v1, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "guest_timeout"

    invoke-static {v0}, LX/0eqT;->LJIIL(Ljava/lang/String;)V

    iput-boolean v3, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;->LLJILJILJ:Z

    goto/16 :goto_0

    :cond_13
    instance-of v0, p1, LX/039l;

    if-eqz v0, :cond_18

    iget-object v0, p0, LY/AgS251S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;->LLILIL:LX/0x0B;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0x0B;->LIZ()V

    :cond_14
    iget-object v0, p0, LY/AgS251S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;->LLILLJJLI:LX/12pz;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_15
    iget-object v0, p0, LY/AgS251S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/guest/AigcWallpaperGuestCreateDialog;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_16
    iget-object v0, p0, LY/AgS251S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;->LLJILJILJ:Z

    if-nez v0, :cond_0

    sget v0, LX/0eqT;->LIZ:I

    if-ne v0, v3, :cond_17

    const-string v0, "anchor_end"

    invoke-static {v0}, LX/0eqT;->LJIIL(Ljava/lang/String;)V

    :cond_17
    iget-object v0, p0, LY/AgS251S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;

    iput-boolean v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;->LLJILJILJ:Z

    goto/16 :goto_0

    :cond_18
    instance-of v0, p1, LX/039s;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AgS251S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;->LLILZ:LX/0rmm;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_19

    const v0, 0x7f124ab7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_19
    iget-object v0, p0, LY/AgS251S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;->LLILZ:LX/0rmm;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/0rmm;->LJFF()V

    :cond_1a
    iget-object v0, p0, LY/AgS251S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;->LLILZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperGuestViewModel;

    if-eqz v0, :cond_1b

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;->LLJI:Z

    if-ne v0, v3, :cond_1b

    const/4 v2, 0x1

    :cond_1b
    const/4 v1, 0x0

    if-eqz v2, :cond_1c

    const-string v0, "image_load_fail"

    invoke-static {v1, v0, v1}, LX/0eqT;->LJII(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LY/AgS251S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestResultFragment;->LLILZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperGuestViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;->iu2()V

    goto/16 :goto_0

    :cond_1c
    const-string v0, "review_msg_timeout"

    invoke-static {v1, v0, v1}, LX/0eqT;->LJII(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static final emit$12(LY/AgS251S0100000_19;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p0, p0, LY/AgS251S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2ViewModel;

    iget-object p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2ViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$13(LY/AgS251S0100000_19;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0wMz;",
            "+",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, LY/AgS251S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0f5k;

    iget-object p0, p0, LX/0f5k;->LJFF:LX/0wMz;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$14(LY/AgS251S0100000_19;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0fBL;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0fBL;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Vm="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostInviteListUpgradeFragment"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LY/AgS251S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0UbT;

    iget-object v1, p0, LX/0UbT;->LL:Landroid/widget/TextView;

    iget-object v0, p1, LX/0fBL;->LIZ:Landroid/text/Spannable;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0UbT;->LLILLIZIL:Landroid/widget/TextView;

    iget-object v0, p1, LX/0fBL;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0UbT;->LLILL:Landroid/widget/TextView;

    iget-object v0, p1, LX/0fBL;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0UbT;->LLILIL:Landroid/widget/TextView;

    iget-object v0, p1, LX/0fBL;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0UbT;->LLILIL:Landroid/widget/TextView;

    iget-object v0, p1, LX/0fBL;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0UbT;->LLILL:Landroid/widget/TextView;

    iget-object v0, p1, LX/0fBL;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0UbT;->LLILLIZIL:Landroid/widget/TextView;

    iget-object v0, p1, LX/0fBL;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static final emit$2(LY/AgS251S0100000_19;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QTM;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0QTM;

    iget v0, p1, LX/0QTM;->LIZ:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AgS251S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/common/BaseTopGuestGamePlayWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/common/BaseTopGuestGamePlayWidget;->N0()LX/0fHA;

    move-result-object v4

    iget v3, p1, LX/0QTM;->LIZ:I

    iget-boolean v2, p1, LX/0QTM;->LIZJ:Z

    iget-object v0, p1, LX/0QTM;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, LX/0erS;->LJIIIIZZ(J)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/02G9;->LIZ(ILcom/bytedance/android/live/base/model/user/User;Z)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/0fHA;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    iget v1, p1, LX/0QTM;->LIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LY/AgS251S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/common/BaseTopGuestGamePlayWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/common/BaseTopGuestGamePlayWidget;->N0()LX/0fHA;

    move-result-object v1

    const-string v0, "top_guest_start"

    invoke-virtual {v1, v0}, LX/0fHA;->LIZ(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static final emit$3(LY/AgS251S0100000_19;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LY/AgS251S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/common/BaseTopGuestGamePlayWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/common/BaseTopGuestGamePlayWidget;->N0()LX/0fHA;

    move-result-object p2

    iget-object v0, p0, LY/AgS251S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/common/BaseTopGuestGamePlayWidget;

    iget-object p1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/common/BaseTopGuestGamePlayWidget;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/common/BaseTopGuestGamePlayViewModel;

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/common/BaseTopGuestGamePlayViewModel;->LL:LX/0QTM;

    if-eqz v0, :cond_1

    iget v2, v0, LX/0QTM;->LIZ:I

    :goto_0
    iget-object v0, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/common/BaseTopGuestGamePlayViewModel;->LL:LX/0QTM;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0QTM;->LIZJ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    iget-object v0, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/common/BaseTopGuestGamePlayViewModel;->LL:LX/0QTM;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0QTM;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, LX/0erS;->LJIIIIZZ(J)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v2, v0, p0}, LX/02G9;->LIZ(ILcom/bytedance/android/live/base/model/user/User;Z)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v1}, LX/0fHA;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_1
.end method

.method public static final emit$4(LY/AgS251S0100000_19;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0eqG;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0eqG;

    instance-of v0, p1, LX/0eqE;

    const-string v2, "AigcAnchorWidget"

    if-eqz v0, :cond_1

    const-string v0, "apply aigc pic start"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/0eq3;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    const-string v0, "apply aigc pic succ"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, LX/0eq3;

    iget-object v0, p1, LX/0eq3;->LIZ:LX/0eq2;

    iget-object v6, v0, LX/0eq2;->LIZJ:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v5, v0, LX/0eq2;->LIZIZ:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v0, p0, LY/AgS251S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/widget/AigcAnchorWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/AigcWallpaperUrlEvent;

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    iget-object v0, p0, LY/AgS251S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/widget/AigcAnchorWidget;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/widget/AigcAnchorWidget;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/0eq3;->LIZ:LX/0eq2;

    iget-object v4, v0, LX/0eq2;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;->mu2(Z)Z

    move-result v3

    new-instance v2, Lkotlin/jvm/internal/AwS1S3010000_19;

    const/4 p0, 0x0

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS1S3010000_19;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    const v0, 0x7f124ae1

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/0eq5;

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "apply aigc pic failed, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, LX/0eq5;

    iget-object v0, p1, LX/0eq5;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/0eqD;

    if-eqz v0, :cond_6

    const-string v0, "apply aigc pic offline"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, LX/039q;

    if-eqz v0, :cond_7

    const-string v0, "TotalPlayGameOver message receive"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AgS251S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/widget/AigcAnchorWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/AigcWallpaperStatus;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "delay to show eng game alert"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/AgS251S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/widget/AigcAnchorWidget;

    new-instance v3, LY/ARunnableS62S0200000_19;

    const/16 v0, 0x1d

    invoke-direct {v3, v1, p1, v0}, LY/ARunnableS62S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/widget/AigcAnchorWidget;->LLILL:LY/ARunnableS62S0200000_19;

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperConfigSetting;->getAnchorEndGameDelayTime()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_7
    instance-of v0, p1, LX/0eqC;

    if-eqz v0, :cond_0

    const-string v0, "AigcResumeSharedBg"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AgS251S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/widget/AigcAnchorWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0f8H;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/0eg8;->LIZJ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AgS251S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/widget/AigcAnchorWidget;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/widget/AigcAnchorWidget;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;

    if-eqz v1, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;->qu2(Ljava/lang/Boolean;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static final emit$5(LY/AgS251S0100000_19;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0eqG;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0eqG;

    instance-of v0, p1, LX/039n;

    if-eqz v0, :cond_1

    iget-object v3, p0, LY/AgS251S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/widget/AigcGuestWidget;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperConfigSetting;->getInvitedDialogDelayTime()J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLS;->LJJIJIIJIL(JLjava/util/concurrent/TimeUnit;)LX/0aEB;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v2

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0xcf

    invoke-direct {v1, v3, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/02MU;->LL:LX/02MU;

    invoke-virtual {v2, v1, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/0eqa;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/0eqA;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    check-cast p1, LX/0eqA;

    iget v0, p1, LX/0eqA;->LIZ:I

    if-ne v0, v3, :cond_0

    iget-object v4, p0, LY/AgS251S0100000_19;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/widget/AigcGuestWidget;

    iget-object v1, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentManager;

    if-eqz v3, :cond_0

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/widget/AigcGuestWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperGuestViewModel;

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/guest/AigcWallpaperGuestCreateDialog;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/guest/AigcWallpaperGuestCreateDialog;-><init>()V

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/guest/AigcWallpaperGuestCreateDialog;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperGuestViewModel;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFixDialogLeakSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFixDialogLeakSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFixDialogLeakSetting;->isEnable()Z

    move-result v0

    const-string v1, "AigcGuestWidget_create"

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/widget/AigcGuestWidget;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/DialogManager;

    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/DialogManager;->LIZ(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/DialogManager;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/AbsAigcBottomDialog;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    :cond_2
    invoke-static {v2, v3, v1}, LX/0NwE;->LIZ(Lcom/bytedance/android/livesdk/LiveDialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/0eqX;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/0eqZ;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/039l;

    if-eqz v0, :cond_4

    invoke-static {}, LX/0eNZ;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f124acc

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    const-string v0, "livesdk_toast_msg_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LY/AgS251S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/widget/AigcGuestWidget;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "msg_id"

    const-string v0, "pm_liveAiWallpaper_guestEndScreen_toast"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/0eqE;

    const-string v2, "AigcGuestWidget"

    if-eqz v0, :cond_5

    const-string v0, "apply aigc pic start"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, p1, LX/0eq3;

    if-eqz v0, :cond_6

    const-string v0, "apply aigc pic succ"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, LX/0eq3;

    iget-object v1, p1, LX/0eq3;->LIZ:LX/0eq2;

    iget-object v6, v1, LX/0eq2;->LIZJ:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v5, v1, LX/0eq2;->LIZIZ:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v0, p0, LY/AgS251S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/widget/AigcGuestWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/widget/AigcGuestWidget;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/0eq2;->LIZ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;->iu2(Z)Z

    move-result v3

    new-instance v2, Lkotlin/jvm/internal/AwS1S3010000_19;

    const/4 p0, 0x1

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS1S3010000_19;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, p1, LX/0eq5;

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "apply aigc pic failed, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, LX/0eq5;

    iget-object v0, p1, LX/0eq5;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, p1, LX/0eqD;

    if-eqz v0, :cond_0

    const-string v0, "apply aigc pic offline"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static final emit$6(LY/AgS251S0100000_19;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0eqG;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0eqG;

    instance-of v0, p1, LX/0eqI;

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AgS251S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperManageDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperManageDialog;->LLILLJJLI:LX/0rmm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rmm;->LJI()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/0eqF;

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AgS251S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperManageDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperManageDialog;->LLILLJJLI:LX/0rmm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rmm;->LJII()V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/0eq4;

    if-eqz v0, :cond_9

    iget-object v0, p0, LY/AgS251S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperManageDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperManageDialog;->LLILLJJLI:LX/0rmm;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0rmm;->LIZLLL()V

    :cond_3
    iget-object v0, p0, LY/AgS251S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperManageDialog;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperManageDialog;->LLILIL:LX/0d3Z;

    const-string v1, "tiktok_live_interaction_normal_1"

    const-string v0, "ttlive_multiguest_aigc_wallpaper_edit_dialog_big_bg.png"

    invoke-static {v2, v1, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AgS251S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperManageDialog;

    iget-object v6, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperManageDialog;->LLILL:LX/0cvz;

    if-eqz v6, :cond_8

    new-instance v5, LX/03Ky;

    invoke-direct {v5}, LX/03Ky;-><init>()V

    check-cast p1, LX/0eq4;

    iget-object v0, p1, LX/0eq4;->LIZ:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    const/4 v8, 0x1

    add-int/lit8 v9, v0, 0x1

    iget-object v0, p1, LX/0eq4;->LIZIZ:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    if-ltz v2, :cond_10

    check-cast v1, Lwebcast/data/multi_guest_play/WallpaperContext;

    iput-boolean v8, v1, Lwebcast/data/multi_guest_play/WallpaperContext;->LIZ:Z

    add-int/2addr v2, v9

    iput v2, v1, Lwebcast/data/multi_guest_play/WallpaperContext;->LIZIZ:I

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, p1, LX/0eq4;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v8, :cond_6

    new-instance v0, LX/0CDo;

    invoke-direct {v0}, LX/0CDo;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p1, LX/0eq4;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    if-ltz v2, :cond_11

    check-cast v1, Lwebcast/data/multi_guest_play/WallpaperContext;

    iput-boolean v4, v1, Lwebcast/data/multi_guest_play/WallpaperContext;->LIZ:Z

    iput v0, v1, Lwebcast/data/multi_guest_play/WallpaperContext;->LIZIZ:I

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v0

    goto :goto_3

    :cond_7
    iput-object v5, v6, LX/0cvz;->LL:Ljava/util/List;

    :cond_8
    iget-object v0, p0, LY/AgS251S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperManageDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperManageDialog;->LLILL:LX/0cvz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_9
    instance-of v0, p1, LX/03sE;

    if-eqz v0, :cond_a

    iget-object v0, p0, LY/AgS251S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperManageDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperManageDialog;->LLILLJJLI:LX/0rmm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rmm;->LJFF()V

    goto/16 :goto_0

    :cond_a
    instance-of v0, p1, LX/0eqL;

    if-eqz v0, :cond_b

    iget-object v0, p0, LY/AgS251S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperManageDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperManageDialog;->LLILLJJLI:LX/0rmm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rmm;->LJI()V

    goto/16 :goto_0

    :cond_b
    instance-of v0, p1, LX/0eqK;

    if-eqz v0, :cond_c

    iget-object v0, p0, LY/AgS251S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperManageDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperManageDialog;->LLILLJJLI:LX/0rmm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rmm;->LJI()V

    goto/16 :goto_0

    :cond_c
    instance-of v0, p1, LX/039l;

    if-eqz v0, :cond_d

    iget-object v0, p0, LY/AgS251S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperManageDialog;

    invoke-static {v0}, LX/0eNZ;->LJJIJLIJ(Lcom/bytedance/android/livesdk/LiveDialogFragment;)V

    goto/16 :goto_0

    :cond_d
    instance-of v0, p1, LX/0eq9;

    if-eqz v0, :cond_f

    iget-object v0, p0, LY/AgS251S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperManageDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperManageDialog;->LLILLJJLI:LX/0rmm;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0rmm;->LJI()V

    :cond_e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "destroyAigcWallpaperMode failed, because: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, LX/0eq9;

    iget-object v0, p1, LX/0eq9;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AigcWallpaperManageDialog"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    instance-of v0, p1, LX/039q;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AgS251S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperManageDialog;

    invoke-static {v0}, LX/0eNZ;->LJJIJLIJ(Lcom/bytedance/android/livesdk/LiveDialogFragment;)V

    goto/16 :goto_0

    :cond_10
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7

    :cond_11
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7
.end method

.method public static final emit$7(LY/AgS251S0100000_19;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0eqG;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0eqG;

    instance-of v0, p1, LX/039m;

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AgS251S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/guest/AigcWallpaperInvitedDialog;

    iget-object p2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/guest/AigcWallpaperInvitedDialog;->LLILL:LX/12pz;

    if-eqz p2, :cond_0

    check-cast p1, LX/039m;

    iget-wide v0, p1, LX/039m;->LIZ:J

    long-to-int p1, v0

    const/4 v0, 0x1

    new-array p0, v0, [Ljava/lang/Object;

    invoke-static {p1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, p0, v0

    const v0, 0x7f1101d4

    invoke-static {v0, p1, p0}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/039p;

    if-eqz v0, :cond_0

    const-string v1, "click"

    const-string v0, "timeout"

    invoke-static {v1, v0}, LX/0eqT;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AgS251S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/guest/AigcWallpaperInvitedDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/guest/AigcWallpaperInvitedDialog;->NN()V

    goto :goto_0
.end method

.method public static final emit$8(LY/AgS251S0100000_19;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0eqG;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0eqG;

    instance-of v0, p1, LX/0eqg;

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AgS251S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorEditFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorEditFragment;->LLILIL:LX/0rmm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rmm;->LJII()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/0eqh;

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AgS251S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorEditFragment;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/AbsAigcWallpaperFragment;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/AigcWallpaperUrlEvent;

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    iget-object v0, p0, LY/AgS251S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorEditFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorEditFragment;->LLILIL:LX/0rmm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rmm;->LJI()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/0eqW;

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/AgS251S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorEditFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorEditFragment;->LLILIL:LX/0rmm;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0rmm;->LJFF()V

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createAigcWallpaperMode failed, because: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, LX/0eqW;

    iget-object v0, p1, LX/0eqW;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AigcWallpaperGuestEditFragment"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/0eqU;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AgS251S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorEditFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorEditFragment;->LLILIL:LX/0rmm;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0rmm;->LIZLLL()V

    :cond_6
    check-cast p1, LX/0eqU;

    iget-wide v0, p1, LX/0eqU;->LIZ:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object p0

    iget-object v3, p1, LX/0eqU;->LIZIZ:Ljava/lang/String;

    iget-wide v0, p1, LX/0eqU;->LIZJ:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p1, LX/0eqU;->LIZLLL:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    sput-object p0, LX/0egB;->LIZJ:Ljava/lang/Long;

    sput-object v3, LX/0egB;->LIZLLL:Ljava/lang/String;

    sput-object v0, LX/0egB;->LJ:Ljava/lang/Long;

    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0eQb;->LJJIJLIJ(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0egB;->LJFF:Ljava/lang/String;

    const-string v1, "MultiGuestAigcWallpaperUtil"

    const-string v0, "onAnchorCreatedAigcSuc"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static final emit$9(LY/AgS251S0100000_19;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0eqG;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0eqG;

    instance-of v0, p1, LX/0eqi;

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AgS251S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorResultFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorResultFragment;->LLILZ:LX/0rmm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rmm;->LJII()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/0eqj;

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AgS251S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorResultFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorResultFragment;->LLILZ:LX/0rmm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rmm;->LJI()V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/0eqc;

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AgS251S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorResultFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorResultFragment;->LLILZ:LX/0rmm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rmm;->LIZLLL()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/039k;

    const v1, 0x7f0b2523

    if-eqz v0, :cond_7

    iget-object v0, p0, LY/AgS251S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorResultFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorResultFragment;->LLILZ:LX/0rmm;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const v0, 0x7f124abe

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    iget-object v0, p0, LY/AgS251S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorResultFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorResultFragment;->LLILZ:LX/0rmm;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0rmm;->LJFF()V

    :cond_5
    iget-object v0, p0, LY/AgS251S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorResultFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorResultFragment;->LLILZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;->iu2()V

    :cond_6
    iget-object v0, p0, LY/AgS251S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorResultFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorResultFragment;->LLILZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;->ju2()V

    goto :goto_0

    :cond_7
    instance-of v0, p1, LX/0eqz;

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    iget-object v1, p0, LY/AgS251S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorResultFragment;

    move-object v5, p1

    check-cast v5, LX/0eqz;

    iget-object v0, v5, LX/0eqz;->LIZ:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorResultFragment;->LLIZ:Ljava/lang/String;

    iget-object v0, v5, LX/0eqz;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorResultFragment;->LLIZLLLIL:Ljava/lang/String;

    iget-object v0, v5, LX/0eqz;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorResultFragment;->LLJ:Ljava/lang/String;

    iget-object v0, v5, LX/0eqz;->LJ:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorResultFragment;->LLJI:Ljava/lang/String;

    iget-wide v3, v5, LX/0eqz;->LIZLLL:J

    const-wide/16 v6, 0x64

    cmp-long v0, v3, v6

    if-gez v0, :cond_a

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorResultFragment;->LLILIL:LX/0x0B;

    if-eqz v0, :cond_8

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_8
    iget-object v0, p0, LY/AgS251S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorResultFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorResultFragment;->LLILLIZIL:LX/0D0r;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_9
    iget-object v0, p0, LY/AgS251S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorResultFragment;

    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorResultFragment;->LLILIL:LX/0x0B;

    if-eqz v3, :cond_0

    iget-wide v1, v5, LX/0eqz;->LIZLLL:J

    long-to-float v0, v1

    invoke-virtual {v3, v0}, LX/0x0B;->setProgress(F)V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recive AigcWallpaperUIEvent.AigcWallpaperResult,  downloadProgress >= 100, AigcWallpaperResult = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AigcWallpaperGuestResultFragment"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AgS251S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorResultFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorResultFragment;->LLILIL:LX/0x0B;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0x0B;->LIZ()V

    :cond_b
    iget-object v0, p0, LY/AgS251S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorResultFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorResultFragment;->LLILIL:LX/0x0B;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_c
    iget-object v0, p0, LY/AgS251S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorResultFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorResultFragment;->LLILLIZIL:LX/0D0r;

    if-eqz v0, :cond_d

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_d
    iget-object v4, p0, LY/AgS251S0100000_19;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorResultFragment;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, LX/0eqz;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "loadLocalImage"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorResultFragment;->LLILLIZIL:LX/0D0r;

    if-eqz v3, :cond_0

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v2

    new-instance v1, LX/0XgT;

    iget-object v0, v5, LX/0eqz;->LJ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/0qiX;->LJI(Ljava/io/File;)LX/11yz;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v1, v2, LX/11yz;->LJ:I

    iput v0, v2, LX/11yz;->LJFF:I

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/11yz;->LJIIL(Ljava/lang/Float;)LX/11yz;

    new-instance v1, LX/0g1v;

    const/16 v0, 0x13

    invoke-direct {v1, v4, v0}, LX/0g1v;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/11yz;->LJIIL:LX/0d6G;

    invoke-virtual {v2, v3}, LX/11yz;->LJIJI(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_e
    instance-of v0, p1, LX/039s;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AgS251S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorResultFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorResultFragment;->LLILZ:LX/0rmm;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_f

    const v0, 0x7f124ab7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_f
    iget-object v0, p0, LY/AgS251S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorResultFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorResultFragment;->LLILZ:LX/0rmm;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0rmm;->LJFF()V

    :cond_10
    iget-object v0, p0, LY/AgS251S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorResultFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorResultFragment;->LLILZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;

    if-eqz v0, :cond_11

    iget-boolean v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;->LLJI:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_11

    const/4 v2, 0x1

    :cond_11
    const/4 v1, 0x0

    if-eqz v2, :cond_12

    const-string v0, "image_load_fail"

    invoke-static {v1, v0, v1}, LX/0eqT;->LJII(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LY/AgS251S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorResultFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorResultFragment;->LLILZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;->iu2()V

    goto/16 :goto_0

    :cond_12
    const-string v0, "review_msg_timeout"

    invoke-static {v1, v0, v1}, LX/0eqT;->LJII(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/data/multi_guest_play/CountdownForAllConfig;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, LY/AgS251S0100000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AgS251S0100000_19;

    invoke-static {v0, p1, p2}, LY/AgS251S0100000_19;->emit$14(LY/AgS251S0100000_19;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AgS251S0100000_19;

    invoke-static {v0, p1, p2}, LY/AgS251S0100000_19;->emit$13(LY/AgS251S0100000_19;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AgS251S0100000_19;

    invoke-static {v0, p1, p2}, LY/AgS251S0100000_19;->emit$12(LY/AgS251S0100000_19;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AgS251S0100000_19;

    invoke-static {v0, p1, p2}, LY/AgS251S0100000_19;->emit$11(LY/AgS251S0100000_19;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AgS251S0100000_19;

    invoke-static {v0, p1, p2}, LY/AgS251S0100000_19;->emit$10(LY/AgS251S0100000_19;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AgS251S0100000_19;

    invoke-static {v0, p1, p2}, LY/AgS251S0100000_19;->emit$9(LY/AgS251S0100000_19;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AgS251S0100000_19;

    invoke-static {v0, p1, p2}, LY/AgS251S0100000_19;->emit$8(LY/AgS251S0100000_19;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AgS251S0100000_19;

    invoke-static {v0, p1, p2}, LY/AgS251S0100000_19;->emit$7(LY/AgS251S0100000_19;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AgS251S0100000_19;

    invoke-static {v0, p1, p2}, LY/AgS251S0100000_19;->emit$6(LY/AgS251S0100000_19;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AgS251S0100000_19;

    invoke-static {v0, p1, p2}, LY/AgS251S0100000_19;->emit$5(LY/AgS251S0100000_19;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AgS251S0100000_19;

    invoke-static {v0, p1, p2}, LY/AgS251S0100000_19;->emit$4(LY/AgS251S0100000_19;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AgS251S0100000_19;

    invoke-static {v0, p1, p2}, LY/AgS251S0100000_19;->emit$3(LY/AgS251S0100000_19;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AgS251S0100000_19;

    invoke-static {v0, p1, p2}, LY/AgS251S0100000_19;->emit$2(LY/AgS251S0100000_19;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AgS251S0100000_19;

    invoke-static {v0, p1, p2}, LY/AgS251S0100000_19;->emit$1(LY/AgS251S0100000_19;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AgS251S0100000_19;

    invoke-static {v0, p1, p2}, LY/AgS251S0100000_19;->emit$0(LY/AgS251S0100000_19;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
