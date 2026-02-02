.class public final LX/0Tn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Tc9;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;)V
    .locals 1

    iput-object p1, p0, LX/0Tn0;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f126f2b

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Tn0;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public static LIZJ(I)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x3e8

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ge p0, v0, :cond_0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f126f28

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-array v3, v4, [Ljava/lang/Object;

    new-array v2, v4, [Ljava/lang/Object;

    int-to-float v1, p0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.1f"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    const v0, 0x7f126f27

    invoke-static {v0, v3}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;)V
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSuccess: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PreviewManualSpeedTestSheet"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Tn0;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;->LLJLLL:LX/0aIF;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJJLIIIJJIZ(LX/02SD;)V

    :cond_0
    iget-object v3, p0, LX/0Tn0;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;

    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;->LLLII:Z

    iput-object p1, v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;->LLLF:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;

    iget v1, v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;->LLLFFI:I

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->getLevel()I

    move-result v0

    invoke-virtual {v3, v1, v0, v2}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;->wO(IIZ)V

    iget-object v1, p0, LX/0Tn0;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->getLevel()I

    move-result v0

    iput v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;->LLLFFI:I

    new-instance v1, LX/0Tmz;

    iget-object v0, p0, LX/0Tn0;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;

    invoke-direct {v1, v0, p1, p0}, LX/0Tmz;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;LX/0Tn0;)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    sget-object v1, LX/0Tbo;->LIZ:LX/0Tbm;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Tbm;->LJIILJJIL:LX/0Tc9;

    :cond_1
    return-void
.end method

.method public final LIZIZ(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeProgress;)V
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "progress: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PreviewManualSpeedTestSheet"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lkotlin/jvm/internal/AwS245S0300000_14;

    iget-object v1, p0, LX/0Tn0;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;

    const/4 v0, 0x1

    invoke-direct {v2, v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS245S0300000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;LX/0Tn0;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeProgress;I)V

    invoke-static {v2}, LX/0cTD;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onFail()V
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;->_pnsPageId:Ljava/lang/String;

    const-string v1, "PreviewManualSpeedTestSheet"

    const-string v0, "onFail"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0Tn0;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;

    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;->LLLII:Z

    sget-object v1, LX/0Tbo;->LIZ:LX/0Tbm;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Tbm;->LJIILJJIL:LX/0Tc9;

    :cond_0
    iget v1, v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;->LLLFFI:I

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0, v2}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;->wO(IIZ)V

    iget-object v0, p0, LX/0Tn0;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;->LLJLLL:LX/0aIF;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJJLIIIJJIZ(LX/02SD;)V

    :cond_1
    new-instance v2, Lkotlin/jvm/internal/AwS490S0100000_14;

    iget-object v1, p0, LX/0Tn0;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;

    const/16 v0, 0x85

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewManualSpeedTestSheet;I)V

    invoke-static {v2}, LX/0cTD;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
