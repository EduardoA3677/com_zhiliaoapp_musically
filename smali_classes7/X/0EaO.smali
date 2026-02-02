.class public final LX/0EaO;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.aigc.asynctask.tasks.ImageUploadTask"
    f = "ImageUploadTask.kt"
    l = {
        0x3c,
        0x3d,
        0x44,
        0x4a,
        0x4b,
        0x4f,
        0x61,
        0x64,
        0x6d,
        0x73,
        0x7f,
        0x80,
        0x88
    }
    m = "run"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0EaQ;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0EaQ;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EaQ;",
            "LX/02wT<",
            "-",
            "LX/0EaO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EaO;->LLILLIZIL:LX/0EaQ;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "ImageUploadTask@5f84.run$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0EaO;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0EaO;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0EaO;->LLILLJJLI:I

    iget-object v1, p0, LX/0EaO;->LLILLIZIL:LX/0EaQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0Ejk;->LJFF(LX/0EY1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
