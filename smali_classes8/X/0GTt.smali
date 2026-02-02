.class public final LX/0GTt;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.composer.task.GenerateCommentStickerTask"
    f = "GenerateCommentStickerTask.kt"
    l = {
        0x3b
    }
    m = "runInternal"
.end annotation


# instance fields
.field public LL:LX/0GXX;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0GXb;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0GXb;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GXb;",
            "LX/02wT<",
            "-",
            "LX/0GTt;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GTt;->LLILL:LX/0GXb;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "GenerateCommentStickerTask@5b9f.runInternal$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0GTt;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0GTt;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0GTt;->LLILLIZIL:I

    iget-object v1, p0, LX/0GTt;->LLILL:LX/0GXb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0GXb;->LIZJ(LX/0GXX;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
