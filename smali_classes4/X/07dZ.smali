.class public final LX/07dZ;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.search.vm.InboxSearchDefaultVM"
    f = "InboxSearchDefaultVM.kt"
    l = {
        0x125,
        0x128
    }
    m = "getRecentItemList"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Z

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;

.field public LLILZ:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;",
            "LX/02wT<",
            "-",
            "LX/07dZ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07dZ;->LLILLL:Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "InboxSearchDefaultVM@600.getRecentItemList$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/07dZ;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/07dZ;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/07dZ;->LLILZ:I

    iget-object v2, p0, LX/07dZ;->LLILLL:Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;->iu2(Ljava/util/List;LX/02wT;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
