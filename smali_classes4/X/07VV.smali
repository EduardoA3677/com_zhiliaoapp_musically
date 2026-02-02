.class public final LX/07VV;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.saas.host.impl.feed.invitation.JoinGroupBottomButtonAssemV2$tryJoinGroup$1"
    f = "JoinGroupBottomButtonAssemV2.kt"
    l = {
        0x68
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/im/saas/host/impl/feed/invitation/JoinGroupBottomButtonAssemV2;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForInvitation;

.field public final synthetic LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/ss/android/ugc/aweme/im/saas/host/impl/feed/invitation/JoinGroupBottomButtonAssemV2;Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForInvitation;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/ss/android/ugc/aweme/im/saas/host/impl/feed/invitation/JoinGroupBottomButtonAssemV2;",
            "Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForInvitation;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/07VV;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07VV;->LLILL:Ljava/lang/String;

    iput-wide p2, p0, LX/07VV;->LLILLIZIL:J

    iput-object p4, p0, LX/07VV;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/saas/host/impl/feed/invitation/JoinGroupBottomButtonAssemV2;

    iput-object p5, p0, LX/07VV;->LLILLL:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForInvitation;

    iput-object p6, p0, LX/07VV;->LLILZ:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/07VV;

    iget-object v1, p0, LX/07VV;->LLILL:Ljava/lang/String;

    iget-wide v2, p0, LX/07VV;->LLILLIZIL:J

    iget-object v4, p0, LX/07VV;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/saas/host/impl/feed/invitation/JoinGroupBottomButtonAssemV2;

    iget-object v5, p0, LX/07VV;->LLILLL:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForInvitation;

    iget-object v6, p0, LX/07VV;->LLILZ:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/07VV;-><init>(Ljava/lang/String;JLcom/ss/android/ugc/aweme/im/saas/host/impl/feed/invitation/JoinGroupBottomButtonAssemV2;Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForInvitation;Ljava/lang/String;LX/02wT;)V

    iput-object p1, v0, LX/07VV;->LLILIL:Ljava/lang/Object;

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
    .locals 25

    move-object/from16 v4, p1

    const-string v16, "JoinGroupBottomButtonAssemV2@61fa.tryJoinGroup$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v6, p0

    iget v1, v6, LX/07VV;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    iget-object v11, v6, LX/07VV;->LLILIL:Ljava/lang/Object;

    check-cast v11, LX/02uK;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v11, v6, LX/07VV;->LLILIL:Ljava/lang/Object;

    check-cast v11, LX/02uK;

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v10

    new-instance v9, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupJoinRequestV2;

    iget-object v0, v6, LX/07VV;->LLILL:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-wide v14, v6, LX/07VV;->LLILLIZIL:J

    sget-object v0, LX/07VI;->JOIN_GROUP_SCENE_BY_EXTERNAL_INVITATION:LX/07VI;

    invoke-virtual {v0}, LX/07VI;->getValue()I

    move-result v21

    new-instance v8, Lcom/ss/android/ugc/aweme/publicgroup/data/JoinApplyInfo;

    const/4 v13, 0x0

    const-string v0, ""

    invoke-direct {v8, v0}, Lcom/ss/android/ugc/aweme/publicgroup/data/JoinApplyInfo;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/07L0;->JOIN_CLICK_FYP_BOTTOM_BUTTON:LX/07L0;

    invoke-virtual {v0}, LX/07L0;->getValue()Ljava/lang/String;

    move-result-object v23

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, LX/07Vj;->LJLI()LX/07Vw;

    move-result-object v7

    const-string v5, "homepage_hot"

    const-string v4, "click_join_group_button"

    new-instance v3, LX/07L3;

    const-string v2, "share_group_via"

    const-string v1, "external_video_share"

    const-string v0, "share_link"

    invoke-direct {v3, v2, v1, v0}, LX/07L3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v5, v4, v3, v13}, LX/07Vw;->LIZJ(Ljava/lang/String;Ljava/lang/String;LX/07L3;LX/07L0;)Ljava/util/Map;

    move-result-object v24

    move-object/from16 v22, v8

    move-wide/from16 v19, v14

    move-object/from16 v17, v9

    move-object/from16 v18, v18

    invoke-direct/range {v17 .. v24}, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupJoinRequestV2;-><init>(Ljava/lang/String;JILcom/ss/android/ugc/aweme/publicgroup/data/JoinApplyInfo;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v11, v6, LX/07VV;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v6, LX/07VV;->LL:I

    invoke-interface {v10, v9, v6}, LX/07Vj;->LJJJI(Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupJoinRequestV2;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v12

    :goto_0
    :try_start_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupJoinResponseV2;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupJoinResponseV2;->toastMeta:Lcom/ss/android/ugc/aweme/publicgroup/data/ToastDisplayMeta;

    iget-wide v1, v3, Lcom/ss/android/ugc/aweme/publicgroup/data/ToastDisplayMeta;->statusCode:J

    long-to-int v0, v1

    if-eqz v0, :cond_4

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/publicgroup/data/ToastDisplayMeta;->text:Ljava/lang/String;

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v6, LX/07VV;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/saas/host/impl/feed/invitation/JoinGroupBottomButtonAssemV2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS5S1100000_3;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, LY/ARunnableS5S1100000_3;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0Fx8;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v2, v6, LX/07VV;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/saas/host/impl/feed/invitation/JoinGroupBottomButtonAssemV2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS59S0100000_3;

    const/16 v0, 0x32

    invoke-direct {v1, v2, v0}, LY/ARunnableS59S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0j4L;->LIZIZ(Ljava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    invoke-static {v11}, LX/03Jv;->LJFF(LX/02uK;)V

    iget-object v2, v6, LX/07VV;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/saas/host/impl/feed/invitation/JoinGroupBottomButtonAssemV2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS59S0100000_3;

    const/16 v0, 0x32

    invoke-direct {v1, v2, v0}, LY/ARunnableS59S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0j4L;->LIZIZ(Ljava/lang/Runnable;)V

    sget-object v1, LX/07WL;->Companion:LX/07WQ;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupJoinResponseV2;->popupMeta:Lcom/ss/android/ugc/aweme/publicgroup/data/PopupDisplayMeta;

    iget v0, v0, Lcom/ss/android/ugc/aweme/publicgroup/data/PopupDisplayMeta;->userGroupStatus:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/07WQ;->LIZ(I)LX/07WL;

    move-result-object v0

    sget-object v1, LX/07WK;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    iget-object v1, v6, LX/07VV;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/saas/host/impl/feed/invitation/JoinGroupBottomButtonAssemV2;

    iget-object v5, v6, LX/07VV;->LLILLL:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForInvitation;

    iget-object v4, v6, LX/07VV;->LLILZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v7, LX/07Vk;

    iget-wide v0, v5, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForInvitation;->convShortId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iget-wide v0, v5, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForInvitation;->convShortId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x1

    const-string v11, "homepage_hot"

    const-string v13, "click_join_group_button"

    move v14, v12

    move-object v10, v4

    invoke-direct/range {v7 .. v14}, LX/07Vk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-interface {v3, v2, v7}, LX/07Vj;->LJLJJLL(Landroid/content/Context;LX/07Vk;)V

    goto :goto_1

    :pswitch_1
    iget-object v2, v6, LX/07VV;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/saas/host/impl/feed/invitation/JoinGroupBottomButtonAssemV2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS59S0100000_3;

    const/16 v0, 0x30

    invoke-direct {v1, v2, v0}, LY/ARunnableS59S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0Fx8;->LIZIZ(Ljava/lang/Runnable;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v2, v6, LX/07VV;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/saas/host/impl/feed/invitation/JoinGroupBottomButtonAssemV2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS59S0100000_3;

    const/16 v0, 0x32

    invoke-direct {v1, v2, v0}, LY/ARunnableS59S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0j4L;->LIZIZ(Ljava/lang/Runnable;)V

    iget-object v2, v6, LX/07VV;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/saas/host/impl/feed/invitation/JoinGroupBottomButtonAssemV2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS59S0100000_3;

    const/16 v0, 0x2f

    invoke-direct {v1, v2, v0}, LY/ARunnableS59S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0Fx8;->LIZIZ(Ljava/lang/Runnable;)V

    :goto_1
    :pswitch_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
