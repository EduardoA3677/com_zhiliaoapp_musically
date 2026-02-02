.class public final LX/02lA;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.notification.view.guidepush.BulletinBoardGuideBannerAssem$onCreate$1"
    f = "BulletinBoardGuideBannerAssem.kt"
    l = {
        0x62
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/notification/view/guidepush/BulletinBoardGuideBannerAssem;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/notification/view/guidepush/BulletinBoardGuideBannerAssem;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/notification/view/guidepush/BulletinBoardGuideBannerAssem;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/02lA;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02lA;->LLILIL:Lcom/ss/android/ugc/aweme/notification/view/guidepush/BulletinBoardGuideBannerAssem;

    iput-object p2, p0, LX/02lA;->LLILL:Ljava/lang/String;

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

    new-instance v2, LX/02lA;

    iget-object v1, p0, LX/02lA;->LLILIL:Lcom/ss/android/ugc/aweme/notification/view/guidepush/BulletinBoardGuideBannerAssem;

    iget-object v0, p0, LX/02lA;->LLILL:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p2}, LX/02lA;-><init>(Lcom/ss/android/ugc/aweme/notification/view/guidepush/BulletinBoardGuideBannerAssem;Ljava/lang/String;LX/02wT;)V

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
    .locals 13

    const-string v5, "BulletinBoardGuideBannerAssem@1482.onCreate$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/02lA;->LL:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/notification/api/NotificationApi;->LIZ()Lcom/ss/android/ugc/aweme/notification/api/NotificationApi$Api;

    move-result-object v0

    iput v3, p0, LX/02lA;->LL:I

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/notification/api/NotificationApi$Api;->fetchBulletinAccountInvitation(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInvitationResponse;

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_3

    new-instance v6, LX/0guH;

    const/4 v12, 0x4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInvitationResponse;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInvitationResponse;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInvitationResponse;->getSchemaUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInvitationResponse;->getAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v10

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInvitationResponse;->getCreatorTypeStr()Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v6 .. v12}, LX/0guH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;I)V

    :goto_1
    iget-object v1, p0, LX/02lA;->LLILIL:Lcom/ss/android/ugc/aweme/notification/view/guidepush/BulletinBoardGuideBannerAssem;

    iget-object v0, p0, LX/02lA;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v3, v0, v6}, Lcom/ss/android/ugc/aweme/notification/view/guidepush/BulletinBoardGuideBannerAssem;->cm(ZLjava/lang/String;LX/0guH;)V

    goto :goto_2

    :cond_3
    new-instance v6, LX/0guH;

    invoke-direct {v6, v4}, LX/0guH;-><init>(I)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchBulletinAccountInvitation failed with exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    iget-object v2, p0, LX/02lA;->LLILIL:Lcom/ss/android/ugc/aweme/notification/view/guidepush/BulletinBoardGuideBannerAssem;

    iget-object v1, p0, LX/02lA;->LLILL:Ljava/lang/String;

    new-instance v0, LX/0guH;

    invoke-direct {v0, v4}, LX/0guH;-><init>(I)V

    invoke-virtual {v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/notification/view/guidepush/BulletinBoardGuideBannerAssem;->cm(ZLjava/lang/String;LX/0guH;)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
