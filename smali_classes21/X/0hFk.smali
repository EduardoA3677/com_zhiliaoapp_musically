.class public final LX/0hFk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hFl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJJJLZIJ(LX/0b91;LX/0bFG;)LX/0hFq;
    .locals 4

    sget-object v0, LX/0b91;->TYPE_STORY_QUICK_ENTRANCE:LX/0b91;

    const/4 v3, 0x1

    if-ne p0, v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    sget-object v1, LX/0b90;->LIZIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x0

    :pswitch_0
    sget-object v0, LX/0bFG;->REPOST:LX/0bFG;

    if-ne p1, v0, :cond_0

    sget-object v1, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;->REPLY_TO_REPOST:Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;

    :goto_1
    new-instance v0, LX/0hFq;

    invoke-direct {v0, v2, v3, v1}, LX/0hFq;-><init>(ZZLcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/service/IShareStatusKeva;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/service/IShareStatusKeva;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/service/service/IShareStatusKeva;->LJFF(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final LIZIZ(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/ui/activity/RelationSelectActivity;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1, p2}, LX/0Ebk;->LIZ(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public final LIZJ(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0hRj;->LIZ:Ljava/util/ArrayList;

    invoke-static {}, LX/0hEX;->LIZ()LX/0hRj;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0i9W;

    sget-object v0, LX/16wv;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, LX/16wv;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->setUid(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v0, "recent link share"

    invoke-virtual {v4, v0, v1}, LX/0hRj;->LIZLLL(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0i9S;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0b91;Ljava/lang/String;LX/0bFG;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            "LX/0i9S;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "LX/0b91;",
            "Ljava/lang/String;",
            "LX/0bFG;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/CharSequence;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0b91;->TYPE_STORY_QUICK_ENTRANCE:LX/0b91;

    const/4 v3, 0x0

    const/4 v2, 0x1

    move-object/from16 v4, p6

    if-ne v4, v0, :cond_4

    const/4 v11, 0x1

    :goto_0
    sget-object v1, LX/0b90;->LIZIZ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v1, 0x0

    :goto_1
    sget-object v0, LX/0bFG;->REPOST:LX/0bFG;

    move-object/from16 v2, p8

    if-ne v2, v0, :cond_2

    sget-object v2, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;->REPLY_TO_REPOST:Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;

    :goto_2
    sget-object v0, LX/0hLg;->LIZ:LX/0hLg;

    move-object v0, p0

    invoke-virtual {v0, v4}, LX/0hFk;->LJJJJI(LX/0b91;)Ljava/lang/String;

    move-result-object v8

    if-nez v11, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v3, LX/0hFs;

    move-object/from16 v0, p10

    move-object v6, p1

    invoke-direct {v3, v6, v0}, LX/0hFs;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v10, p9

    move-object/from16 v9, p7

    move-object/from16 v7, p5

    move-object/from16 v1, p4

    move-object v0, p3

    move-object v4, p2

    invoke-static/range {v0 .. v11}, LX/0hLg;->LJIIJJI(LX/0i9S;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;LX/0hEu;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    goto :goto_0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/im/sharepanel/api/model/ScreenShotShareContent;)Z
    .locals 1

    sget-object v0, LX/0hFg;->LL:LX/0hFg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0hFg;->LIZ(Lcom/ss/android/ugc/aweme/im/sharepanel/api/model/ScreenShotShareContent;)Z

    move-result v0

    return v0
.end method

.method public final LJFF()LX/05wZ;
    .locals 1

    new-instance v0, LX/05wZ;

    invoke-direct {v0}, LX/05wZ;-><init>()V

    return-object v0
.end method

.method public final LJI(LX/0i9W;)V
    .locals 7

    sget-object v0, LX/0hRj;->LIZ:Ljava/util/ArrayList;

    invoke-static {}, LX/0hEX;->LIZ()LX/0hRj;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LX/0i9W;->getMsgStatus()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_0

    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v1, LX/0Jmr;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, LX/0Jmr;-><init>(LX/0O0W;I)V

    invoke-virtual {v3, v1}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v1, LX/0hRl;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v6, v0}, LX/0hRl;-><init>(LX/0i9W;LX/0hRj;LX/02wT;)V

    invoke-static {v4, v2, v0, v1, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final LJII(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;Ljava/lang/String;LX/0MXx;Ljava/util/Map;LX/0hEu;)V
    .locals 17

    move-object/from16 v12, p10

    move-object/from16 v5, p4

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    if-eqz v2, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->Companion:Lcom/ss/android/ugc/aweme/im/message/content/TextContent$Companion;

    invoke-virtual {v0, v2, v1, v5, v12}, Lcom/ss/android/ugc/aweme/im/message/content/TextContent$Companion;->obtainShareReplyContent(Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;)Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    move-result-object v2

    :goto_0
    sget-object v0, LX/0hLg;->LIZ:LX/0hLg;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->Companion:LX/11hN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/11hN;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    move-object/from16 v16, p14

    move-object/from16 v14, p13

    move-object/from16 v13, p12

    move-object/from16 v11, p11

    move/from16 v10, p9

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v16}, LX/0hLg;->LJIIIZ(Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;LX/0MXx;Ljava/util/Map;Ljava/util/Map;LX/0hEu;)V

    return-void
.end method

.method public final LJIIIIZZ(LX/0i9W;)V
    .locals 11

    invoke-virtual {p1}, LX/0i9W;->getMsgStatus()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0x711

    if-ne v1, v0, :cond_3

    invoke-static {p1}, LX/0bPH;->LIZJ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;->queryData:Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;

    if-eqz v2, :cond_3

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;->extras:Ljava/util/Map;

    const-string v0, "forward_limit_label_category"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v7, 0x0

    if-lez v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v10, LX/0hFw;->LL:LX/0hFw;

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;->resourceID:Ljava/lang/String;

    monitor-enter v10

    :try_start_0
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/experiment/ForwardLimitSetting;->LIZIZ(I)I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v10}, LX/0hFw;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "count"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v10}, LX/0hFw;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "expired_time"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    move v7, v5

    if-nez v5, :cond_1

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/experiment/ForwardLimitSetting;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/experiment/ForwardLimitSetting$ForwardLimitConfig;

    iget v9, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/experiment/ForwardLimitSetting$ForwardLimitConfig;->expiredDays:I

    invoke-virtual {v10}, LX/0hFw;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "expired_time"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v9

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v3, v0

    invoke-virtual {v6, v5, v3, v4}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_1
    invoke-virtual {v10}, LX/0hFw;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "count"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    :cond_2
    :goto_0
    monitor-exit v10

    :cond_3
    return-void
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZLX/0hJg;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "LX/0hJg;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v3, p6

    move v7, p5

    move-object v6, p4

    move-object v2, p3

    move-object v1, p2

    move-object v0, p1

    move-object v5, v4

    move-object v8, v4

    invoke-static/range {v0 .. v8}, LX/0hEl;->LJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;Ljava/util/List;LX/0hJg;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Integer;)V

    return-void
.end method

.method public final LJIIJ(ILjava/lang/String;)I
    .locals 5

    sget-object v4, LX/0hFw;->LL:LX/0hFw;

    monitor-enter v4

    :try_start_0
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/experiment/ForwardLimitSetting;->LIZIZ(I)I

    move-result v0

    if-gez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/experiment/ForwardLimitSetting;->LIZIZ(I)I

    move-result v3

    invoke-virtual {v4}, LX/0hFw;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "count"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final LJIIJJI(Ljava/util/List;Lcom/ss/android/ugc/aweme/share/GroupSharePackage;Ljava/lang/String;)V
    .locals 11

    const-string v1, ""

    const/4 v3, 0x0

    sget-object v0, LX/0hLg;->LIZ:LX/0hLg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, p3

    move-object v2, p2

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v9, v3

    move-object v10, v3

    invoke-static/range {v0 .. v10}, LX/0hLg;->LJ(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;LX/0hEu;)V

    return-void
.end method

.method public final LJIIL(LX/0t7j;Ljava/lang/String;LX/0hEx;)Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/screenshot/ScreenshotShareFragment;->_pnsPageId:Ljava/lang/String;

    const-string v0, "live"

    invoke-static {p1, p2, v0, p3}, LX/0hFT;->LIZ(LX/0t7j;Ljava/lang/String;Ljava/lang/String;LX/0hFY;)Z

    move-result v0

    return v0
.end method

.method public final LJIILIIL(Landroid/content/Context;Ljava/util/List;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0hOx;)V
    .locals 1

    sget-object v0, LX/0hLg;->LIZ:LX/0hLg;

    invoke-virtual {v0, p2, p3, p4}, LX/0hLg;->LJIIL(Ljava/util/List;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0h40;)V

    return-void
.end method

.method public final LJIILJJIL(JLjava/lang/String;)V
    .locals 4

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0BNc;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p2, p3, v1}, LX/0BNc;-><init>(JLjava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZJ()LX/0hGC;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0hGC;->LJIILL(J)V

    return-void
.end method

.method public final LJIILL(Z)V
    .locals 2

    sget-object v0, LX/0hFh;->LL:LX/0hFh;

    invoke-virtual {v0}, LX/0hFh;->LIZIZ()V

    invoke-static {}, LX/0hFa;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v0, "auto_dismiss"

    :goto_0
    invoke-static {v1, v0}, LX/0hFa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "dismiss"

    goto :goto_0
.end method

.method public final LJIILLIIL(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/share/improve/pkg/LiveEventSharePackage;Ljava/lang/String;JLkotlin/Pair;)Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventGuestShareDialog;
    .locals 8

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    move-object v2, p1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->isLogin()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventGuestShareDialog;

    move-wide v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventGuestShareDialog;-><init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/share/improve/pkg/LiveEventSharePackage;Ljava/lang/String;JLkotlin/Pair;)V

    return-object v1

    :cond_0
    new-instance v1, LX/0hHt;

    invoke-direct {v1, v2}, LX/0hHt;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1}, LX/0tdE;->show()V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {v1}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public final LJIIZILJ(Landroid/app/Activity;)LX/0hHt;
    .locals 1

    new-instance v0, LX/0hHt;

    invoke-direct {v0, p1}, LX/0hHt;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public final LJIJ(Landroidx/fragment/app/Fragment;LX/0hVp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LX/07nb;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0hVp;Ljava/lang/Integer;)V

    return-void
