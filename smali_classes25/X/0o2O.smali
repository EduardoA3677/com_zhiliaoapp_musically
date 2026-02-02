.class public final LX/0o2O;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.live.livehostimpl.livereply.autopost.AutoPostLivingRepository"
    f = "AutoPostLivingRepository.kt"
    l = {
        0x50
    }
    m = "deleteAutoPostItem"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0o2N;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0o2N;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0o2N;",
            "LX/02wT<",
            "-",
            "LX/0o2O;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0o2O;->LLILIL:LX/0o2N;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "AutoPostLivingRepository@5ac3.deleteAutoPostItem$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0o2O;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0o2O;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0o2O;->LLILL:I

    iget-object v3, p0, LX/0o2O;->LLILIL:LX/0o2N;

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0, p0}, LX/0o2N;->LIZ(JLjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
