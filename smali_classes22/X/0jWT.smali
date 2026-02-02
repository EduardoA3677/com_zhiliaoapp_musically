.class public final LX/0jWT;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.relation.usercard.vm.UserCardListViewModel"
    f = "UserCardListViewModel.kt"
    l = {
        0x193
    }
    m = "onLoadMore$suspendImpl"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;

.field public LLILL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;",
            "LX/02wT<",
            "-",
            "LX/0jWT;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jWT;->LLILIL:Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "UserCardListViewModel@982.onLoadMore$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0jWT;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0jWT;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0jWT;->LLILL:I

    iget-object v1, p0, LX/0jWT;->LLILIL:Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;->mu2(Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;LX/0jW7;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
