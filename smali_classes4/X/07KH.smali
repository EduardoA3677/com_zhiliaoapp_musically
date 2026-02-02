.class public final LX/07KH;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.newselector.template.newconversation.NewConversationButtonProtocol$doSecondaryButtonClick$1$1$1"
    f = "NewConversationButtonProtocol.kt"
    l = {
        0xc8
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

.field public final synthetic LLILIL:LX/07LR;

.field public final synthetic LLILL:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(LX/07LR;Landroidx/fragment/app/Fragment;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07LR;",
            "Landroidx/fragment/app/Fragment;",
            "LX/02wT<",
            "-",
            "LX/07KH;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07KH;->LLILIL:LX/07LR;

    iput-object p2, p0, LX/07KH;->LLILL:Landroidx/fragment/app/Fragment;

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

    new-instance v2, LX/07KH;

    iget-object v1, p0, LX/07KH;->LLILIL:LX/07LR;

    iget-object v0, p0, LX/07KH;->LLILL:Landroidx/fragment/app/Fragment;

    invoke-direct {v2, v1, v0, p2}, LX/07KH;-><init>(LX/07LR;Landroidx/fragment/app/Fragment;LX/02wT;)V

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
    .locals 8

    const-string v7, "NewConversationButtonProtocol@745a.doSecondaryButtonClick$1$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/07KH;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/03ql;->LIZJ()Lcom/ss/android/ugc/aweme/im/common/api/TikTokImApi;

    move-result-object v4

    new-instance v3, Lcom/ss/android/ugc/aweme/im/common/model/ExposureBody;

    new-instance v2, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/model/GroupRecShowInfo;

    iget-object v0, p0, LX/07KH;->LLILIL:LX/07LR;

    iget-object v0, v0, LX/07LR;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/model/GroupRecShowInfo;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 v0, 0x2

    invoke-direct {v3, v1, v0, v2}, Lcom/ss/android/ugc/aweme/im/common/model/ExposureBody;-><init>(IILcom/ss/android/ugc/aweme/im/saas/host/api/im/model/GroupRecShowInfo;)V

    iput v5, p0, LX/07KH;->LL:I

    invoke-interface {v4, v3, p0}, Lcom/ss/android/ugc/aweme/im/common/api/TikTokImApi;->exposureCreateGroupChatEntry(Lcom/ss/android/ugc/aweme/im/common/model/ExposureBody;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget-object v0, p0, LX/07KH;->LLILIL:LX/07LR;

    iget-object v0, v0, LX/07O9;->LL:LX/07Ka;

    iget-object v0, v0, LX/07Ka;->LIZ:LX/07Nx;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/07Nx;->LIZLLL()V

    :cond_4
    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_5

    iget-object v0, p0, LX/07KH;->LLILIL:LX/07LR;

    iget-object v0, v0, LX/07O9;->LL:LX/07Ka;

    iget-object v2, v0, LX/07Ka;->LIZ:LX/07Nx;

    if-eqz v2, :cond_6

    const/4 v1, 0x0

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-interface {v2, v0, v1}, LX/07Nx;->LJIILIIL(LX/0o9n;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_5
    new-instance v2, LY/ARunnableS59S0100000_3;

    iget-object v1, p0, LX/07KH;->LLILL:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x27

    invoke-direct {v2, v1, v0}, LY/ARunnableS59S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0Fx8;->LIZIZ(Ljava/lang/Runnable;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance v3, LY/ARunnableS46S0200000_3;

    iget-object v2, p0, LX/07KH;->LLILIL:LX/07LR;

    iget-object v1, p0, LX/07KH;->LLILL:Landroidx/fragment/app/Fragment;

    const/16 v0, 0xb

    invoke-direct {v3, v2, v1, v0}, LY/ARunnableS46S0200000_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/0Fx8;->LIZIZ(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/07KH;->LLILIL:LX/07LR;

    iget-object v0, v0, LX/07O9;->LLILIL:LX/07Oa;

    invoke-virtual {v0}, LX/07Oa;->getTag()Ljava/lang/String;

    :cond_6
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
