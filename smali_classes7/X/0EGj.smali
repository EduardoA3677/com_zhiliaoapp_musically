.class public final LX/0EGj;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.prop.failreview.FailedReviewViewModel"
    f = "FailedReviewViewModel.kt"
    l = {
        0x12a,
        0x12b,
        0x12c,
        0x12d,
        0x12e,
        0x12f
    }
    m = "onInit"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:LX/0EJP;

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/prop/failreview/FailedReviewViewModel;

.field public LLILZIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/prop/failreview/FailedReviewViewModel;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/prop/failreview/FailedReviewViewModel;",
            "LX/02wT<",
            "-",
            "LX/0EGj;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EGj;->LLILZ:Lcom/ss/android/ugc/aweme/prop/failreview/FailedReviewViewModel;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "FailedReviewViewModel@9b63.onInit$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0EGj;->LLILLL:Ljava/lang/Object;

    iget v1, p0, LX/0EGj;->LLILZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0EGj;->LLILZIL:I

    iget-object v0, p0, LX/0EGj;->LLILZ:Lcom/ss/android/ugc/aweme/prop/failreview/FailedReviewViewModel;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/prop/failreview/FailedReviewViewModel;->hu2(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
