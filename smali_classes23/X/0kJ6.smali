.class public final LX/0kJ6;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.recommendationcard.view.EffectRecommendationCarouselViewModel"
    f = "EffectRecommendationCarouselViewModel.kt"
    l = {
        0x256,
        0x21d
    }
    m = "preloadBackgroundDetails"
.end annotation


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;

.field public LLILZIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;",
            "LX/02wT<",
            "-",
            "LX/0kJ6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kJ6;->LLILZ:Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "EffectRecommendationCarouselViewModel@7d94.preloadBackgroundDetails$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0kJ6;->LLILLL:Ljava/lang/Object;

    iget v1, p0, LX/0kJ6;->LLILZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0kJ6;->LLILZIL:I

    iget-object v0, p0, LX/0kJ6;->LLILZ:Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;->qu2(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
