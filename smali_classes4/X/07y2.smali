.class public final LX/07y2;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.poi.content.poicampaign.mainpage.MyMomentsSharedViewModel$queryHighlights$1"
    f = "MyMomentsSharedViewModel.kt"
    l = {
        0x80,
        0xa4
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

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/MyMomentsSharedViewModel;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/07y4;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/MyMomentsSharedViewModel;Lkotlin/jvm/functions/Function2;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/MyMomentsSharedViewModel;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/07y4;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/07y2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07y2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/MyMomentsSharedViewModel;

    iput-object p2, p0, LX/07y2;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/07y2;

    iget-object v1, p0, LX/07y2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/MyMomentsSharedViewModel;

    iget-object v0, p0, LX/07y2;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    invoke-direct {v2, v1, v0, p2}, LX/07y2;-><init>(Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/MyMomentsSharedViewModel;Lkotlin/jvm/functions/Function2;LX/02wT;)V

    iput-object p1, v2, LX/07y2;->LLILL:Ljava/lang/Object;

    return-object v2
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
    .locals 11

    const-string v10, "MyMomentsSharedViewModel@7ad7.queryHighlights$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/07y2;->LLILIL:I

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v5, :cond_0

    iget v7, p0, LX/07y2;->LL:I

    iget-object v3, p0, LX/07y2;->LLILL:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v7, p0, LX/07y2;->LL:I

    iget-object v3, p0, LX/07y2;->LLILL:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    goto :goto_2

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/07y2;->LLILL:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    const/4 v7, 0x1

    :goto_0
    invoke-static {v3}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-eqz v0, :cond_c

    :try_start_1
    iget-object v0, p0, LX/07y2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/MyMomentsSharedViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/MyMomentsSharedViewModel;->LL:LX/0PF8;

    invoke-virtual {v0}, LX/0PF8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v9

    check-cast v9, LX/07xz;

    new-instance v8, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomenetsHighlightVideoRequest;

    const/16 v0, 0x2710

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v7, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v8, v1, v0}, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomenetsHighlightVideoRequest;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    iput-object v3, p0, LX/07y2;->LLILL:Ljava/lang/Object;

    iput v7, p0, LX/07y2;->LL:I

    iput v4, p0, LX/07y2;->LLILIL:I

    invoke-interface {v9, v8, p0}, LX/07xz;->LLLLJ(Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomenetsHighlightVideoRequest;LX/07y2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_4

    :goto_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomenetsHighlightVideoResponse;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomenetsHighlightVideoResponse;->status:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v8, LX/07y4;->ERROR:LX/07y4;

    goto :goto_3

    :pswitch_0
    sget-object v8, LX/07y4;->ERROR:LX/07y4;

    goto :goto_3

    :pswitch_1
    sget-object v8, LX/07y4;->ERROR:LX/07y4;

    goto :goto_3

    :pswitch_2
    sget-object v8, LX/07y4;->GENERATING:LX/07y4;

    goto :goto_3

    :pswitch_3
    sget-object v8, LX/07y4;->COMPLETED:LX/07y4;

    goto :goto_3

    :pswitch_4
    sget-object v8, LX/07y4;->GENERATING:LX/07y4;

    goto :goto_3

    :pswitch_5
    sget-object v8, LX/07y4;->GENERATING:LX/07y4;

    goto :goto_3

    :pswitch_6
    sget-object v8, LX/07y4;->GENERATING:LX/07y4;

    :goto_3
    if-nez v8, :cond_6

    :cond_5
    sget-object v8, LX/07y4;->ERROR:LX/07y4;

    :cond_6
    sget-object v1, LX/07y3;->LIZ:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v4, :cond_b

    if-eq v1, v5, :cond_a

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    if-eqz v7, :cond_7

    iget-object v0, p0, LX/07y2;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v8, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    :cond_7
    sget-object v0, LX/07y5;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    iput-object v3, p0, LX/07y2;->LLILL:Ljava/lang/Object;

    iput v7, p0, LX/07y2;->LL:I

    iput v5, p0, LX/07y2;->LLILIL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :goto_5
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_9
    :try_start_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_a
    iget-object v0, p0, LX/07y2;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v8, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_b
    iget-object v1, p0, LX/07y2;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomenetsHighlightVideoResponse;->videoURL:Ljava/lang/String;

    invoke-interface {v1, v8, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    iget-object v1, p0, LX/07y2;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    sget-object v0, LX/07y4;->ERROR:LX/07y4;

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
