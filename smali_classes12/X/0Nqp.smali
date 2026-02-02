.class public final LX/0Nqp;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.nuf.NewUserFeedRequestManager"
    f = "NewUserFeedRequestManager.kt"
    l = {
        0xa3
    }
    m = "getColdInitialFeedResponse"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0Nqq;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0Nqq;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Nqq;",
            "LX/02wT<",
            "-",
            "LX/0Nqp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Nqp;->LLILIL:LX/0Nqq;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "NewUserFeedRequestManager@4d37.getColdInitialFeedResponse$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Nqp;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0Nqp;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Nqp;->LLILL:I

    iget-object v0, p0, LX/0Nqp;->LLILIL:LX/0Nqq;

    invoke-virtual {v0, p0}, LX/0Nqq;->LIZJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
