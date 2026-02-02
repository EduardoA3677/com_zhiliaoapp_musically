.class public final LX/0Nr6;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.video2sticker.crop.VideoCropComponent"
    f = "VideoCropComponent.kt"
    l = {
        0xb5
    }
    m = "frequencyLimitedCommitNLE"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0TFQ;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0TFQ;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0TFQ;",
            "LX/02wT<",
            "-",
            "LX/0Nr6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Nr6;->LLILIL:LX/0TFQ;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "VideoCropComponent@e827.frequencyLimitedCommitNLE$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Nr6;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0Nr6;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Nr6;->LLILL:I

    iget-object v0, p0, LX/0Nr6;->LLILIL:LX/0TFQ;

    invoke-virtual {v0, p0}, LX/0TFQ;->C4(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
