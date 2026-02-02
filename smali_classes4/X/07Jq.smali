.class public final LX/07Jq;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.fangroup.viewmodel.FanGroupListViewModel"
    f = "FanGroupListViewModel.kt"
    l = {
        0x82
    }
    m = "fetchFanGroupList"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/fangroup/viewmodel/FanGroupListViewModel;

.field public LLILL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/fangroup/viewmodel/FanGroupListViewModel;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/fangroup/viewmodel/FanGroupListViewModel;",
            "LX/02wT<",
            "-",
            "LX/07Jq;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07Jq;->LLILIL:Lcom/ss/android/ugc/aweme/fangroup/viewmodel/FanGroupListViewModel;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "FanGroupListViewModel@1a54.fetchFanGroupList$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/07Jq;->LL:Ljava/lang/Object;

    iget v1, p0, LX/07Jq;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/07Jq;->LLILL:I

    iget-object v1, p0, LX/07Jq;->LLILIL:Lcom/ss/android/ugc/aweme/fangroup/viewmodel/FanGroupListViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/ss/android/ugc/aweme/fangroup/viewmodel/FanGroupListViewModel;->hu2(ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
