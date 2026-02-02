.class public final LX/03nU;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.streak.impl.pet.flow.StreakInviteUtil"
    f = "StreakInviteUtil.kt"
    l = {
        0x5a
    }
    m = "afterFollowSuccess"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/03nT;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/03nT;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03nT;",
            "LX/02wT<",
            "-",
            "LX/03nU;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03nU;->LLILLIZIL:LX/03nT;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "StreakInviteUtil@c779.afterFollowSuccess$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/03nU;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/03nU;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/03nU;->LLILLJJLI:I

    iget-object v1, p0, LX/03nU;->LLILLIZIL:LX/03nT;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/03nT;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
