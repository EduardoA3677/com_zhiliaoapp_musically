.class public final LX/07UU;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.newselector.template.publicgroup.PublicGroupInviteCTDSProtocol"
    f = "PublicGroupInviteCTDSProtocol.kt"
    l = {
        0x54
    }
    m = "fetchGroupInviteUserList"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/07UO;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/07UO;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07UO;",
            "LX/02wT<",
            "-",
            "LX/07UU;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07UU;->LLILIL:LX/07UO;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "PublicGroupInviteCTDSProtocol@2c81.fetchGroupInviteUserList$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/07UU;->LL:Ljava/lang/Object;

    iget v1, p0, LX/07UU;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/07UU;->LLILL:I

    iget-object v1, p0, LX/07UU;->LLILIL:LX/07UO;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/07UO;->LJJJJI(ILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