.end method

.method public final LJIJI(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LX/0hFv;->LIZ(Ljava/util/List;)V

    return-void
.end method

.method public final LJIJJ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0hMw;Ljava/util/Set;ZLX/0hFK;ZLX/0hK5;ZZZZLjava/lang/Boolean;ZZZLjava/lang/String;)LX/0oNQ;
    .locals 28

    move/from16 v18, p10

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    const/4 v1, 0x1

    move-object/from16 v3, p1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->isLogin()Z

    move-result v0

    if-ne v0, v1, :cond_4

    move-object/from16 v8, p2

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "aweme_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x1f6

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1f5

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1f8

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    if-eqz p13, :cond_0

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    if-nez p11, :cond_2

    const/16 v25, 0x0

    :goto_1
    if-nez p12, :cond_3

    const/16 v24, 0x0

    :goto_2
    new-instance v2, LX/0hPp;

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v16, 0x0

    const v27, 0x1123c0

    move-object/from16 v26, p17

    move/from16 v22, p16

    move/from16 v20, p15

    move/from16 v17, p9

    move-object/from16 v13, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move/from16 v5, p5

    move-object/from16 v4, p4

    move/from16 v21, p14

    move-object/from16 v14, p3

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move/from16 v19, v16

    move-object/from16 v23, v9

    invoke-direct/range {v2 .. v27}, LX/0hPp;-><init>(Landroid/app/Activity;Ljava/util/Set;ZLX/0hFK;ZLcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LX/0hK5;LX/0hMw;Ljava/lang/Boolean;ZZZZZZZLX/0hFW;ZZLjava/lang/String;I)V

    return-object v2

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJJLIIIIJ()LX/07Ul;

    move-result-object v0

    invoke-interface {v0}, LX/07Ul;->LJ()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, LX/0asx;->LJFF()Z

    move-result v18

    :cond_2
    const/16 v25, 0x1

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v24, 0x1

    goto :goto_2

    :cond_4
    new-instance v2, LX/0hHt;

    invoke-direct {v2, v3}, LX/0hHt;-><init>(Landroid/app/Activity;)V

    return-object v2
