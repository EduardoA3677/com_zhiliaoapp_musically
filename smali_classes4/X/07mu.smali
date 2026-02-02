.class public final LX/07mu;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.search.protocol.InboxSearchCommentsTabProtocol"
    f = "InboxSearchCommentsTabProtocol.kt"
    l = {
        0x36
    }
    m = "getResultList"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/inbox/search/protocol/InboxSearchCommentsTabProtocol;

.field public LLILL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/search/protocol/InboxSearchCommentsTabProtocol;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/inbox/search/protocol/InboxSearchCommentsTabProtocol;",
            "LX/02wT<",
            "-",
            "LX/07mu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07mu;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/search/protocol/InboxSearchCommentsTabProtocol;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v2, "InboxSearchCommentsTabProtocol@aaa7.getResultList$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/07mu;->LL:Ljava/lang/Object;

    iget v1, p0, LX/07mu;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/07mu;->LLILL:I

    iget-object v3, p0, LX/07mu;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/search/protocol/InboxSearchCommentsTabProtocol;

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchTabProtocol;->LJI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
