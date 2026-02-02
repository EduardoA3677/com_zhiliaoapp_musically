.class public final LX/0Ezw;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.mediaselector.mediahandler.preprocess.CheckAllMediasExistTask"
    f = "CheckAllMediasExistTask.kt"
    l = {
        0x3e
    }
    m = "process"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0Ezu;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0Ezu;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ezu;",
            "LX/02wT<",
            "-",
            "LX/0Ezw;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ezw;->LLILLIZIL:LX/0Ezu;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "CheckAllMediasExistTask@1e34.process$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Ezw;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0Ezw;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Ezw;->LLILLJJLI:I

    iget-object v1, p0, LX/0Ezw;->LLILLIZIL:LX/0Ezu;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0Ezu;->LIZ(Landroid/content/Intent;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
