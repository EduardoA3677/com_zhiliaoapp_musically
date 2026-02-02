.class public final LX/0QqN;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.repostfeed.viewmodel.RepostFeedViewModel"
    f = "RepostFeedViewModel.kt"
    l = {
        0x2a9,
        0x2ad
    }
    m = "retryWithBackoff"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0PAw;"
    }
.end annotation


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:J

.field public LLILLIZIL:Lkotlin/jvm/functions/Function1;

.field public LLILLJJLI:Lkotlin/jvm/functions/Function2;

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;

.field public LLILZIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;",
            "LX/02wT<",
            "-",
            "LX/0QqN;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0QqN;->LLILZ:Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "RepostFeedViewModel@b1b9.retryWithBackoff$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0QqN;->LLILLL:Ljava/lang/Object;

    iget v1, p0, LX/0QqN;->LLILZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0QqN;->LLILZIL:I

    iget-object v2, p0, LX/0QqN;->LLILZ:Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, p0}, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->nu2(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