.end method

.method public final LJIJJLI(Ljava/lang/String;)V
    .locals 5

    sget-object v0, LX/0hFv;->LL:LX/0hFv;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "share_video_recent_records"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0hFv;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v4

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    const/4 v2, 0x0

    sput-object v2, LX/0hFv;->LLILIL:Ljava/util/List;

    new-instance v1, LX/059n;

    invoke-direct {v1, p1, v4, v2}, LX/059n;-><init>(Ljava/lang/String;Lcom/bytedance/keva/Keva;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIL(Lcom/ss/android/ugc/aweme/im/message/content/GifContent;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;Ljava/lang/String;LX/0MXx;Ljava/util/Map;Ljava/util/Map;)V
    .locals 15

    const/4 v1, 0x0

    const-string v5, "story_message_input_box"

    const/4 v8, 0x1

    sget-object v14, LX/0bCx;->LIZ:LX/0bCx;

    sget-object v0, LX/0hLg;->LIZ:LX/0hLg;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->Companion:LX/11hN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p2 .. p2}, LX/11hN;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    move-object/from16 v13, p11

    move-object/from16 v12, p10

    move-object/from16 v11, p9

    move-object/from16 v9, p8

    move-object/from16 v10, p7

    move-object/from16 v6, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v7, p6

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v14}, LX/0hLg;->LJIIIZ(Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;LX/0MXx;Ljava/util/Map;Ljava/util/Map;LX/0hEu;)V

    return-void
.end method

