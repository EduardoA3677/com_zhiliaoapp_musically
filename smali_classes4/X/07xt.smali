.class public final LX/07xt;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.poi.content.poicampaign.addlocation.AddLocationVideoViewModel$onInvitationAccomplished$1"
    f = "AddLocationVideoViewModel.kt"
    l = {
        0x51
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/addlocation/AddLocationVideoViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/content/poicampaign/addlocation/AddLocationVideoViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/poi/content/poicampaign/addlocation/AddLocationVideoViewModel;",
            "LX/02wT<",
            "-",
            "LX/07xt;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07xt;->LLILL:Ljava/lang/String;

    iput-object p2, p0, LX/07xt;->LLILLIZIL:Ljava/lang/String;

    iput-object p3, p0, LX/07xt;->LLILLJJLI:Ljava/lang/String;

    iput-object p4, p0, LX/07xt;->LLILLL:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/addlocation/AddLocationVideoViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/07xt;

    iget-object v1, p0, LX/07xt;->LLILL:Ljava/lang/String;

    iget-object v2, p0, LX/07xt;->LLILLIZIL:Ljava/lang/String;

    iget-object v3, p0, LX/07xt;->LLILLJJLI:Ljava/lang/String;

    iget-object v4, p0, LX/07xt;->LLILLL:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/addlocation/AddLocationVideoViewModel;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/07xt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/content/poicampaign/addlocation/AddLocationVideoViewModel;LX/02wT;)V

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
    .locals 10

    const-string v9, "AddLocationVideoViewModel@c89f.onInvitationAccomplished$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, LX/07xt;->LLILIL:I

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    iget-object v3, p0, LX/07xt;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-string v1, "ttls_rd_add_poi_campaign_experience_track"

    const-string v0, "invite_success_api"

    invoke-static {v1, v0, v5}, LX/0NgD;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0RT3;->LIZIZ(Ljava/lang/String;)LX/0RT4;

    move-result-object v0

    invoke-interface {v0}, LX/0RT4;->start()LX/0RT4;

    :try_start_0
    new-instance v6, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsInvitingRequest;

    const/16 v0, 0x2710

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v2, p0, LX/07xt;->LLILL:Ljava/lang/String;

    iget-object v1, p0, LX/07xt;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/07xt;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {v6, v4, v2, v1, v0}, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsInvitingRequest;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/07xt;->LLILLL:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/addlocation/AddLocationVideoViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/addlocation/AddLocationVideoViewModel;->LL:LX/0PF8;

    invoke-virtual {v0}, LX/0PF8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v0

    check-cast v0, LX/07xz;

    iput-object v3, p0, LX/07xt;->LL:Ljava/lang/Object;

    iput v7, p0, LX/07xt;->LLILIL:I

    invoke-interface {v0, v6, p0}, LX/07xz;->postInvitationData(Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsInvitingRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsInvitingResponse;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsInvitingResponse;->statusCode:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, LX/0RT3;->LIZIZ(Ljava/lang/String;)LX/0RT4;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0RT4;->LJFF(Landroid/view/View;)LX/0RT4;

    goto :goto_2

    :cond_3
    invoke-static {v3}, LX/0RT3;->LIZIZ(Ljava/lang/String;)LX/0RT4;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "net_server_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsInvitingResponse;->statusCode:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0RT4;->LIZ(Ljava/lang/String;)LX/0RT4;

    invoke-interface {v2}, LX/0RT4;->LJII()LX/0RT4;

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    invoke-static {v3}, LX/0RT3;->LIZIZ(Ljava/lang/String;)LX/0RT4;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0RT4;->LJI(Ljava/lang/Throwable;)LX/0RT4;

    invoke-interface {v0}, LX/0RT4;->LJII()LX/0RT4;

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
