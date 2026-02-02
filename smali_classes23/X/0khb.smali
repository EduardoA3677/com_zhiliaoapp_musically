.class public final LX/0khb;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.poi.uiwidget.PoiReviewHelpfulVM$like$1"
    f = "PoiReviewHelpfulAssem.kt"
    l = {
        0x184
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

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/poi/uiwidget/PoiReviewHelpfulVM;

.field public final synthetic LLILZ:J

.field public final synthetic LLILZIL:Z

.field public final synthetic LLILZLL:Z

.field public final synthetic LLIZ:Z

.field public final synthetic LLIZLLLIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;Lcom/ss/android/ugc/aweme/poi/uiwidget/PoiReviewHelpfulVM;JZZZLkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;",
            "Lcom/ss/android/ugc/aweme/poi/uiwidget/PoiReviewHelpfulVM;",
            "JZZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0khb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0khb;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0khb;->LLILL:Ljava/lang/String;

    iput p3, p0, LX/0khb;->LLILLIZIL:I

    iput-object p4, p0, LX/0khb;->LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    iput-object p5, p0, LX/0khb;->LLILLL:Lcom/ss/android/ugc/aweme/poi/uiwidget/PoiReviewHelpfulVM;

    iput-wide p6, p0, LX/0khb;->LLILZ:J

    iput-boolean p8, p0, LX/0khb;->LLILZIL:Z

    iput-boolean p9, p0, LX/0khb;->LLILZLL:Z

    iput-boolean p10, p0, LX/0khb;->LLIZ:Z

    iput-object p11, p0, LX/0khb;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

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

    new-instance v0, LX/0khb;

    iget-object v1, p0, LX/0khb;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0khb;->LLILL:Ljava/lang/String;

    iget v3, p0, LX/0khb;->LLILLIZIL:I

    iget-object v4, p0, LX/0khb;->LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    iget-object v5, p0, LX/0khb;->LLILLL:Lcom/ss/android/ugc/aweme/poi/uiwidget/PoiReviewHelpfulVM;

    iget-wide v6, p0, LX/0khb;->LLILZ:J

    iget-boolean v8, p0, LX/0khb;->LLILZIL:Z

    iget-boolean v9, p0, LX/0khb;->LLILZLL:Z

    iget-boolean v10, p0, LX/0khb;->LLIZ:Z

    iget-object v11, p0, LX/0khb;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, LX/0khb;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;Lcom/ss/android/ugc/aweme/poi/uiwidget/PoiReviewHelpfulVM;JZZZLkotlin/jvm/functions/Function1;LX/02wT;)V

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
    .locals 18

    const-string v7, "PoiReviewHelpfulVM@6e3a.like$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p0

    iget v0, v4, LX/0khb;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, v4, LX/0khb;->LLILIL:Ljava/lang/String;

    iget-object v5, v4, LX/0khb;->LLILL:Ljava/lang/String;

    iget v1, v4, LX/0khb;->LLILLIZIL:I

    iget-object v0, v4, LX/0khb;->LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getServerParam()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v5, v0}, LX/0uJf;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/02gW;

    move-result-object v1

    iget-object v9, v4, LX/0khb;->LLILLL:Lcom/ss/android/ugc/aweme/poi/uiwidget/PoiReviewHelpfulVM;

    iget-object v10, v4, LX/0khb;->LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    iget-wide v11, v4, LX/0khb;->LLILZ:J

    iget-boolean v13, v4, LX/0khb;->LLILZIL:Z

    iget-boolean v14, v4, LX/0khb;->LLILZLL:Z

    iget-boolean v15, v4, LX/0khb;->LLIZ:Z

    iget-object v0, v4, LX/0khb;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    new-instance v8, LY/AgS0S0330100_22;

    const/16 v17, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v17}, LY/AgS0S0330100_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;JZZZLjava/lang/Object;I)V

    iput v2, v4, LX/0khb;->LL:I

    invoke-interface {v1, v8, v4}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
