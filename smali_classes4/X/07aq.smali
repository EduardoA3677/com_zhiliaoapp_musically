.class public final LX/07aq;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.chatnotice.banner.ShareGroupForAIGroupShotPopup$onViewCreated$1"
    f = "ShareGroupForAIGroupShotPopup.kt"
    l = {
        0x43,
        0x5a
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/chatnotice/banner/ShareGroupForAIGroupShotPopup;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/chatnotice/banner/ShareGroupForAIGroupShotPopup;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/chatnotice/banner/ShareGroupForAIGroupShotPopup;",
            "LX/02wT<",
            "-",
            "LX/07aq;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07aq;->LLILIL:Lcom/ss/android/ugc/aweme/chatnotice/banner/ShareGroupForAIGroupShotPopup;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/07aq;

    iget-object v0, p0, LX/07aq;->LLILIL:Lcom/ss/android/ugc/aweme/chatnotice/banner/ShareGroupForAIGroupShotPopup;

    invoke-direct {v1, v0, p2}, LX/07aq;-><init>(Lcom/ss/android/ugc/aweme/chatnotice/banner/ShareGroupForAIGroupShotPopup;LX/02wT;)V

    return-object v1
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
    .locals 14

    const-string v7, "ShareGroupForAIGroupShotPopup@b877.onViewCreated$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/07aq;->LL:I

    const/4 v3, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_3

    if-ne v0, v2, :cond_8

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/07aq;->LLILIL:Lcom/ss/android/ugc/aweme/chatnotice/banner/ShareGroupForAIGroupShotPopup;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/chatnotice/banner/ShareGroupForAIGroupShotPopup;->LLILZLL:Ljava/lang/String;

    if-nez v4, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    :try_start_0
    iput v3, p0, LX/07aq;->LL:I

    const/4 v3, 0x0

    const/4 v0, 0x6

    invoke-static {v4, v3, p0, v0}, LX/03ql;->LIZIZ(Ljava/lang/String;ILX/02wT;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Lcom/ss/android/ugc/aweme/im/common/model/GroupInviteInfoModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJJ()LX/07at;

    move-result-object v6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/GroupInviteInfoModel;->getInviteUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/GroupInviteInfoModel;->getInviteId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/GroupInviteInfoModel;->getExpiredAt()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/GroupInviteInfoModel;->getGroupInfo()Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;

    move-result-object v0

    invoke-interface {v6, v5, v4, v3, v0}, LX/07at;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;)Lcom/ss/android/ugc/aweme/share/GroupSharePackage;

    move-result-object v11

    new-instance v5, LX/0h7B;

    invoke-direct {v5}, LX/0h7B;-><init>()V

    iput-object v11, v5, LX/0h7B;->LJJIIJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v4, p0, LX/07aq;->LLILIL:Lcom/ss/android/ugc/aweme/chatnotice/banner/ShareGroupForAIGroupShotPopup;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/share/IMShareService;->LIZ:LX/07ar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07ar;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/share/IMShareService;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v3, v0, v5}, Lcom/ss/android/ugc/aweme/im/saas/host/api/share/IMShareService;->LJJIIJ(LX/0t7j;LX/0h7B;)V

    :cond_5
    invoke-static {}, LX/07S8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/ss/android/ugc/aweme/share/qrcode/GroupQRShareChannel;

    invoke-direct {v0, v11}, Lcom/ss/android/ugc/aweme/share/qrcode/GroupQRShareChannel;-><init>(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    invoke-virtual {v5, v0}, LX/0h7B;->LIZIZ(LX/0h1O;)V

    :cond_6
    new-instance v10, LX/0h7A;

    invoke-direct {v10, v5}, LX/0h7A;-><init>(LX/0h7B;)V

    iget-object v0, p0, LX/07aq;->LLILIL:Lcom/ss/android/ugc/aweme/chatnotice/banner/ShareGroupForAIGroupShotPopup;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    if-nez v12, :cond_7

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v8, LX/07av;

    iget-object v9, p0, LX/07aq;->LLILIL:Lcom/ss/android/ugc/aweme/chatnotice/banner/ShareGroupForAIGroupShotPopup;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, LX/07av;-><init>(Lcom/ss/android/ugc/aweme/chatnotice/banner/ShareGroupForAIGroupShotPopup;LX/0h7A;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Landroid/content/Context;LX/02wT;)V

    iput v2, p0, LX/07aq;->LL:I

    invoke-static {p0, v0, v8}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :catch_0
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/07aq;->LLILIL:Lcom/ss/android/ugc/aweme/chatnotice/banner/ShareGroupForAIGroupShotPopup;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f123228

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LX/07aq;->LLILIL:Lcom/ss/android/ugc/aweme/chatnotice/banner/ShareGroupForAIGroupShotPopup;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
