.class public final LX/0khX;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.poi.reviews.landing.viewmodel.PoiReviewsFoldedReviewsSheetViewModel$like$1"
    f = "PoiReviewsFoldedReviewsSheetViewModel.kt"
    l = {
        0x1ff
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:Z

.field public final synthetic LLILZLL:Z

.field public final synthetic LLIZ:Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsFoldedReviewsSheetViewModel;

.field public final synthetic LLIZLLLIL:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;JZZZLcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsFoldedReviewsSheetViewModel;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;",
            "JZZZ",
            "Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsFoldedReviewsSheetViewModel;",
            "I",
            "LX/02wT<",
            "-",
            "LX/0khX;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0khX;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0khX;->LLILL:Ljava/lang/String;

    iput p3, p0, LX/0khX;->LLILLIZIL:I

    iput-object p4, p0, LX/0khX;->LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    iput-wide p5, p0, LX/0khX;->LLILLL:J

    iput-boolean p7, p0, LX/0khX;->LLILZ:Z

    iput-boolean p8, p0, LX/0khX;->LLILZIL:Z

    iput-boolean p9, p0, LX/0khX;->LLILZLL:Z

    iput-object p10, p0, LX/0khX;->LLIZ:Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsFoldedReviewsSheetViewModel;

    iput p11, p0, LX/0khX;->LLIZLLLIL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p12}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0khX;

    iget-object v1, p0, LX/0khX;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0khX;->LLILL:Ljava/lang/String;

    iget v3, p0, LX/0khX;->LLILLIZIL:I

    iget-object v4, p0, LX/0khX;->LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    iget-wide v5, p0, LX/0khX;->LLILLL:J

    iget-boolean v7, p0, LX/0khX;->LLILZ:Z

    iget-boolean v8, p0, LX/0khX;->LLILZIL:Z

    iget-boolean v9, p0, LX/0khX;->LLILZLL:Z

    iget-object v10, p0, LX/0khX;->LLIZ:Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsFoldedReviewsSheetViewModel;

    iget v11, p0, LX/0khX;->LLIZLLLIL:I

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, LX/0khX;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;JZZZLcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsFoldedReviewsSheetViewModel;ILX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const-string v7, "PoiReviewsFoldedReviewsSheetViewModel@7c66.like$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v0, v5, LX/0khX;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, v5, LX/0khX;->LLILIL:Ljava/lang/String;

    iget-object v2, v5, LX/0khX;->LLILL:Ljava/lang/String;

    iget v1, v5, LX/0khX;->LLILLIZIL:I

    iget-object v0, v5, LX/0khX;->LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getServerParam()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v2, v0}, LX/0uJf;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/02gW;

    move-result-object v2

    iget-object v9, v5, LX/0khX;->LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    iget-wide v10, v5, LX/0khX;->LLILLL:J

    iget-boolean v12, v5, LX/0khX;->LLILZ:Z

    iget-boolean v13, v5, LX/0khX;->LLILZIL:Z

    iget-boolean v14, v5, LX/0khX;->LLILZLL:Z

    iget-object v15, v5, LX/0khX;->LLILIL:Ljava/lang/String;

    iget-object v1, v5, LX/0khX;->LLIZ:Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsFoldedReviewsSheetViewModel;

    iget v0, v5, LX/0khX;->LLIZLLLIL:I

    new-instance v8, LY/AgS0S1231100_22;

    const/16 v18, 0x1

    move/from16 v17, v0

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v18}, LY/AgS0S1231100_22;-><init>(Ljava/lang/Object;JZZZLjava/lang/String;Ljava/lang/Object;II)V

    iput v3, v5, LX/0khX;->LL:I

    invoke-interface {v2, v8, v5}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
