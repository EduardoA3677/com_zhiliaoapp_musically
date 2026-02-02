.class public final LX/0Ead;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.aigc.asynctask.tasks.ImagesUploadTask"
    f = "ImagesUploadTask.kt"
    l = {
        0x29,
        0x2a,
        0x2d,
        0x38,
        0x3b,
        0x41,
        0x45,
        0x52,
        0x53,
        0x5a
    }
    m = "run"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0Eac;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0Eac;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Eac;",
            "LX/02wT<",
            "-",
            "LX/0Ead;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ead;->LLILL:LX/0Eac;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "ImagesUploadTask@744a.run$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Ead;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0Ead;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Ead;->LLILLIZIL:I

    iget-object v1, p0, LX/0Ead;->LLILL:LX/0Eac;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0Eac;->LJJJI(LX/0EY6;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
