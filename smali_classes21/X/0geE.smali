.class public final LX/0geE;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.base.vm.MentionListViewModel"
    f = "MentionListViewModel.kt"
    l = {
        0x172
    }
    m = "queryDataForSearchList"
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/search/model/SearchUserSugResponse;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/base/vm/MentionListViewModel;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/base/vm/MentionListViewModel;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/base/vm/MentionListViewModel;",
            "LX/02wT<",
            "-",
            "LX/0geE;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0geE;->LLILL:Lcom/ss/android/ugc/aweme/base/vm/MentionListViewModel;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "MentionListViewModel@ff55.queryDataForSearchList$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0geE;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0geE;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0geE;->LLILLIZIL:I

    iget-object v2, p0, LX/0geE;->LLILL:Lcom/ss/android/ugc/aweme/base/vm/MentionListViewModel;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p0}, Lcom/ss/android/ugc/aweme/base/vm/MentionListViewModel;->mu2(ZLX/030t;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
