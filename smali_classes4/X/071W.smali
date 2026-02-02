.class public final LX/071W;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.search.vm.InboxSearchUserFilterVM"
    f = "InboxSearchUserFilterVM.kt"
    l = {
        0x8c
    }
    m = "loadUserFilterList"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchUserFilterVM;

.field public LLILL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchUserFilterVM;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchUserFilterVM;",
            "LX/02wT<",
            "-",
            "LX/071W;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/071W;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchUserFilterVM;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "InboxSearchUserFilterVM@4309.loadUserFilterList$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/071W;->LL:Ljava/lang/Object;

    iget v1, p0, LX/071W;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/071W;->LLILL:I

    iget-object v3, p0, LX/071W;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchUserFilterVM;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1, v2, p0}, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchUserFilterVM;->iu2(JLjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