.method public final LJJ(LX/0t7j;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0hFa;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0hFh;->LL:LX/0hFh;

    invoke-virtual {v0}, LX/0hFh;->LIZJ()V

    const-string v0, "share"

    invoke-static {v1, v0}, LX/0hFa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/screenshot/ScreenshotShareFragment;->_pnsPageId:Ljava/lang/String;

    new-instance v0, LX/0hFj;

    invoke-direct {v0}, LX/0hFj;-><init>()V

    invoke-static {p1, p2, v1, v0}, LX/0hFT;->LIZ(LX/0t7j;Ljava/lang/String;Ljava/lang/String;LX/0hFY;)Z

    return-void
.end method

.method public final LJJI(LX/0i9S;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0bDC;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    const/4 v2, 0x0

    sget-object v0, LX/0hLg;->LIZ:LX/0hLg;

    move/from16 v11, p10

    move-object/from16 v10, p9

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object v3, p3

    move-object v1, p2

    move-object v0, p1

    move-object v4, v2

    invoke-static/range {v0 .. v11}, LX/0hLg;->LJIIJJI(LX/0i9S;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;LX/0hEu;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJJIFFI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0b91;Ljava/lang/String;LX/0bFG;Ljava/lang/String;ZLX/0MXx;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lcom/ss/android/ugc/aweme/im/message/content/TextReactAttachment;Lcom/ss/android/ugc/aweme/im/message/content/BaseHeader;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "LX/0b91;",
            "Ljava/lang/String;",
            "LX/0bFG;",
            "Ljava/lang/String;",
            "Z",
            "LX/0MXx;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/CharSequence;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/im/message/content/TextReactAttachment;",
            "Lcom/ss/android/ugc/aweme/im/message/content/BaseHeader;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p8

    move-object/from16 v4, p6

    invoke-static {v4, v0}, LX/0hFk;->LJJJLZIJ(LX/0b91;LX/0bFG;)LX/0hFq;

    move-result-object v0

    iget-boolean v2, v0, LX/0hFq;->LIZ:Z

    iget-boolean v1, v0, LX/0hFq;->LIZIZ:Z

    iget-object v15, v0, LX/0hFq;->LIZJ:Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;

    sget-object v10, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->Companion:Lcom/ss/android/ugc/aweme/im/message/content/TextContent$Companion;

    const/4 v13, 0x0

    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getSecUid()Ljava/lang/String;

    move-result-object v13

    :goto_0
    move-object/from16 v17, p15

    move-object/from16 v16, p14

    move-object/from16 v8, p4

    move-object/from16 v3, p1

    move-object v11, v3

    move-object v14, v8

    move-object v15, v15

    invoke-virtual/range {v10 .. v17}, Lcom/ss/android/ugc/aweme/im/message/content/TextContent$Companion;->obtainShareReplyContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;Lcom/ss/android/ugc/aweme/im/message/content/TextReactAttachment;Lcom/ss/android/ugc/aweme/im/message/content/BaseHeader;)Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    move-result-object v5

    sget-object v0, LX/0hLg;->LIZ:LX/0hLg;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, LX/0hFk;->LJJJJI(LX/0b91;)Ljava/lang/String;

    move-result-object v10

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    if-nez v2, :cond_0

    if-nez p10, :cond_0

    const/4 v13, 0x0

    :goto_2
    new-instance v0, LX/0bbG;

    move-object/from16 v1, p12

    invoke-direct {v0, v3, v1}, LX/0bbG;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v17, p13

    move-object/from16 v14, p9

    move-object/from16 v11, p7

    move-object/from16 v7, p3

    move-object/from16 v16, p11

    move-object/from16 v9, p5

    move-object/from16 v18, v6

    move-object/from16 v19, v0

    invoke-static/range {v5 .. v19}, LX/0hLg;->LJIIIZ(Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;LX/0MXx;Ljava/util/Map;Ljava/util/Map;LX/0hEu;)V

    return-void

    :cond_0
    const/4 v13, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move-object v12, v13

    goto :goto_0
.end method

.method public final LJJII()Z
    .locals 3

    invoke-static {}, LX/0ASC;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0ASC;->LIZ()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {}, LX/0AOr;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final LJJIII()V
    .locals 1

    sget-object v0, LX/0hLg;->LIZ:LX/0hLg;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0hLg;->LIZJ(LX/0hLh;)V

    return-void
.end method

.method public final LJJIIJ(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;LX/0hFP;LX/0hJg;)V
    .locals 12

    const/4 v4, 0x0

    const/4 v9, 0x0

    sget-object v0, LX/0hLg;->LIZ:LX/0hLg;

    move-object/from16 v11, p8

    move-object/from16 v10, p7

    move-object/from16 v8, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v7, v4

    invoke-virtual/range {v0 .. v11}, LX/0hLg;->LJII(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLX/0hEu;LX/0hJg;)V

    return-void
.end method

.method public final LJJIIJZLJL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;Ljava/util/List;LX/0hJg;ILcom/ss/android/ugc/aweme/im/message/content/BaseContent;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Integer;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;",
            "LX/0hJg;",
            "I",
            "Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    move/from16 v1, p5

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZIZ()LX/0hFQ;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0hFQ;->LJJJIL(Ljava/util/List;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMAnalyticsUtil;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMAnalyticsUtil;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMAnalyticsUtil;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v11

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;->sendMessageTemplateTask:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "source"

    const-string v0, "share"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v6, v4}, LX/0hEl;->LJIIIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/util/List;)V

    if-eqz v9, :cond_1

    invoke-static {v6}, LX/0hEl;->LIZJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v9, v6, v2}, LX/0hEl;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getSendMessageTemplateService()LX/0bc2;

    move-result-object v7

    new-instance v0, LX/0hEg;

    invoke-direct {v0, v3, v6, v5, v4}, LX/0hEg;-><init>(LX/0hJg;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x0

    move-object v8, v4

    move-object v10, v5

    move-object v11, v2

    move-object v12, v1

    move-object v13, v1

    move-object v14, v0

    invoke-interface/range {v7 .. v14}, LX/0bc2;->LIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LX/0bbz;)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;->sendMessageEventParcel:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;

    invoke-static {v6, v0, v4, v1}, LX/0hEl;->LJI(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;Ljava/util/List;Ljava/lang/Integer;)V

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;->scene:Ljava/lang/String;

    const-string v0, "now_post"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZJ()LX/0hGC;

    move-result-object v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v9

    const/4 v10, -0x1

    move-object v4, v6

    move-object v5, v5

    move-object v6, v0

    invoke-interface/range {v3 .. v10}, LX/0hGC;->LJJIFFI(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;Ljava/util/List;JLX/03Nm;I)V

    :cond_0
    return-void

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3, v6}, LX/0hJg;->LJFF(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    :cond_2
    new-instance v13, LX/0hEe;

    move-object v13, v13

    move-object v14, v11

    move-object v15, v6

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    invoke-direct/range {v13 .. v18}, LX/0hEe;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/util/List;LX/0hJg;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v3, "long_press"

    const-string v2, "panel_source"

    if-eqz v0, :cond_5

    sget-object v1, LX/0hLg;->LIZ:LX/0hLg;

    const/16 v17, 0x0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v19

    invoke-static {v6}, LX/0hEl;->LIZJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)Ljava/util/Map;

    move-result-object v20

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v18, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v11

    move-object/from16 v23, v17

    move-object/from16 v24, v13

    invoke-static/range {v14 .. v24}, LX/0hLg;->LJ(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;LX/0hEu;)V

    return-void

    :cond_5
    sget-object v0, LX/0hLg;->LIZ:LX/0hLg;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    invoke-static {v6}, LX/0hEl;->LIZJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)Ljava/util/Map;

    move-result-object v9

    sget-object v3, LX/0hLg;->LIZ:LX/0hLg;

    const/4 v7, 0x0

    const/4 v12, 0x0

    move-object v10, v7

    move-object v14, v7

    invoke-virtual/range {v3 .. v14}, LX/0hLg;->LJII(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLX/0hEu;LX/0hJg;)V

    return-void

    :cond_6
    move-object/from16 v14, p10

    move/from16 v13, p9

    move-object/from16 v12, p8

    move-object/from16 v11, p7

    move-object/from16 v10, p6

    move-object v6, v6

    move-object v7, v5

    move-object v8, v4

    move-object v9, v3

    invoke-static/range {v6 .. v14}, LX/0hEl;->LJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;Ljava/util/List;LX/0hJg;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Integer;)V

    return-void
