.class public final LX/0o2P;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.live.livehostimpl.livereply.autopost.AutoPostLivingRepository"
    f = "AutoPostLivingRepository.kt"
    l = {
        0x18
    }
    m = "fetchAutoPostLivingList"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0o2N;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0o2N;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0o2N;",
            "LX/02wT<",
            "-",
            "LX/0o2P;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0o2P;->LLILL:LX/0o2N;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "AutoPostLivingRepository@5ac3.fetchAutoPostLivingList$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0o2P;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0o2P;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0o2P;->LLILLIZIL:I

    iget-object v1, p0, LX/0o2P;->LLILL:LX/0o2N;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0o2N;->LIZIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
