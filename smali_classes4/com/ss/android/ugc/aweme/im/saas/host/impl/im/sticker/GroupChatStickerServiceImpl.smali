.class public final Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/sticker/GroupChatStickerServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/IGroupChatStickerApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, LX/07Uh;->LJJZZIII()LX/07KD;

    move-result-object v0

    invoke-interface {v0}, LX/07KD;->LIZ()V

    return-void
.end method

.method public final LIZIZ(ZLX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/02wT<",
            "-",
            "LX/04Yn;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/06zk;

    if-eqz v0, :cond_2

    move-object v3, p2

    check-cast v3, LX/06zk;

    iget v2, v3, LX/06zk;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/06zk;->LLILL:I

    :goto_0
    iget-object v5, v3, LX/06zk;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v3, LX/06zk;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, Lkotlin/Pair;

    new-instance v2, LX/04Yn;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v2, v1, v0}, LX/04Yn;-><init>(ZZ)V

    return-object v2

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v7, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupCompositeType;

    sget-object v0, LX/07Mf;->FAN_GROUP:LX/07Mf;

    invoke-virtual {v0}, LX/07Mf;->getValue()Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/07AS;->PUBLIC_GROUP:LX/07AS;

    invoke-virtual {v0}, LX/07AS;->getValue()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/07DN;->UNKNOWN:LX/07DN;

    invoke-virtual {v0}, LX/07DN;->getValue()I

    move-result v0

    invoke-direct {v7, v1, v5, v0}, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupCompositeType;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const/16 v1, 0x7c00

    const-string v0, "im_group_chat_sticker_entrance"

    invoke-virtual {v6, v1, v0, v5, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/07XJ;->LJ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v1

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/079u;->LJJJZ(Ljava/util/List;Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/079U;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/079U;->LIZIZ:Z

    if-ne v0, v2, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, LX/07Uh;->LJJZZIII()LX/07KD;

    move-result-object v0

    iput v2, v3, LX/06zk;->LLILL:I

    invoke-interface {v0, v3}, LX/07KD;->LIZLLL(LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v3, LX/06zk;

    invoke-direct {v3, p0, p2}, LX/06zk;-><init>(Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/sticker/GroupChatStickerServiceImpl;LX/02wT;)V

    goto/16 :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, LX/04Yn;

    invoke-direct {v0, v5, v5}, LX/04Yn;-><init>(ZZ)V

    return-object v0
.end method

.method public final LIZJ(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mUE;Lkotlin/jvm/internal/AwS489S0100000_13;)LX/0TKZ;
    .locals 8

    new-instance v0, LX/0TKZ;

    move-object v6, p5

    invoke-static {v6}, LX/0mmW;->LIZIZ(LX/0mUE;)LX/0mod;

    move-result-object v5

    move-object v7, p6

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, LX/0TKZ;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mod;LX/0mUE;Lkotlin/jvm/internal/AwS489S0100000_13;)V

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, LX/07Uh;->LJJZZIII()LX/07KD;

    move-result-object v0

    invoke-interface {v0, p1}, LX/07KD;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJ()Z
    .locals 4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "im_group_chat_sticker_entrance"

    const/16 v0, 0x7c00

    invoke-virtual {v3, v0, v1, v2, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method public final LJFF()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "LX/0TJl<",
            "*>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/sticker/GroupChatStickerServiceImpl;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, LX/0TJm;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 29

    const-string v7, "video_edit_page"

    move-object/from16 v2, p3

    if-nez p4, :cond_2

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, LX/07Uh;->LJJZZIII()LX/07KD;

    move-result-object v0

    invoke-interface {v0, v1, v1}, LX/07KD;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupPreviewDisplayMeta;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v4

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    const-string v0, "im_local_db"

    invoke-virtual {v4, v1, v11, v0}, LX/11fw;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getImUserBizInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getUserB2CAccountInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->getUserTags()Ljava/lang/String;

    move-result-object v11

    :cond_0
    new-instance v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/DMGroupChatStickerGroupInfo;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupPreviewDisplayMeta;->groupInfo:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->convShortId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupPreviewDisplayMeta;->groupInfo:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->groupName:Ljava/lang/String;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->accessCriteriaDesc:Ljava/lang/String;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForPreview;->avatarUrl:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupPreviewDisplayMeta;->eventTracking:Ljava/util/Map;

    const-string v0, "group_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_1

    const-string v10, ""

    :cond_1
    invoke-direct/range {v4 .. v11}, Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/DMGroupChatStickerGroupInfo;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v1

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p1

    invoke-static {v4}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v3

    int-to-float v5, v3

    const v3, 0x3f333333    # 0.7f

    mul-float/2addr v5, v3

    float-to-int v5, v5

    sget-object v3, LX/07JW;->SELECT_STYLE:LX/07JW;

    invoke-virtual {v3}, LX/07JW;->getValue()I

    move-result v20

    new-instance v6, LX/07Jc;

    const/16 v25, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v3, v6

    const-string v10, ""

    sget-object v5, LX/07DN;->UNKNOWN:LX/07DN;

    invoke-virtual {v5}, LX/07DN;->getValue()I

    move-result v11

    sget-object v5, LX/07DN;->UNKNOWN:LX/07DN;

    invoke-virtual {v5}, LX/07DN;->getValue()I

    move-result v12

    sget-object v5, LX/07Da;->CHAT_ROOM:LX/07Da;

    invoke-virtual {v5}, LX/07Da;->getValue()I

    move-result v14

    sget-object v5, LX/07Je;->DEFAULT:LX/07Je;

    invoke-virtual {v5}, LX/07Je;->getValue()I

    move-result v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    const/4 v9, 0x0

    const/16 v17, 0x1

    move-object/from16 v8, p2

    move-object/from16 v16, v10

    move/from16 v18, v9

    move/from16 v19, v17

    move/from16 v23, v17

    move/from16 v24, v9

    move-object/from16 v26, v25

    move-object/from16 v27, v25

    move-object/from16 v28, v25

    invoke-direct/range {v6 .. v28}, LX/07Jc;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/Integer;IILjava/lang/String;IZZIJZZLjava/util/List;Ljava/lang/Integer;Ljava/util/Map;LX/07L0;)V

    new-instance v6, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v5, 0xf2

    move-object/from16 v7, p0

    invoke-direct {v6, v2, v7, v5}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/sticker/GroupChatStickerServiceImpl;I)V

    invoke-interface {v1, v4, v0, v3, v6}, LX/07Uh;->LJJL(Landroid/content/Context;Ljava/lang/String;LX/07Jc;Lkotlin/jvm/internal/AwS328S0200000_3;)V

    return-void
.end method