.end method

.method public final LJJIIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0b91;Ljava/lang/String;LX/0bFG;Ljava/lang/String;ZLX/0MXx;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lcom/ss/android/ugc/aweme/im/message/content/TextReactAttachment;Lcom/ss/android/ugc/aweme/im/message/content/BaseHeader;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "LX/0b91;",
            "Ljava/lang/String;",
            "LX/0bFG;",
            "Ljava/lang/String;",
            "Z",
            "LX/0MXx;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/CharSequence;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/im/message/content/TextReactAttachment;",
            "Lcom/ss/android/ugc/aweme/im/message/content/BaseHeader;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p7

    move-object/from16 v4, p5

    invoke-static {v4, v0}, LX/0hFk;->LJJJLZIJ(LX/0b91;LX/0bFG;)LX/0hFq;

    move-result-object v0

    iget-boolean v2, v0, LX/0hFq;->LIZ:Z

    iget-boolean v1, v0, LX/0hFq;->LIZIZ:Z

    iget-object v15, v0, LX/0hFq;->LIZJ:Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;

    sget-object v10, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->Companion:Lcom/ss/android/ugc/aweme/im/message/content/TextContent$Companion;

    move-object/from16 v7, p2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getSecUid()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v17, p14

    move-object/from16 v16, p13

    move-object/from16 v8, p3

    move-object/from16 v3, p1

    move-object v11, v3

    move-object v14, v8

    move-object v15, v15

    invoke-virtual/range {v10 .. v17}, Lcom/ss/android/ugc/aweme/im/message/content/TextContent$Companion;->obtainShareReplyContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;Lcom/ss/android/ugc/aweme/im/message/content/TextReactAttachment;Lcom/ss/android/ugc/aweme/im/message/content/BaseHeader;)Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    move-result-object v5

    sget-object v0, LX/0hLg;->LIZ:LX/0hLg;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, LX/0hFk;->LJJJJI(LX/0b91;)Ljava/lang/String;

    move-result-object v10

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    if-nez v2, :cond_0

    if-nez p9, :cond_0

    const/4 v13, 0x0

    :goto_1
    new-instance v0, LX/0bcS;

    move-object/from16 v1, p11

    invoke-direct {v0, v3, v1}, LX/0bcS;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v17, p12

    move-object/from16 v16, p10

    move-object/from16 v14, p8

    move-object/from16 v11, p6

    move-object/from16 v9, p4

    move-object/from16 v18, v6

    move-object/from16 v19, v0

    invoke-static/range {v5 .. v19}, LX/0hLg;->LJIIIZ(Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;LX/0MXx;Ljava/util/Map;Ljava/util/Map;LX/0hEu;)V

    return-void

    :cond_0
    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final LJJIIZI(LX/0t7j;LX/0h6d;)V
    .locals 23

    sget-object v0, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    move-object/from16 v1, p2

    move-object/from16 v6, p1

    invoke-interface {v0, v6, v1}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJIZ(LX/0t7j;LX/0h6d;)LX/0h7A;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/0h7A;->LJJJJJL:Ljava/lang/Boolean;

    new-instance v4, LX/0hFt;

    invoke-static {}, LX/11kj;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0hFt;-><init>(Ljava/lang/String;)V

    iget-object v7, v2, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    instance-of v0, v7, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v0, :cond_1

    check-cast v7, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v7, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v5

    new-instance v11, LX/0hFn;

    invoke-direct {v11, v4}, LX/0hFn;-><init>(LX/0hFt;)V

    iget-object v0, v2, LX/0h7A;->LJJJJJL:Ljava/lang/Boolean;

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    move-object v9, v8

    move-object v13, v8

    move v14, v12

    move v15, v10

    move/from16 v16, v12

    move/from16 v17, v12

    move-object/from16 v18, v0

    move/from16 v19, v12

    move/from16 v20, v12

    move/from16 v21, v12

    move-object/from16 v22, v8

    invoke-interface/range {v5 .. v22}, LX/0hFl;->LJIJJ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0hMw;Ljava/util/Set;ZLX/0hFK;ZLX/0hK5;ZZZZLjava/lang/Boolean;ZZZLjava/lang/String;)LX/0oNQ;

    move-result-object v3

    if-eqz v3, :cond_0

    const-class v0, LX/0ZSh;

    invoke-static {v0}, Lcom/bytedance/poplayer/core/PopupManager;->LIZJ(Ljava/lang/Class;)V

    new-instance v2, LX/0ZSh;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x49a

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hFt;I)V

    invoke-direct {v2, v6, v3, v1}, LX/0ZSh;-><init>(LX/0t7j;Landroid/app/Dialog;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v10}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public final LJJIJ()V
    .locals 0

    return-void
.end method

