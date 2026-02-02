.class public final LX/036G;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.hints.GiftHintsManager"
    f = "GiftHintsManager.kt"
    l = {
        0x6f
    }
    m = "fetchHints"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/hints/GiftHintsManager;

.field public LLILL:I


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/hints/GiftHintsManager;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/hints/GiftHintsManager;",
            "LX/02wT<",
            "-",
            "LX/036G;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/036G;->LLILIL:Lcom/bytedance/android/livesdk/hints/GiftHintsManager;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "GiftHintsManager@be32.fetchHints$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/036G;->LL:Ljava/lang/Object;

    iget v1, p0, LX/036G;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/036G;->LLILL:I

    iget-object v1, p0, LX/036G;->LLILIL:Lcom/bytedance/android/livesdk/hints/GiftHintsManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/android/livesdk/hints/GiftHintsManager;->LIZ(Lcom/bytedance/android/livesdk/gift/model/GiftHintRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
