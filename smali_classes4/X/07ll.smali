.class public final LX/07ll;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.viewmodel.HistorySearchResultVM"
    f = "HistorySearchResultListVM.kt"
    l = {
        0xa3
    }
    m = "realLoad"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:J

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/im/viewmodel/HistorySearchResultVM;

.field public LLILZ:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/viewmodel/HistorySearchResultVM;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/viewmodel/HistorySearchResultVM;",
            "LX/02wT<",
            "-",
            "LX/07ll;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07ll;->LLILLL:Lcom/ss/android/ugc/aweme/im/viewmodel/HistorySearchResultVM;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v2, "HistorySearchResultVM@87a6.realLoad$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/07ll;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/07ll;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/07ll;->LLILZ:I

    iget-object v3, p0, LX/07ll;->LLILLL:Lcom/ss/android/ugc/aweme/im/viewmodel/HistorySearchResultVM;

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/im/viewmodel/HistorySearchResultVM;->hu2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
