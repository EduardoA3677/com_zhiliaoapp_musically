.class public final LX/07PK;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.interactive.task.game.invitation.selectpanel.GameChallengeSearchDataProtocol"
    f = "GameChallengeSearchDataProtocol.kt"
    l = {
        0x35
    }
    m = "onSearch"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/07PJ;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/07PJ;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07PJ;",
            "LX/02wT<",
            "-",
            "LX/07PK;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07PK;->LLILIL:LX/07PJ;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "GameChallengeSearchDataProtocol@4daf.onSearch$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/07PK;->LL:Ljava/lang/Object;

    iget v1, p0, LX/07PK;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/07PK;->LLILL:I

    iget-object v1, p0, LX/07PK;->LLILIL:LX/07PJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/07P3;->LJIILJJIL(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
