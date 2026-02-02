.class public final LX/071X;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.search.vm.InboxSearchUserFilterVM"
    f = "InboxSearchUserFilterVM.kt"
    l = {
        0x63
    }
    m = "loadSuggesterUser"
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchUserFilterVM;

.field public LLILIL:Ljava/lang/Object;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchUserFilterVM;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchUserFilterVM;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchUserFilterVM;",
            "LX/02wT<",
            "-",
            "LX/071X;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/071X;->LLILLIZIL:Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchUserFilterVM;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "InboxSearchUserFilterVM@4309.loadSuggesterUser$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/071X;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/071X;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/071X;->LLILLJJLI:I

    iget-object v0, p0, LX/071X;->LLILLIZIL:Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchUserFilterVM;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchUserFilterVM;->hu2(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
