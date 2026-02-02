.class public final Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;
.super Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;
.source "SourceFile"


# static fields
.field public static final LLLIIIL:F

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9KjcjKCswKTY4Zz8hLTMlHELIOSLDh9PywoLionZjYpPTs6JiJiGT02PiwpPgIyJjAtJRwjLSAoHSogPBYkLCon"


# instance fields
.field public LLJJL:LX/0rmm;

.field public LLJJLIIIJLLLLLLLZ:Landroidx/appcompat/widget/AppCompatImageView;

.field public LLJL:LX/12nN;

.field public LLJLIL:LX/12nN;

.field public LLJLILLLLZIIL:Landroid/animation/AnimatorSet;

.field public LLJLL:LX/12pz;

.field public LLJLLIL:J

.field public LLJLLL:LX/0aIF;

.field public LLJZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLJZIJLIL:LX/12nN;

.field public LLL:LX/12nN;

.field public LLLF:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;

.field public LLLFF:Z

.field public LLLFFI:I

.field public LLLFZ:Z

.field public LLLI:Z

.field public LLLII:Z

.field public final LLLIIII:LX/0Tn0;

.field public final LLLIIIIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewProbeGoodNetworkBottomLine;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewProbeGoodNetworkBottomLine;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewProbeGoodNetworkBottomLine;->getValue()J

    move-result-wide v1

    long-to-float v0, v1

    sput v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;->LLLIIIL:F

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;->LLJLLIL:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;->LLLFFI:I

    new-instance v0, LX/0Tn0;

    invoke-direct {v0, p0}, LX/0Tn0;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;->LLLIIII:LX/0Tn0;

    const v0, 0x7f126f1f

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;->LLLIIIIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final R0(I)V
    .locals 3

    sget-object v0, LX/0Tbo;->LIZ:LX/0Tbm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Tbm;->LIZIZ()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IVideoQualityStrategyManager;

    move-result-object v2

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;

    invoke-direct {v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;-><init>()V

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig$StopReason;->MANUAL_PROBE_CANCEL:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig$StopReason;

    iput-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;->stopReason:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig$StopReason;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;->needReport:Z

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;->MANUAL:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    iput-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;->origin:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    invoke-interface {v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IVideoQualityStrategyManager;->stop(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;)V

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;->LLLII:Z

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;->LLLFFI:I

    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;->wO(IIZ)V

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;->LLLFF:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;->LLLF:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->getLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/0Tbo;->LIZJ:Lkotlin/Pair;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;->LLJLILLLLZIIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;->LLJLLL:LX/0aIF;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0cTD;->LJJLIIIJJIZ(LX/02SD;)V

    :cond_4
    return-void
.end method

.method public final cO(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0e28ec

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final dO()LX/0poQ;
    .locals 4

    new-instance v3, LX/0poQ;

    invoke-direct {v3}, LX/0poQ;-><init>()V

    const v0, 0x7f126f1e

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0poQ;->LIZ(Ljava/lang/CharSequence;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0x84

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->WN(Landroid/view/View$OnClickListener;)LX/0TvZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object v2, v3, LX/0poQ;->LJ:Ljava/util/List;

    new-instance v2, LX/0TwY;

    invoke-direct {v2}, LX/0TwY;-><init>()V

    const v0, 0x7f126f2a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0TwY;->LIZIZ:Ljava/lang/CharSequence;

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0x85

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0TwY;->LIZLLL:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0TwY;->LIZJ:Z

    iput-object v2, v3, LX/0poQ;->LIZLLL:LX/0TwY;

    return-object v3
.end method

.method public final fJ(Landroid/content/Context;)I
    .locals 1

    const v0, 0x7f060e63

    invoke-static {v0, p1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/android/live/design/resource/theme/LiveThemeAwareFragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    return-object v0
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;->LLLFZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;->LLLFZ:Z

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;->yO()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "prev_def"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;->LLLFFI:I

    :cond_0
    const v0, 0x7f0b7e01

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0rmm;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;->LLJJL:LX/0rmm;

    const v0, 0x7f0b7d8f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;->LLJL:LX/12nN;

    const v0, 0x7f0b7d88

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;->LLJLIL:LX/12nN;

    const v0, 0x7f0b7d8c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;->LLJJLIIIJLLLLLLLZ:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0b7d87

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12pz;

    iput-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;->LLJLL:LX/12pz;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0x86

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f0b6f49

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;->LLJZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b6f4b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;->LLJZIJLIL:LX/12nN;

    const v0, 0x7f0b6f48

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;->LLL:LX/12nN;

    const v0, 0x7f0b6f4a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12pz;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0x87

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dataChannel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PreviewManualSpeedTestSheet"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_3

    const-class v1, Lcom/bytedance/android/livesdk/broadcast/VideoPreScheduleStatusChannel;

    sget-object v0, LX/0TcI;->DEFAULT:LX/0TcI;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    return-void
.end method

.method public final vO(J)Landroid/text/SpannableString;
    .locals 5

    const-wide/16 v3, 0x2710

    sub-long/2addr v3, p1

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-wide/16 v3, 0x0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CountDown: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PreviewManualSpeedTestSheet"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    long-to-float v1, v3

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f126f20

    invoke-static {v0, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Landroid/text/SpannableString;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;->LLLIIIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;->LLLIIIIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v1, 0x21

    const/16 v0, 0x2bc

    invoke-static {v4, v3, v2, v1, v0}, LX/0d4h;->LJIIIIZZ(Landroid/text/Spannable;IIII)V

    return-object v4
.end method

.method public final wO(IIZ)V
    .locals 4

    const-string v0, "livesdk_live_anchor_definition_manual_speedtest_result"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "live_type"

    const-string v0, "video_live"

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "previous_definition"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/jvm/internal/AwS50S0001000_14;

    const/4 v0, 0x0

    invoke-direct {v2, p2, v0}, Lkotlin/jvm/internal/AwS50S0001000_14;-><init>(II)V

    const-string v1, "current_definition"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lkotlin/jvm/internal/AwS45S0010000_14;

    const/4 v0, 0x0

    invoke-direct {v2, p3, v0}, Lkotlin/jvm/internal/AwS45S0010000_14;-><init>(ZI)V

    const-string v1, "cancel_reason"

    const-string v0, "exit_live_page"

    invoke-virtual {v3, v0, v1, v2}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final yO()V
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    const/4 v3, 0x0

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;->LLLI:Z

    if-nez v0, :cond_0

    iput-boolean v4, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;->LLLI:Z

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-string v0, "during_testing"

    invoke-static {v1, v0}, LX/0Tmw;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;->LLJJL:LX/0rmm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0rmm;->LIZLLL()V

    :cond_1
    iput-boolean v4, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;->LLLII:Z

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILZ:LX/0poS;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/0poS;->setEndTextButtonEnable(Z)V

    :cond_2
    const/4 v8, 0x0

    iput-object v8, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;->LLLF:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;

    const/high16 v0, 0x42180000    # 38.0f

    invoke-virtual {p0, v0, v4, v3}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;->zO(FZZ)V

    iget-object v7, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;->LLLIIII:LX/0Tn0;

    sget-object v6, LX/0Tbo;->LIZ:LX/0Tbm;

    if-eqz v6, :cond_5

    iget-boolean v0, v6, LX/0Tbm;->LJIIL:Z

    if-nez v0, :cond_3

    iget-boolean v0, v6, LX/0Tbm;->LJIILIIL:Z

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, v6, LX/0Tbm;->LIZ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    if-eqz v5, :cond_4

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0Tqs;

    invoke-direct {v1, v6, v8}, LX/0Tqs;-><init>(LX/0Tbm;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v5, v2, v8, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_4
    invoke-virtual {v6}, LX/0Tbm;->LIZIZ()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IVideoQualityStrategyManager;

    move-result-object v2

    iput-object v7, v6, LX/0Tbm;->LJIILJJIL:LX/0Tc9;

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StartConfig;

    invoke-direct {v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StartConfig;-><init>()V

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;->MANUAL:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    iput-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StartConfig;->origin:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    invoke-interface {v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IVideoQualityStrategyManager;->start(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StartConfig;)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;->LLJLL:LX/12pz;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dataChannel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PreviewManualSpeedTestSheet"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_7

    const-class v1, Lcom/bytedance/android/livesdk/broadcast/VideoPreScheduleStatusChannel;

    sget-object v0, LX/0TcI;->DEFAULT:LX/0TcI;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;->LLJLLIL:J

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;->LLJL:LX/12nN;

    if-eqz v2, :cond_8

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "-"

    aput-object v0, v1, v3

    const v0, 0x7f126f27

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;->LLJLIL:LX/12nN;

    if-eqz v2, :cond_9

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;->vO(J)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    const-wide/16 v1, 0x3e8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aJe;->LJII(JLjava/util/concurrent/TimeUnit;)LX/0aIL;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aJe;->LJIIJ(LX/0aNa;)LX/0aJa;

    move-result-object v2

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0x2a

    invoke-direct {v1, p0, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0Tmx;->LL:LX/0Tmx;

    invoke-virtual {v2, v1, v0}, LX/0aJe;->LJIILJJIL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aIF;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;->LLJLLL:LX/0aIF;

    return-void

    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILZ:LX/0poS;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, LX/0poS;->setEndTextButtonEnable(Z)V

    :cond_b
    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-string v0, "testing_problem_low_network"

    invoke-static {v1, v0}, LX/0Tmw;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;->LLJZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_c

    const v0, 0x7f061713

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    :cond_c
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;->LLJZIJLIL:LX/12nN;

    if-eqz v1, :cond_d

    const v0, 0x7f126f22

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;->LLL:LX/12nN;

    if-eqz v1, :cond_e

    const v0, 0x7f126f21

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;->LLJJL:LX/0rmm;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0rmm;->LJFF()V

    :cond_f
    return-void
.end method

.method public final zO(FZZ)V
    .locals 19

    move/from16 v5, p1

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_b

    const/high16 v12, -0x40800000    # -1.0f

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startAnim: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p2

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "PreviewManualSpeedTestSheet"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;->LLJLILLLLZIIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v7, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;->LLJLILLLLZIIL:Landroid/animation/AnimatorSet;

    mul-float v11, v12, v5

    const/high16 v0, 0x41000000    # 8.0f

    sub-float/2addr v5, v0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v12, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "finalAngle: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v7, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;->LLJJLIIIJLLLLLLLZ:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v3, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v1, v6, [F

    const/4 v5, 0x0

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Landroid/view/View;->getRotation()F

    move-result v0

    :goto_1
    const/16 v18, 0x0

    aput v0, v1, v18

    const/4 v4, 0x1

    aput v11, v1, v4

    invoke-static {v8, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    if-eqz v9, :cond_9

    const-wide/16 v0, 0x12c

    :goto_2
    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LX/0fiM;

    const v0, 0x3ea8f5c3    # 0.33f

    const v8, 0x3eb33333    # 0.35f

    invoke-direct {v1, v0, v5, v8, v2}, LX/0fiM;-><init>(FFFF)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v14, 0x7

    const/16 v17, 0x6

    const/16 v16, 0x5

    const/4 v15, 0x4

    const/4 v2, 0x3

    if-eqz v9, :cond_8

    iget-object v10, v7, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;->LLJJLIIIJLLLLLLLZ:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v0, v14, [F

    aput v11, v0, v18

    aput v12, v0, v4

    aput v11, v0, v6

    aput v12, v0, v2

    aput v11, v0, v15

    aput v12, v0, v16

    aput v11, v0, v17

    invoke-static {v10, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    :goto_3
    if-eqz v10, :cond_1

    if-eqz v9, :cond_7

    const-wide/16 v0, 0x258

    :goto_4
    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    if-eqz v9, :cond_6

    const-wide/16 v0, 0x4b0

    :goto_5
    invoke-virtual {v10, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v11, LX/0fiM;

    const v1, 0x3ea8f5c3    # 0.33f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v11, v1, v5, v8, v0}, LX/0fiM;-><init>(FFFF)V

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AAListenerS272S0100000_14;

    const/4 v0, 0x2

    invoke-direct {v1, v7, v0}, LY/AAListenerS272S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    if-eqz v9, :cond_4

    iget-object v9, v7, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;->LLJJLIIIJLLLLLLLZ:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v9, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    const-wide/16 v0, 0x64

    invoke-virtual {v11, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v9, LX/0fiM;

    const v1, 0x3ea8f5c3    # 0.33f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v9, v1, v5, v8, v0}, LX/0fiM;-><init>(FFFF)V

    invoke-virtual {v11, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v7, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;->LLJLILLLLZIIL:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_2

    new-array v0, v2, [Landroid/animation/Animator;

    aput-object v11, v0, v18

    aput-object v3, v0, v4

    aput-object v10, v0, v6

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :cond_2
    :goto_6
    iget-object v0, v7, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;->LLJLILLLLZIIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    return-void

    :cond_4
    iget-object v1, v7, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;->LLJLILLLLZIIL:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_2

    if-eqz p3, :cond_5

    new-array v0, v4, [Landroid/animation/Animator;

    aput-object v3, v0, v18

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    goto :goto_6

    :cond_5
    new-array v0, v6, [Landroid/animation/Animator;

    aput-object v3, v0, v18

    aput-object v10, v0, v4

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    goto :goto_6

    :cond_6
    const-wide/16 v0, 0x640

    goto :goto_5

    :cond_7
    const-wide/16 v0, 0xc8

    goto :goto_4

    :cond_8
    iget-object v13, v7, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;->LLJJLIIIJLLLLLLLZ:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v10, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/16 v0, 0x9

    new-array v1, v0, [F

    aput v11, v1, v18

    aput v12, v1, v4

    aput v11, v1, v6

    aput v12, v1, v2

    aput v11, v1, v15

    aput v12, v1, v16

    aput v11, v1, v17

    aput v12, v1, v14

    const/16 v0, 0x8

    aput v11, v1, v0

    invoke-static {v13, v10, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    goto/16 :goto_3

    :cond_9
    const-wide/16 v0, 0xc8

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    const/high16 v12, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
