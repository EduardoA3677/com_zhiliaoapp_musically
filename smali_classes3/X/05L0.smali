.class public final LX/05L0;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.sticker.data.StickerEffectDynamicAdaptiveManager"
    f = "StickerEffectDynamicAdaptiveManager.kt"
    l = {
        0xa4,
        0xa7
    }
    m = "updateEffectLevel"
.end annotation


# instance fields
.field public LL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public LLILIL:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAdaptiveResultReportCallBack;

.field public LLILL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/05Ky;

.field public LLILZ:I


# direct methods
.method public constructor <init>(LX/05Ky;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05Ky;",
            "LX/02wT<",
            "-",
            "LX/05L0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05L0;->LLILLL:LX/05Ky;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "StickerEffectDynamicAdaptiveManager@df67.updateEffectLevel$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/05L0;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/05L0;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/05L0;->LLILZ:I

    iget-object v1, p0, LX/05L0;->LLILLL:LX/05Ky;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/05Ky;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAdaptiveResultReportCallBack;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
