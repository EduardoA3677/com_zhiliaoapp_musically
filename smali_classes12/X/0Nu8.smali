.class public final LX/0Nu8;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.live.liveevent.sticker.view.LiveEventCountDownStickerEditView"
    f = "LiveEventCountDownStickerEditView.kt"
    l = {
        0xcd
    }
    m = "requestAndUpdateData"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0sHn;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0sHn;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sHn;",
            "LX/02wT<",
            "-",
            "LX/0Nu8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Nu8;->LLILIL:LX/0sHn;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "LiveEventCountDownStickerEditView@519b.requestAndUpdateData$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Nu8;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0Nu8;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Nu8;->LLILL:I

    iget-object v0, p0, LX/0Nu8;->LLILIL:LX/0sHn;

    invoke-virtual {v0, p0}, LX/0sHn;->LJIILL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
