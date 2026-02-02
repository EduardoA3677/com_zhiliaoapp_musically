.class public final LX/03nV;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.streak.impl.pet.flow.StreakInviteUtil"
    f = "StreakInviteUtil.kt"
    l = {
        0x77
    }
    m = "sendShareInvite"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/03nT;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/03nT;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03nT;",
            "LX/02wT<",
            "-",
            "LX/03nV;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03nV;->LLILIL:LX/03nT;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "StreakInviteUtil@c779.sendShareInvite$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/03nV;->LL:Ljava/lang/Object;

    iget v1, p0, LX/03nV;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/03nV;->LLILL:I

    iget-object v1, p0, LX/03nV;->LLILIL:LX/03nT;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/03nT;->LIZJ(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
