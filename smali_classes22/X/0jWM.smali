.class public final LX/0jWM;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.relation.usercard.source.UserCardDataSource"
    f = "UserCardDataSource.kt"
    l = {
        0x114
    }
    m = "getAndInsertRelatedUserList"
.end annotation


# instance fields
.field public LL:LX/0jBn;

.field public LLILIL:Z

.field public LLILL:J

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/0jW0;

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/0jW0;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jW0;",
            "LX/02wT<",
            "-",
            "LX/0jWM;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jWM;->LLILLJJLI:LX/0jW0;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "UserCardDataSource@8e56.getAndInsertRelatedUserList$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0jWM;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0jWM;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0jWM;->LLILLL:I

    iget-object v2, p0, LX/0jWM;->LLILLJJLI:LX/0jW0;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p0}, LX/0jW0;->LJIIIZ(LX/0jBn;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
