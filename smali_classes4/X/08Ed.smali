.class public final LX/08Ed;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sticker.impl.replytosticker.ui.ReplyToStickerRecommendGridView$Companion$build$1$3"
    f = "ReplyToStickerRecommendGridView.kt"
    l = {
        0x4c
    }
    m = "fetch"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/08EU;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/08EU;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/08EU;",
            "LX/02wT<",
            "-",
            "LX/08Ed;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/08Ed;->LLILIL:LX/08EU;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "ReplyToStickerRecommendGridView$Companion@2d8d.build$1$3$fetch$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/08Ed;->LL:Ljava/lang/Object;

    iget v1, p0, LX/08Ed;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/08Ed;->LLILL:I

    iget-object v1, p0, LX/08Ed;->LLILIL:LX/08EU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/08EU;->LIZ(ILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
