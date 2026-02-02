.class public final LX/07M6;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.newselector.template.newconversation.FriendContentTabDataSourceProtocol"
    f = "FriendContentTabDataSourceProtocol.kt"
    l = {
        0x15f
    }
    m = "tryAttachBizInfo"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:J

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/07M3;

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/07M3;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07M3;",
            "LX/02wT<",
            "-",
            "LX/07M6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07M6;->LLILLJJLI:LX/07M3;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "FriendContentTabDataSourceProtocol@b484.tryAttachBizInfo$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/07M6;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/07M6;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/07M6;->LLILLL:I

    iget-object v1, p0, LX/07M6;->LLILLJJLI:LX/07M3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/07M3;->LJJJJLL(Ljava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
