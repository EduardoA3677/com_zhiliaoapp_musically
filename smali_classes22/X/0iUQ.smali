.class public final LX/0iUQ;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.streak.impl.pet.invitation.StreakPetInviteCardUtil"
    f = "StreakPetInviteCardUtil.kt"
    l = {
        0xb0,
        0xbb
    }
    m = "getStreakInviteTemplate"
.end annotation


# instance fields
.field public LL:LX/0iUT;

.field public LLILIL:Lkotlin/jvm/functions/Function0;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0iUR;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0iUR;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0iUR;",
            "LX/02wT<",
            "-",
            "LX/0iUQ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0iUQ;->LLILLIZIL:LX/0iUR;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v2, "StreakPetInviteCardUtil@5b11.getStreakInviteTemplate$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0iUQ;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0iUQ;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0iUQ;->LLILLJJLI:I

    iget-object v3, p0, LX/0iUQ;->LLILLIZIL:LX/0iUR;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v3 .. v8}, LX/0iUR;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0iUT;Lkotlin/jvm/functions/Function0;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
