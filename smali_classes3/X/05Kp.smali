.class public final LX/05Kp;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.sticker.data.StickerEffectViewModel"
    f = "StickerEffectViewModel.kt"
    l = {
        0x2f9
    }
    m = "preloadEffect"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;",
            "LX/02wT<",
            "-",
            "LX/05Kp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05Kp;->LLILL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v2, "StickerEffectViewModel@d809.preloadEffect$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/05Kp;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/05Kp;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/05Kp;->LLILLIZIL:I

    iget-object v3, p0, LX/05Kp;->LLILL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v7, v6

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->Bu2(JLX/0UPx;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