.method public final LJJIJIIJI(Lcom/ss/android/ugc/aweme/im/message/content/TextContent;Lcom/ss/android/ugc/aweme/im/message/content/TextContent;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 1

    sget-object v0, LX/0hLg;->LIZ:LX/0hLg;

    invoke-static {p1, p2, p3}, LX/0hLg;->LJIILJJIL(Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;Lcom/ss/android/ugc/aweme/im/message/content/TextContent;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    return-void
.end method

.method public final LJJIJIIJIL(LX/0b91;LX/0bFG;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;
    .locals 1

    invoke-static {p1, p2}, LX/0hFk;->LJJJLZIJ(LX/0b91;LX/0bFG;)LX/0hFq;

    move-result-object v0

    iget-object v0, v0, LX/0hFq;->LIZJ:Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;

    return-object v0
.end method

.method public final LJJIJIL(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0hRj;->LIZ:Ljava/util/ArrayList;

    invoke-static {}, LX/0hEX;->LIZ()LX/0hRj;

    move-result-object v1

    const-string v0, "recent share"

    invoke-virtual {v1, v0, p1}, LX/0hRj;->LIZLLL(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final LJJIJL(Landroidx/fragment/app/Fragment;LX/0hVp;I)V
    .locals 1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p2, v0}, LX/07nb;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0hVp;Ljava/lang/Integer;)V

    return-void
.end method

.method public final LJJIJLIJ(Landroid/view/View;LX/0i9W;)Z
    .locals 2

    invoke-static {p2}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v1}, LX/0hFk;->LJJJJZI(Landroid/view/View;Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJJIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0b91;Ljava/lang/String;LX/0bFG;Ljava/lang/String;ZLjava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "LX/0b91;",
            "Ljava/lang/String;",
            "LX/0bFG;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/CharSequence;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p7

    move-object/from16 v5, p5

    invoke-static {v5, v0}, LX/0hFk;->LJJJLZIJ(LX/0b91;LX/0bFG;)LX/0hFq;

    move-result-object v0

    iget-boolean v4, v0, LX/0hFq;->LIZ:Z

    iget-boolean v2, v0, LX/0hFq;->LIZIZ:Z

    iget-object v1, v0, LX/0hFq;->LIZJ:Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->Companion:Lcom/ss/android/ugc/aweme/im/message/content/TextContent$Companion;

    move-object/from16 v10, p3

    move-object/from16 v6, p2

    move-object/from16 v3, p1

    invoke-virtual {v0, v3, v6, v10, v1}, Lcom/ss/android/ugc/aweme/im/message/content/TextContent$Companion;->obtainShareReplyContent(Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;)Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    move-result-object v7

    sget-object v0, LX/0hLg;->LIZ:LX/0hLg;

    const/4 v8, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->Companion:LX/11hN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/11hN;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v9

    if-nez v9, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, LX/0hFk;->LJJJJI(LX/0b91;)Ljava/lang/String;

    move-result-object v12

    if-nez v4, :cond_2

    if-nez v2, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    if-nez v4, :cond_1

    if-nez p9, :cond_1

    const/4 v15, 0x0

    :goto_1
    new-instance v0, LX/0hFr;

    move-object/from16 v2, p11

    invoke-direct {v0, v3, v2}, LX/0hFr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v19, p10

    move-object/from16 v16, p8

    move-object/from16 v13, p6

    move-object/from16 v11, p4

    move-object/from16 v18, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v0

    move-object/from16 v17, v1

    invoke-static/range {v7 .. v21}, LX/0hLg;->LJIIIZ(Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;LX/0MXx;Ljava/util/Map;Ljava/util/Map;LX/0hEu;)V

    return-void

    :cond_1
    const/4 v15, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final LJJIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0bDB;)V
    .locals 22

    move-object/from16 v4, p3

    sget-object v5, LX/0hLg;->LIZ:LX/0hLg;

    const-class v6, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMAnalyticsUtil;

    const/4 v7, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMAnalyticsUtil;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMAnalyticsUtil;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v14

    :goto_0
    sget-object v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->Companion:LX/11hN;

    move-object/from16 v17, p2

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/11hN;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v7, ""

    new-instance v8, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    new-instance v3, LX/0h37;

    invoke-direct {v3}, LX/0h37;-><init>()V

    const-string v0, "text"

    iput-object v0, v3, LX/0h38;->LIZ:Ljava/lang/String;

    const-string v2, ""

    if-nez v4, :cond_0

    move-object v4, v2

    :cond_0
    iget-object v1, v3, LX/0h38;->LJII:Landroid/os/Bundle;

    const-string v0, "enter_from"

    invoke-static {v0, v4, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v3, LX/0h38;->LJII:Landroid/os/Bundle;

    const-string v0, "enter_method"

    move-object/from16 v4, p4

    invoke-static {v0, v4, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    iget-object v1, v3, LX/0h38;->LJII:Landroid/os/Bundle;

    const-string v0, "aid"

    invoke-static {v0, v2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {v8, v3}, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;-><init>(LX/0h37;)V

    sget-object v15, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->Companion:Lcom/ss/android/ugc/aweme/im/message/content/TextContent$Companion;

    const/4 v10, 0x0

    move-object/from16 v16, p1

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    invoke-virtual/range {v15 .. v21}, Lcom/ss/android/ugc/aweme/im/message/content/TextContent$Companion;->obtain(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;Lcom/ss/android/ugc/aweme/im/message/content/TextReactAttachment;Lcom/ss/android/ugc/aweme/im/message/content/BaseHeader;)Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    move-result-object v9

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, p6

    move-object/from16 v12, p5

    move-object v11, v10

    move-object v13, v10

    move-object v15, v10

    invoke-static/range {v6 .. v16}, LX/0hLg;->LJ(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;LX/0hEu;)V

    return-void

    :cond_2
    const/4 v14, 0x0

    goto :goto_0
.end method

.method public final LJJJ(Landroid/app/Activity;LX/0hFK;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZZZ)LX/0ba5;
    .locals 13

    move-object/from16 v4, p3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    if-eqz v0, :cond_1

    const-string v1, "panel_source"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v8, :cond_0

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v7, :cond_1

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v0, LX/0ba5;

    sget-object v2, LX/0Pgm;->INSTANCE:LX/0Pgm;

    move/from16 v12, p11

    move/from16 v11, p10

    move/from16 v10, p9

    move/from16 v9, p8

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object v3, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v12}, LX/0ba5;-><init>(Landroid/app/Activity;LX/0Pgm;LX/0hFK;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZZZ)V

    return-object v0
.end method

.method public final LJJJI(LX/0hJg;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMAnalyticsUtil;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMAnalyticsUtil;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMAnalyticsUtil;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p4}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/controller/helper/ShareStateHelper;->LIZJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;Ljava/util/List;)V

    if-eqz p1, :cond_0

    move-object v0, p4

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    invoke-interface {p1, p2}, LX/0hJg;->LJIIL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    invoke-interface {p1, p2}, LX/0hJg;->LJIIIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    :cond_0
    sget-object v0, LX/0hRj;->LIZ:Ljava/util/ArrayList;

    invoke-static {}, LX/0hEX;->LIZ()LX/0hRj;

    move-result-object v1

    const-string v0, "recent share"

    invoke-virtual {v1, v0, p4}, LX/0hRj;->LIZLLL(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS17S1200000_20;

    const/16 v0, 0x12

    invoke-direct {v1, p4, p1, p3, v0}, LY/ARunnableS17S1200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method public final LJJJIL(LX/0b91;LX/0bFG;)Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;
    .locals 2

    invoke-static {p1, p2}, LX/0hFk;->LJJJLZIJ(LX/0b91;LX/0bFG;)LX/0hFq;

    move-result-object v0

    iget-object v0, v0, LX/0hFq;->LIZJ:Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;

    if-eqz v0, :cond_0

    sget-object v1, LX/0b90;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_1
    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;->ATTACHMENT_TYPE_DEFAULT:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;->ATTACHMENT_TYPE_NUDGE_LIKE:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;->ATTACHMENT_TYPE_NUDGE_FAVOURITE:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;->ATTACHMENT_TYPE_NUDGE_REPOST:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    return-object v0

    :pswitch_5
    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;->ATTACHMENT_TYPE_REPLY_REPOST:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;->ATTACHMENT_TYPE_RECENT_ACTIVITY_REPLY_POST:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    return-object v0

    :pswitch_7
    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;->ATTACHMENT_TYPE_RECENT_ACTIVITY_REPLY_REPOST:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    return-object v0

    :pswitch_8
    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;->ATTACHMENT_TYPE_REPLY_REPOST:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    return-object v0

    :pswitch_9
    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;->ATTACHMENT_TYPE_SHARED_REPOST:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    return-object v0

    :pswitch_a
    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;->ATTACHMENT_TYPE_STORY_REPLY:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    return-object v0

    :cond_0
    :pswitch_b
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_b
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final LJJJJ()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0Ix4;",
            ">;"
        }
    .end annotation

    sget-object v5, LX/0hFv;->LL:LX/0hFv;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "share_video_recent_records"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0hFv;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/0hFv;->LLILIL:Ljava/util/List;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, LX/0hFv;->LLILL:Ljava/util/List;

    if-nez v0, :cond_3

    const-string v1, "recent_video_share_targets"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/0hFv;->LL:LX/0hFv;

    invoke-static {v1}, LX/0hFv;->LJFF(Ljava/lang/String;)LX/0Ix4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sput-object v3, LX/0hFv;->LLILL:Ljava/util/List;

    :cond_3
    sget-object v0, LX/0hFv;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    const/4 v0, 0x0

    return-object v0

    :cond_4
    :try_start_2
    sget-object v0, LX/0hFv;->LLILL:Ljava/util/List;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0Ix4;

    iget-object v1, v0, LX/0Ix4;->LIZ:LX/06Ct;

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    sget-object v0, LX/06Ct;->INTERNAL:LX/06Ct;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_7

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    sget-object v0, LX/06Ct;->EXTERNAL:LX/06Ct;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_8

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_b

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_a

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_2
    sput-object v0, LX/0hFv;->LLILIL:Ljava/util/List;

    :cond_9
    :goto_3
    sget-object v0, LX/0hFv;->LLILIL:Ljava/util/List;

    goto :goto_4

    :cond_a
    invoke-static {v3}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_b
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0hFv;->LLILIL:Ljava/util/List;

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    monitor-exit v5

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final LJJJJI(LX/0b91;)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/0b90;->LIZIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "quick_reply_pannel"

    return-object v0

    :pswitch_1
    const-string v0, "quick_reply"

    return-object v0

    :pswitch_2
    const-string v0, "quick_reply_auto"

    return-object v0

    :pswitch_3
    const-string v0, "quick_reply_cell"

    return-object v0

    :pswitch_4
    const-string v0, "recommend_panel"

    return-object v0

    :pswitch_5
    const-string v0, "story_exposed_emoji"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final LJJJJIZL(Landroid/content/Context;Landroid/view/View;LX/0hVp;)V
    .locals 5

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    new-instance v0, LX/0oBV;

    invoke-direct {v0, p2}, LX/0oBV;-><init>(Landroid/view/View;)V

    const/4 v4, 0x0

    invoke-static {v0, p2, p1, p3, v4}, LX/07nb;->LIZ(LX/0oBV;Landroid/view/View;Landroid/content/Context;LX/0hVp;Ljava/lang/Integer;)LX/0oBV;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/06IY;

    invoke-direct {v1, v3, v4}, LX/06IY;-><init>(LX/0oBV;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final LJJJJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;LX/0MXx;Ljava/util/Map;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;",
            "LX/0MXx;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0hLg;->LIZ:LX/0hLg;

    move-object/from16 v7, p8

    move-object v6, p7

    move-object v5, p6

    move-object v4, p5

    move-object v3, p4

    move-object v2, p3

    move-object v1, p2

    move-object v0, p1

    invoke-static/range {v0 .. v7}, LX/0hLg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;LX/0MXx;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;
    .locals 14

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-nez p3, :cond_1

    return-object v0

    :cond_1
    new-instance v1, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :goto_0
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_1
    new-instance v8, Lcom/ss/android/ugc/aweme/im/message/template/component/UrlStructComponent;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    invoke-direct {v8, v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/UrlStructComponent;-><init>(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v9

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsTikTokStory()Z

    move-result v10

    sget-object v11, Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackStatusComponent;->UNKNOWN:Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackStatusComponent;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStory()Lcom/ss/android/ugc/aweme/feed/model/story/Story;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->getExpiredAt()J

    move-result-wide v12

    :goto_2
    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v13}, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;Ljava/lang/String;JJLcom/ss/android/ugc/aweme/im/message/template/component/UrlStructComponent;IZLcom/ss/android/ugc/aweme/im/message/template/component/FallbackStatusComponent;J)V

    return-object v1

    :cond_4
    const-wide/16 v12, 0x0

    goto :goto_2

    :cond_5
    const-wide/16 v6, -0x1

    goto :goto_1

    :cond_6
    const-wide/16 v4, -0x1

    goto :goto_0
.end method

.method public final LJJJJL()LX/0hPX;
    .locals 14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createShareContactsRepositoryForSystemShare includeGroupChat = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, LX/0asx;->LJFF()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v1, LX/0hPX;->LLIIL:LX/0hNl;

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, LX/0asx;->LJFF()Z

    move-result v5

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v13, 0x440

    move v4, v3

    move v8, v7

    move v9, v3

    move v10, v3

    move v11, v7

    move v12, v3

    invoke-static/range {v1 .. v13}, LX/0hNl;->LIZ(LX/0hNl;Ljava/util/List;ZZZLjava/lang/String;ZZZZZZI)LX/0hPX;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJLI(ILjava/lang/String;)Z
    .locals 1

    sget-object v0, LX/0hFw;->LL:LX/0hFw;

    invoke-virtual {v0, p1, p2}, LX/0hFw;->LIZ(ILjava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJJJJLL(Landroid/content/Context;Landroidx/lifecycle/MutableLiveData;Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreContactsContentFragment;LX/0hOn;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;ZZLandroidx/fragment/app/Fragment;Landroid/view/View;ZZ)LX/0hG3;
    .locals 19

    const-string v17, "share_more_panel"

    move-object/from16 v4, p5

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    move-object/from16 v7, p8

    invoke-static {v0, v7}, LX/0hEl;->LIZ(Landroid/os/Bundle;Ljava/util/Map;)V

    const/4 v8, 0x0

    const v18, 0x10100

    move/from16 v15, p15

    move/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move/from16 v11, p11

    move/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v6, p7

    move-object/from16 v5, p6

    move-object/from16 v3, p4

    move-object/from16 v2, p3

    move-object/from16 v1, p2

    move-object/from16 v0, p1

    move-object/from16 v16, v8

    invoke-static/range {v0 .. v18}, LX/0hFm;->LIZ(Landroid/content/Context;Landroidx/lifecycle/MutableLiveData;LX/0hLW;LX/0hFK;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;ZZLandroidx/lifecycle/LifecycleOwner;Landroid/view/View;ZZLandroidx/lifecycle/MutableLiveData;Ljava/lang/String;I)LX/0hG3;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJZ(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0hFv;->LL:LX/0hFv;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "share_video_recent_records"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0hFv;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v7

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    sput-object v0, LX/0hFv;->LLILIL:Ljava/util/List;

    const/4 v6, 0x0

    new-array v0, v6, [Ljava/lang/String;

    const-string v5, "recent_video_share_targets"

    invoke-virtual {v7, v5, v0}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/05te;

    invoke-direct {v3, v0}, LX/05te;-><init>([Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v3}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0, v6}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v7, v5, v0}, Lcom/bytedance/keva/Keva;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/0hFv;->LL:LX/0hFv;

    invoke-static {v1}, LX/0hFv;->LJFF(Ljava/lang/String;)LX/0Ix4;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sput-object v3, LX/0hFv;->LLILL:Ljava/util/List;

    :cond_5
    return-void
.end method

.method public final LJJJJZI(Landroid/view/View;Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;)Z
    .locals 6

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;->queryData:Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;->extras:Ljava/util/Map;

    const-string v0, "forward_limit_label_category"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v1, LX/0hFw;->LL:LX/0hFw;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;->resourceID:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/0hFw;->LIZ(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p1}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f125e1e

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return v3

    :cond_0
    return v4
.end method

.method public final LJJJLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0h40;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            "Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;",
            "LX/0h40<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-object v1, LX/0hLg;->LIZ:LX/0hLg;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, p3, p4}, LX/0hLg;->LJIIL(Ljava/util/List;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0h40;)V

    return-void
.end method

.method public final LJJJLL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V
    .locals 1

    sget-object v0, LX/0hLg;->LIZ:LX/0hLg;

    const-string v0, ""

    invoke-static {p1, p2, v0}, LX/0hLg;->LIZIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Ljava/lang/String;)V

    return-void
.end method
