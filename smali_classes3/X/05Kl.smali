.class public final LX/05Kl;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.sticker.data.StickerEffectViewModel"
    f = "StickerEffectViewModel.kt"
    l = {
        0x405,
        0x40b,
        0x410
    }
    m = "setEffect"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:LX/00zH;

.field public LLILL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

.field public LLILLL:I


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;",
            "LX/02wT<",
            "-",
            "LX/05Kl;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05Kl;->LLILLJJLI:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "StickerEffectViewModel@d809.setEffect$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/05Kl;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/05Kl;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/05Kl;->LLILLL:I

    iget-object v1, p0, LX/05Kl;->LLILLJJLI:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->Gu2(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
