.class public final LX/05Kj;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.sticker.data.StickerEffectViewModel"
    f = "StickerEffectViewModel.kt"
    l = {
        0x24f,
        0x251,
        0x256,
        0x25c,
        0x262,
        0x266
    }
    m = "getEffect"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public LLILLJJLI:I

.field public LLILLL:I

.field public synthetic LLILZ:Ljava/lang/Object;

.field public final synthetic LLILZIL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

.field public LLILZLL:I


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;",
            "LX/02wT<",
            "-",
            "LX/05Kj;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05Kj;->LLILZIL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "StickerEffectViewModel@d809.getEffect$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/05Kj;->LLILZ:Ljava/lang/Object;

    iget v1, p0, LX/05Kj;->LLILZLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/05Kj;->LLILZLL:I

    iget-object v1, p0, LX/05Kj;->LLILZIL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->yu2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
