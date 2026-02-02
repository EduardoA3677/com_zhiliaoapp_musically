.class public final LX/07dX;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.search.vm.InboxSearchDefaultVM"
    f = "InboxSearchDefaultVM.kt"
    l = {
        0x191,
        0x66,
        0x6d,
        0x77,
        0xa5
    }
    m = "refreshInner"
.end annotation


# instance fields
.field public LL:LX/02k6;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:LX/00zH;

.field public LLILLJJLI:LX/01lt;

.field public LLILLL:LX/01lt;

.field public LLILZ:LX/00zH;

.field public LLILZIL:J

.field public LLILZLL:J

.field public LLIZ:J

.field public LLIZLLLIL:J

.field public synthetic LLJ:Ljava/lang/Object;

.field public final synthetic LLJI:Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;

.field public LLJIJIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;",
            "LX/02wT<",
            "-",
            "LX/07dX;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07dX;->LLJI:Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "InboxSearchDefaultVM@600.refreshInner$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/07dX;->LLJ:Ljava/lang/Object;

    iget v1, p0, LX/07dX;->LLJIJIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/07dX;->LLJIJIL:I

    iget-object v0, p0, LX/07dX;->LLJI:Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;->ju2(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
