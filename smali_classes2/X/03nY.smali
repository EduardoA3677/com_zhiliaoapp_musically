.class public final LX/03nY;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.streak.impl.pet.flow.StreakInviteFlowRouter"
    f = "StreakInviteFlowRouter.kt"
    l = {
        0x109
    }
    m = "trySendAutoInviteMsgOnInbox"
.end annotation


# instance fields
.field public LL:LX/0t7j;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:LX/03nc;

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/03nX;

.field public LLILZ:I


# direct methods
.method public constructor <init>(LX/03nX;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03nX;",
            "LX/02wT<",
            "-",
            "LX/03nY;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03nY;->LLILLL:LX/03nX;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v2, "StreakInviteFlowRouter@4643.trySendAutoInviteMsgOnInbox$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/03nY;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/03nY;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/03nY;->LLILZ:I

    iget-object v3, p0, LX/03nY;->LLILLL:LX/03nX;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v3 .. v8}, LX/03nX;->LIZIZ(LX/0t7j;Ljava/lang/String;Ljava/lang/String;LX/03nc;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
