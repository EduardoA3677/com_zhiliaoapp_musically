.class public final LX/0xNb;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.detailpage.audit.viewmodel.AuditRequestListViewModel"
    f = "AuditRequestListViewModel.kt"
    l = {
        0x9f,
        0xa4
    }
    m = "convertAuditListResult"
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/network/model/GetAuditListResponseBody;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/detailpage/audit/viewmodel/AuditRequestListViewModel;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/detailpage/audit/viewmodel/AuditRequestListViewModel;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/detailpage/audit/viewmodel/AuditRequestListViewModel;",
            "LX/02wT<",
            "-",
            "LX/0xNb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0xNb;->LLILL:Lcom/ss/android/ugc/aweme/detailpage/audit/viewmodel/AuditRequestListViewModel;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "AuditRequestListViewModel@a39e.convertAuditListResult$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0xNb;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0xNb;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0xNb;->LLILLIZIL:I

    iget-object v1, p0, LX/0xNb;->LLILL:Lcom/ss/android/ugc/aweme/detailpage/audit/viewmodel/AuditRequestListViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/ss/android/ugc/aweme/detailpage/audit/viewmodel/AuditRequestListViewModel;->ku2(LX/02ue;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
