.class public final LX/0nE8;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.now.interaction.assem.LikeListVM"
    f = "LikeListVM.kt"
    l = {
        0x76
    }
    m = "fetchLikeList"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/now/interaction/assem/LikeListVM;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/now/interaction/assem/LikeListVM;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/now/interaction/assem/LikeListVM;",
            "LX/02wT<",
            "-",
            "LX/0nE8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nE8;->LLILL:Lcom/ss/android/ugc/now/interaction/assem/LikeListVM;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "LikeListVM@32c5.fetchLikeList$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0nE8;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0nE8;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0nE8;->LLILLIZIL:I

    iget-object v1, p0, LX/0nE8;->LLILL:Lcom/ss/android/ugc/now/interaction/assem/LikeListVM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/ss/android/ugc/now/interaction/assem/LikeListVM;->hu2(Lcom/ss/android/ugc/aweme/comment/commentpage/model/PaginationCursor;Ljava/lang/String;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
