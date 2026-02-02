.class public final LX/0Ytt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Landroid/content/Context;LX/0Yt8;LX/0YuF;Ljava/lang/String;)V
    .locals 14

    iget-object v0, p1, LX/0Yt8;->extra:LX/0Ytr;

    iget-object v0, v0, LX/0Ytr;->actionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v13, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_b

    iget-object v0, p1, LX/0Yt8;->extra:LX/0Ytr;

    iget-object v0, v0, LX/0Ytr;->actionList:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v12, 0x2

    aget-object v0, v0, v12

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    iget-object v0, p1, LX/0Yt8;->extra:LX/0Ytr;

    iget-object v0, v0, LX/0Ytr;->actionList:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v1, v0, v13

    const-string v0, "action_id"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p1, LX/0Yt8;->extra:LX/0Ytr;

    iget-object v0, v0, LX/0Ytr;->actionList:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v1, v0, v4

    const-string v0, "action_title"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "from_notification"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "msg_from"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "is_from_button"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-wide v0, p1, LX/0Yt8;->id:J

    invoke-static {v0, v1}, LX/0Yt8;->getShortMsgID(J)I

    move-result v1

    const-string v0, "need_clear_notification_push_id"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "cancel_TAG"

    const-string v0, "app_notify_ame"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "snssdk1180://push/dislike"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v1, "snssdk1233://push/dislike"

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v1, "snssdk259://push/dislike"

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v11, 0x0

    :goto_1
    iget-object v0, p1, LX/0Yt8;->extra:LX/0Ytr;

    iget-object v0, v0, LX/0Ytr;->actionList:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/high16 v6, 0xc000000

    const-string v8, ")"

    const-string v9, ", "

    if-eqz v11, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AwemePushUtils.addActionButtons[Dislike]("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Yt8;->extra:LX/0Ytr;

    iget-object v0, v0, LX/0Ytr;->actionList:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v13

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Yt8;->extra:LX/0Ytr;

    iget-object v0, v0, LX/0Ytr;->actionList:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Yt8;->extra:LX/0Ytr;

    iget-object v0, v0, LX/0Ytr;->actionList:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v12

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p1, LX/0Yt8;->openUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v1, "url_string"

    iget-object v0, p1, LX/0Yt8;->openUrl:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object v0, p1, LX/0Yt8;->extra:LX/0Ytr;

    iget-object v0, v0, LX/0Ytr;->authorId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/0Yt8;->extra:LX/0Ytr;

    iget-object v1, v0, LX/0Ytr;->authorId:Ljava/lang/String;

    const-string v0, "author_id"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    iget-object v0, p1, LX/0Yt8;->extra:LX/0Ytr;

    iget-object v0, v0, LX/0Ytr;->userId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/0Yt8;->extra:LX/0Ytr;

    iget-object v1, v0, LX/0Ytr;->userId:Ljava/lang/String;

    const-string/jumbo v0, "user_id"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".action.PUSH_DISLIKE"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-wide v0, p1, LX/0Yt8;->id:J

    invoke-static {v0, v1}, LX/0Yt8;->getShortMsgID(J)I

    move-result v0

    invoke-static {p0, v0, v5, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    :goto_2
    new-instance v1, LX/0Yu0;

    iget-object v0, p1, LX/0Yt8;->extra:LX/0Ytr;

    iget-object v0, v0, LX/0Ytr;->actionList:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v4, v0, v4

    const v0, 0x7f040dc8

    invoke-direct {v1, v0, v4, v5}, LX/0Yu0;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    if-eqz v10, :cond_4

    new-instance v0, LX/0Ytu;

    invoke-direct {v0}, LX/0Ytu;-><init>()V

    new-instance v4, LX/0Yu6;

    iget-object v5, v0, LX/0Ytu;->LIZ:Ljava/lang/String;

    iget-object v6, v0, LX/0Ytu;->LIZLLL:Ljava/lang/CharSequence;

    iget-boolean v7, v0, LX/0Ytu;->LJ:Z

    iget-object v8, v0, LX/0Ytu;->LIZJ:Landroid/os/Bundle;

    iget-object v9, v0, LX/0Ytu;->LIZIZ:Ljava/util/Set;

    invoke-direct/range {v4 .. v9}, LX/0Yu6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/util/Set;)V

    iget-object v0, v1, LX/0Yu0;->LJFF:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/0Yu0;->LJFF:Ljava/util/ArrayList;

    :cond_3
    iget-object v0, v1, LX/0Yu0;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v1}, LX/0Yu0;->LIZ()LX/0YuD;

    move-result-object v1

    move-object/from16 v0, p2

    iget-object v0, v0, LX/0YuF;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    if-eqz v10, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AwemePushUtils.addActionButtons[DirectlyReply]("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Yt8;->extra:LX/0Ytr;

    iget-object v0, v0, LX/0Ytr;->actionList:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v13

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Yt8;->extra:LX/0Ytr;

    iget-object v0, v0, LX/0Ytr;->actionList:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Yt8;->extra:LX/0Ytr;

    iget-object v0, v0, LX/0Ytr;->actionList:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v12

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".action.PUSH_DIRECT_REPLY"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p1, LX/0Yt8;->extra:LX/0Ytr;

    iget-object v0, v0, LX/0Ytr;->actionList:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v1, v0, v12

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p1, LX/0Yt8;->openUrl:Ljava/lang/String;

    :cond_6
    const-string v0, "content_str"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v1, p3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "push_groups_id"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_8

    iget-wide v0, p1, LX/0Yt8;->id:J

    invoke-static {v0, v1}, LX/0Yt8;->getShortMsgID(J)I

    move-result v1

    const/high16 v0, 0xa000000

    invoke-static {p0, v1, v5, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    goto/16 :goto_2

    :cond_8
    iget-wide v0, p1, LX/0Yt8;->id:J

    invoke-static {v0, v1}, LX/0Yt8;->getShortMsgID(J)I

    move-result v1

    const/high16 v0, 0x8000000

    invoke-static {p0, v1, v5, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    goto/16 :goto_2

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AwemePushUtils.addActionButtons("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Yt8;->extra:LX/0Ytr;

    iget-object v0, v0, LX/0Ytr;->actionList:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v13

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Yt8;->extra:LX/0Ytr;

    iget-object v0, v0, LX/0Ytr;->actionList:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Yt8;->extra:LX/0Ytr;

    iget-object v0, v0, LX/0Ytr;->actionList:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v12

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-wide v0, p1, LX/0Yt8;->id:J

    invoke-static {v0, v1}, LX/0Yt8;->getShortMsgID(J)I

    move-result v0

    invoke-static {p0, v0, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    goto/16 :goto_2

    :cond_a
    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_b
    return-void
.end method

.method public static LIZIZ(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, v6

    div-int/lit8 v1, v0, 0x2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v6

    div-int/lit8 v0, v0, 0x2

    invoke-static {p0, v1, v0, v6, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v5

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float v1, v6

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v3, v1, v1, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v0, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v4
.end method

.method public static LIZJ(Landroid/content/Context;LX/0Yt8;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/content/Intent;)Landroid/app/Notification;
    .locals 20

    move-object/from16 v5, p2

    move-object/from16 v10, p3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createNotificationFromPushMsg pushMsg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " pushBitmap: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " largeModeIconBitmap: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget v0, v6, LX/0Yt8;->pass_through:I

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    move-object/from16 v4, p4

    move-object/from16 v7, p0

    if-nez v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, v7, v4, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v4, v7}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2dv+7a5PH3nxumRhhblrKK/KhkOeHDGmEK1LScg=="

    invoke-direct {v1, v0, v9}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v7, v4, v1}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    return-object v9

    :cond_1
    if-eqz v10, :cond_51

    move-object/from16 v17, v10

    :goto_2
    invoke-static {v6}, LX/0YqF;->LIZIZ(LX/0Yt8;)I

    move-result v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "notification channel id:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, LX/0Yt8;->extra:LX/0Ytr;

    iget-object v1, v1, LX/0Ytr;->notificationChannelId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v7, v6}, LX/0YqE;->LIZJ(Landroid/content/Context;LX/0Yt8;)V

    iget-object v1, v6, LX/0Yt8;->extra:LX/0Ytr;

    iget-object v1, v1, LX/0Ytr;->notificationChannelId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_50

    iget-object v1, v6, LX/0Yt8;->extra:LX/0Ytr;

    iget-object v3, v1, LX/0Ytr;->notificationChannelId:Ljava/lang/String;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v2, v1, :cond_4f

    if-eqz v7, :cond_4f

    const-string v1, "notification"

    invoke-static {v7, v1}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    invoke-virtual {v1, v3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-eqz v1, :cond_4f

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_50

    iget-object v1, v6, LX/0Yt8;->extra:LX/0Ytr;

    iget-object v13, v1, LX/0Ytr;->notificationChannelId:Ljava/lang/String;

    iget-object v2, v1, LX/0Ytr;->soundUrl:Ljava/lang/String;

    invoke-static {v6}, LX/0Ytt;->LJ(LX/0Yt8;)Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4e

    const-string v1, "https"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    sget v1, LX/0VOW;->LIZ:I

    sget-object v1, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZ:LX/08NB;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v18, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    const/16 p2, 0xc

    move/from16 p0, v11

    move/from16 p1, v11

    move-object/from16 p3, v9

    move/from16 v19, v11

    invoke-static/range {v18 .. v23}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    if-nez v1, :cond_2

    sget-object v1, LX/08NI;->LIZIZ:LX/08NI;

    :cond_2
    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJIIJJI()LX/0PiP;

    move-result-object v3

    invoke-interface {v3, v2}, LX/0PiP;->LIZJ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    if-eqz v14, :cond_4e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createNotificationFromPushMsg(): soundUrl = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v3, v2}, LX/0PiP;->LJIIIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "im_push_custom_tone"

    const/4 v0, 0x1

    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "AwemePushUtilschannel id:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v3, LX/0YuF;

    invoke-direct {v3, v7, v13}, LX/0YuF;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz v14, :cond_3

    invoke-virtual {v3, v14}, LX/0YuF;->LJIIIZ(Landroid/net/Uri;)V

    if-eqz v12, :cond_3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "custom_tone_audio_id"

    invoke-static {v1, v12, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v2, v3, LX/0YuF;->LJIJJLI:Landroid/os/Bundle;

    :cond_3
    :goto_5
    iget-object v1, v6, LX/0Yt8;->title:Ljava/lang/String;

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f12135c

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/0Yt8;->title:Ljava/lang/String;

    :cond_4
    iget-object v1, v6, LX/0Yt8;->title:Ljava/lang/String;

    iget-object v2, v3, LX/0YuF;->LJJIIJZLJL:Landroid/app/Notification;

    invoke-static {v1}, LX/0YuF;->LIZJ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    invoke-virtual {v3, v8}, LX/0YuF;->LIZLLL(Z)V

    iget-object v2, v3, LX/0YuF;->LJJIIJZLJL:Landroid/app/Notification;

    const v1, 0x7f040e28

    iput v1, v2, Landroid/app/Notification;->icon:I

    sget v1, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v1, "createNotificationFromPushMsg() - timeoutAfter: "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v6, LX/0Yt8;->timeoutAfter:J

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-wide v1, v6, LX/0Yt8;->timeoutAfter:J

    const-wide/16 v13, 0x0

    cmp-long v12, v1, v13

    if-lez v12, :cond_5

    iput-wide v1, v3, LX/0YuF;->LJJIII:J

    :cond_5
    iget-boolean v1, v6, LX/0Yt8;->led:Z

    if-eqz v1, :cond_6

    iget-object v2, v3, LX/0YuF;->LJJIIJZLJL:Landroid/app/Notification;

    const v1, -0xff0100

    iput v1, v2, Landroid/app/Notification;->ledARGB:I

    const/16 v1, 0x3e8

    iput v1, v2, Landroid/app/Notification;->ledOnMS:I

    const/16 v1, 0x9c4

    iput v1, v2, Landroid/app/Notification;->ledOffMS:I

    iget v1, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v1, v1, -0x2

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Landroid/app/Notification;->flags:I

    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/awemepushlib/experiments/PushMsgGroupAndLimitExp;->LIZIZ()Z

    move-result v1

    const-string v12, ""

    if-eqz v1, :cond_8

    iget-object v1, v6, LX/0Yt8;->extra:LX/0Ytr;

    iget-object v2, v1, LX/0Ytr;->pushGroupId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4d

    const/4 v1, 0x1

    :goto_6
    if-nez v1, :cond_7

    move-object v2, v9

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v6}, LX/0Yt8;->isExclusiveGroupMsg()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v1, v6, LX/0Yt8;->id:J

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v3, LX/0YuF;->LJIIZILJ:Ljava/lang/String;

    :cond_8
    :goto_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "createNotificationFromPushMsg() - groupsId: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "push_groups_id"

    invoke-virtual {v4, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_9
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0xc000000

    invoke-static {v7, v11, v2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v18

    iget v2, v6, LX/0Yt8;->imageType:I

    const/4 v1, 0x4

    if-eq v2, v8, :cond_4b

    if-eq v2, v1, :cond_4b

    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_26

    if-eqz v5, :cond_26

    new-instance v11, LX/0Ytw;

    invoke-direct {v11}, LX/0Ytw;-><init>()V

    new-instance v1, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v1, v8}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object v5, v1, Landroidx/core/graphics/drawable/IconCompat;->LIZIZ:Ljava/lang/Object;

    iput-object v1, v11, LX/0Ytw;->LJ:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v1, v6, LX/0Yt8;->title:Ljava/lang/String;

    invoke-static {v1}, LX/0YuF;->LIZJ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v11, LX/0YuH;->LIZIZ:Ljava/lang/CharSequence;

    iget-object v1, v6, LX/0Yt8;->text:Ljava/lang/String;

    invoke-static {v1}, LX/0YuF;->LIZJ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v11, LX/0YuH;->LIZJ:Ljava/lang/CharSequence;

    iput-boolean v8, v11, LX/0YuH;->LIZLLL:Z

    if-eqz v10, :cond_23

    new-instance v1, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v1, v8}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object v10, v1, Landroidx/core/graphics/drawable/IconCompat;->LIZIZ:Ljava/lang/Object;

    iput-object v1, v11, LX/0Ytw;->LJFF:Landroidx/core/graphics/drawable/IconCompat;

    iput-boolean v8, v11, LX/0Ytw;->LJI:Z

    :cond_a
    :goto_9
    iget-object v1, v6, LX/0Yt8;->extra:LX/0Ytr;

    iget-boolean v1, v1, LX/0Ytr;->is_notification_top:Z

    if-eqz v1, :cond_22

    move-object/from16 v1, v18

    iput-object v1, v3, LX/0YuF;->LJII:Landroid/app/PendingIntent;

    const/16 v2, 0x80

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, LX/0YuF;->LJII(IZ)V

    :goto_a
    iget v2, v6, LX/0Yt8;->imageType:I

    if-eq v2, v1, :cond_21

    const/4 v1, 0x4

    if-eq v2, v1, :cond_21

    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_b

    if-eqz v17, :cond_b

    move-object/from16 v1, v17

    invoke-virtual {v3, v1}, LX/0YuF;->LJIIIIZZ(Landroid/graphics/Bitmap;)V

    :cond_b
    iget-object v1, v6, LX/0Yt8;->extra:LX/0Ytr;

    invoke-virtual {v1}, LX/0Ytr;->getPriority()I

    move-result v1

    iput v1, v3, LX/0YuF;->LJIIJ:I

    iget-object v8, v6, LX/0Yt8;->extra:LX/0Ytr;

    iget-boolean v1, v8, LX/0Ytr;->isZeroVibrate:Z

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    new-array v2, v1, [J

    iget-object v1, v3, LX/0YuF;->LJJIIJZLJL:Landroid/app/Notification;

    iput-object v2, v1, Landroid/app/Notification;->vibrate:[J

    :cond_c
    iget-object v1, v8, LX/0Ytr;->bg_color:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v6, LX/0Yt8;->extra:LX/0Ytr;

    iget-object v1, v1, LX/0Ytr;->bg_color:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, LX/0YuF;->LJIL:I

    :cond_d
    const-string v8, ""

    iget-object v1, v6, LX/0Yt8;->extra:LX/0Ytr;

    iget v2, v1, LX/0Ytr;->enableRTL:I

    const/4 v1, 0x1

    if-ne v2, v1, :cond_e

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {}, LX/12vH;->LIZJ()LX/12vH;

    move-result-object v2

    iget-object v1, v6, LX/0Yt8;->text:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/12vH;->LIZLLL(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string/jumbo v8, "\u200f"

    :cond_e
    :goto_c
    sget v1, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v1, "Title("

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, LX/0Yt8;->extra:LX/0Ytr;

    iget v1, v1, LX/0Ytr;->titleTemplateDirection:I

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/12vH;->LIZJ()LX/12vH;

    move-result-object v2

    iget-object v1, v6, LX/0Yt8;->title:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/12vH;->LIZLLL(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "); Content("

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, LX/0Yt8;->extra:LX/0Ytr;

    iget v1, v1, LX/0Ytr;->contentTemplateDirection:I

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/12vH;->LIZJ()LX/12vH;

    move-result-object v2

    iget-object v1, v6, LX/0Yt8;->text:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/12vH;->LIZLLL(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, v6, LX/0Yt8;->extra:LX/0Ytr;

    iget v2, v1, LX/0Ytr;->contentTemplateDirection:I

    if-eqz v2, :cond_1e

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1c

    iget-object v1, v6, LX/0Yt8;->text:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/0YuF;->LJ(Ljava/lang/CharSequence;)V

    :goto_d
    const-string v8, ""

    iget-object v1, v6, LX/0Yt8;->extra:LX/0Ytr;

    iget v2, v1, LX/0Ytr;->titleTemplateDirection:I

    if-eqz v2, :cond_1a

    const/4 v1, 0x1

    if-eq v2, v1, :cond_18

    iget-object v1, v6, LX/0Yt8;->title:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/0YuF;->LJFF(Ljava/lang/CharSequence;)V

    :goto_e
    iget-object v1, v6, LX/0Yt8;->extra:LX/0Ytr;

    iget-object v1, v1, LX/0Ytr;->titlePreDirection:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v6, LX/0Yt8;->extra:LX/0Ytr;

    iget-object v2, v1, LX/0Ytr;->titlePreDirection:Ljava/lang/String;

    const-string v1, "reading_order_pre_title"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_f
    iget-object v1, v6, LX/0Yt8;->extra:LX/0Ytr;

    iget-object v1, v1, LX/0Ytr;->titlePostDirection:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v6, LX/0Yt8;->extra:LX/0Ytr;

    iget-object v2, v1, LX/0Ytr;->titlePostDirection:Ljava/lang/String;

    const-string v1, "reading_order_post_title"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_10
    iget-object v1, v6, LX/0Yt8;->extra:LX/0Ytr;

    iget-object v1, v1, LX/0Ytr;->contentPreDirection:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v6, LX/0Yt8;->extra:LX/0Ytr;

    iget-object v2, v1, LX/0Ytr;->contentPreDirection:Ljava/lang/String;

    const-string v1, "reading_order_pre_text"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_11
    iget-object v1, v6, LX/0Yt8;->extra:LX/0Ytr;

    iget-object v1, v1, LX/0Ytr;->contentPostDirection:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v6, LX/0Yt8;->extra:LX/0Ytr;

    iget-object v2, v1, LX/0Ytr;->contentPostDirection:Ljava/lang/String;

    const-string v1, "reading_order_post_text"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_12
    iget-object v1, v6, LX/0Yt8;->extra:LX/0Ytr;

    iget-object v8, v1, LX/0Ytr;->replaceOUrl:Ljava/lang/String;

    const-string v2, "push_multi_accounts_replace_url"

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v4, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_13
    iget-object v1, v6, LX/0Yt8;->extra:LX/0Ytr;

    iget-object v8, v1, LX/0Ytr;->replaceOUrlWithoutParams:Ljava/lang/String;

    const-string v2, "push_multi_accounts_replace_url_no_params"

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v4, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v8, v3, LX/0YuF;->LJJIIJZLJL:Landroid/app/Notification;

    iput-wide v1, v8, Landroid/app/Notification;->when:J

    iget-object v1, v6, LX/0Yt8;->extra:LX/0Ytr;

    iget v1, v1, LX/0Ytr;->visibility:I

    iput v1, v3, LX/0YuF;->LJJ:I

    if-eqz v5, :cond_52

    iget v2, v6, LX/0Yt8;->imageType:I

    if-eqz v2, :cond_52

    const/16 v1, 0x9

    if-eq v2, v1, :cond_17

    invoke-static {v6}, LX/0Ytt;->LJFF(LX/0Yt8;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, LX/08lE;->LIZ()I

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    :goto_f
    if-eqz v1, :cond_16

    const/4 v1, 0x1

    :goto_10
    if-nez v1, :cond_17

    const/4 v1, 0x0

    :goto_11
    if-nez v1, :cond_52

    goto/16 :goto_25

    :cond_15
    const/4 v1, 0x0

    goto :goto_f

    :cond_16
    const/4 v1, 0x0

    goto :goto_10

    :cond_17
    const/4 v1, 0x1

    goto :goto_11

    :cond_18
    invoke-static {}, LX/12vH;->LIZJ()LX/12vH;

    move-result-object v2

    iget-object v1, v6, LX/0Yt8;->title:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/12vH;->LIZLLL(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string/jumbo v8, "\u200f"

    :cond_19
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, LX/0Yt8;->title:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0YuF;->LJFF(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    :cond_1a
    invoke-static {}, LX/12vH;->LIZJ()LX/12vH;

    move-result-object v2

    iget-object v1, v6, LX/0Yt8;->title:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/12vH;->LIZLLL(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string/jumbo v8, "\u200e"

    :cond_1b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, LX/0Yt8;->title:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0YuF;->LJFF(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    :cond_1c
    invoke-static {}, LX/12vH;->LIZJ()LX/12vH;

    move-result-object v2

    iget-object v1, v6, LX/0Yt8;->text:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/12vH;->LIZLLL(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string/jumbo v8, "\u200f"

    :cond_1d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, LX/0Yt8;->text:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0YuF;->LJ(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    :cond_1e
    invoke-static {}, LX/12vH;->LIZJ()LX/12vH;

    move-result-object v2

    iget-object v1, v6, LX/0Yt8;->text:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/12vH;->LIZLLL(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string/jumbo v8, "\u200e"

    :cond_1f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, LX/0Yt8;->text:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0YuF;->LJ(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    :cond_20
    invoke-static {}, LX/12vH;->LIZJ()LX/12vH;

    move-result-object v2

    iget-object v1, v6, LX/0Yt8;->text:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/12vH;->LIZLLL(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string/jumbo v8, "\u200e"

    goto/16 :goto_c

    :cond_21
    const/4 v1, 0x1

    goto/16 :goto_b

    :cond_22
    const/4 v1, 0x1

    goto/16 :goto_a

    :cond_23
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v1, Lcom/ss/android/ugc/aweme/app/R$drawable;->icon:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v1, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_25

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_12
    if-eqz v1, :cond_24

    new-instance v9, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v9, v8}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object v1, v9, Landroidx/core/graphics/drawable/IconCompat;->LIZIZ:Ljava/lang/Object;

    :cond_24
    iput-object v9, v11, LX/0Ytw;->LJFF:Landroidx/core/graphics/drawable/IconCompat;

    iput-boolean v8, v11, LX/0Ytw;->LJI:Z

    goto/16 :goto_9

    :cond_25
    move-object v1, v9

    goto :goto_12

    :cond_26
    const/4 v1, 0x5

    if-ne v2, v1, :cond_27

    new-instance v11, LX/0YuQ;

    invoke-direct {v11}, LX/0YuQ;-><init>()V

    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat;

    const-string v1, "notification"

    invoke-direct {v2, v7, v1, v9, v9}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    iget-object v1, v2, Landroid/support/v4/media/session/MediaSessionCompat;->LIZ:LX/13q9;

    iget-object v1, v1, LX/13q4;->LIZIZ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iput-object v1, v11, LX/0YuQ;->LJFF:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    goto/16 :goto_9

    :cond_27
    const/4 v1, 0x6

    if-ne v2, v1, :cond_28

    new-instance v11, LX/0Ytx;

    invoke-direct {v11}, LX/0Ytx;-><init>()V

    iget-object v1, v6, LX/0Yt8;->title:Ljava/lang/String;

    invoke-static {v1}, LX/0YuF;->LIZJ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v11, LX/0YuH;->LIZIZ:Ljava/lang/CharSequence;

    iget-object v1, v6, LX/0Yt8;->text:Ljava/lang/String;

    invoke-static {v1}, LX/0YuF;->LIZJ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v11, LX/0YuH;->LIZJ:Ljava/lang/CharSequence;

    iput-boolean v8, v11, LX/0YuH;->LIZLLL:Z

    iget-object v1, v6, LX/0Yt8;->extra:LX/0Ytr;

    iget-object v1, v1, LX/0Ytr;->extra_text:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v6, LX/0Yt8;->extra:LX/0Ytr;

    iget-object v1, v1, LX/0Ytr;->extra_text:Ljava/lang/String;

    invoke-static {v1}, LX/0YuF;->LIZJ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v11, LX/0Ytx;->LJ:Ljava/lang/CharSequence;

    goto/16 :goto_9

    :cond_28
    const/4 v1, 0x7

    if-ne v2, v1, :cond_2a

    new-instance v11, LX/0Ytv;

    invoke-direct {v11}, LX/0Ytv;-><init>()V

    iget-object v1, v6, LX/0Yt8;->title:Ljava/lang/String;

    invoke-static {v1}, LX/0YuF;->LIZJ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v11, LX/0YuH;->LIZIZ:Ljava/lang/CharSequence;

    iget-object v1, v6, LX/0Yt8;->text:Ljava/lang/String;

    invoke-static {v1}, LX/0YuF;->LIZJ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v11, LX/0YuH;->LIZJ:Ljava/lang/CharSequence;

    iput-boolean v8, v11, LX/0YuH;->LIZLLL:Z

    iget-object v1, v6, LX/0Yt8;->extra:LX/0Ytr;

    iget-object v1, v1, LX/0Ytr;->extra_text:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v6, LX/0Yt8;->extra:LX/0Ytr;

    iget-object v2, v1, LX/0Ytr;->extra_text:Ljava/lang/String;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v9, v10

    const/4 v8, 0x0

    :goto_13
    if-ge v8, v9, :cond_a

    aget-object v13, v10, v8

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_29

    if-eqz v13, :cond_29

    iget-object v2, v11, LX/0Ytv;->LJ:Ljava/util/ArrayList;

    invoke-static {v13}, LX/0YuF;->LIZJ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_2a
    const/16 v1, 0x8

    if-ne v2, v1, :cond_2d

    new-instance v11, LX/0YuI;

    invoke-direct {v11}, LX/0YuI;-><init>()V

    iget-object v1, v6, LX/0Yt8;->title:Ljava/lang/String;

    iput-object v1, v11, LX/0YuI;->LJII:Ljava/lang/CharSequence;

    iget-object v14, v6, LX/0Yt8;->text:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v13, LX/0Yud;

    invoke-direct {v13}, LX/0Yud;-><init>()V

    const-string v8, "Peter"

    iput-object v8, v13, LX/0Yud;->LIZ:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const v8, 0x7f041406

    invoke-static {v10, v9, v8}, Landroidx/core/graphics/drawable/IconCompat;->LIZLLL(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v8

    iput-object v8, v13, LX/0Yud;->LIZIZ:Landroidx/core/graphics/drawable/IconCompat;

    new-instance v9, LX/0Yub;

    invoke-direct {v9, v13}, LX/0Yub;-><init>(LX/0Yud;)V

    new-instance v8, LX/0YuJ;

    invoke-direct {v8, v14, v1, v2, v9}, LX/0YuJ;-><init>(Ljava/lang/CharSequence;JLX/0Yub;)V

    iget-object v1, v11, LX/0YuI;->LJ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v11, LX/0YuI;->LJ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v1, 0x19

    if-le v2, v1, :cond_2b

    iget-object v2, v11, LX/0YuI;->LJ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_2b
    new-instance v1, LX/0Ytu;

    invoke-direct {v1}, LX/0Ytu;-><init>()V

    const-string v13, "Reply"

    iput-object v13, v1, LX/0Ytu;->LIZLLL:Ljava/lang/CharSequence;

    new-instance v8, LX/0Yu6;

    iget-object v10, v1, LX/0Ytu;->LIZ:Ljava/lang/String;

    iget-boolean v9, v1, LX/0Ytu;->LJ:Z

    iget-object v2, v1, LX/0Ytu;->LIZJ:Landroid/os/Bundle;

    iget-object v1, v1, LX/0Ytu;->LIZIZ:Ljava/util/Set;

    move-object/from16 p1, v13

    move/from16 p2, v9

    move-object/from16 p3, v2

    move-object/from16 p4, v1

    move-object/from16 v19, v8

    move-object/from16 p0, v10

    invoke-direct/range {v19 .. v24}, LX/0Yu6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/util/Set;)V

    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v9, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "snssdk1180://notification"

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v2, 0xc000000

    const/4 v1, 0x0

    invoke-static {v7, v1, v9, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    new-instance v2, LX/0Yu0;

    const v9, 0x7f040dd8

    const-string v1, "Reply"

    invoke-direct {v2, v9, v1, v10}, LX/0Yu0;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v1, v2, LX/0Yu0;->LJFF:Ljava/util/ArrayList;

    if-nez v1, :cond_2c

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v2, LX/0Yu0;->LJFF:Ljava/util/ArrayList;

    :cond_2c
    iget-object v1, v2, LX/0Yu0;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/0Yu0;->LIZ()LX/0YuD;

    move-result-object v2

    iget-object v1, v3, LX/0YuF;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5}, LX/0YuF;->LJIIIIZZ(Landroid/graphics/Bitmap;)V

    goto/16 :goto_9

    :cond_2d
    const/16 v1, 0x9

    if-ne v2, v1, :cond_44

    iget-object v1, v6, LX/0Yt8;->extra:LX/0Ytr;

    iget v2, v1, LX/0Ytr;->imageShowStyle:I

    const/4 v1, 0x1

    if-ne v2, v1, :cond_2f

    iget-object v1, v6, LX/0Yt8;->openUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v1, "live"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    iget-object v1, v6, LX/0Yt8;->extra:LX/0Ytr;

    iget v2, v1, LX/0Ytr;->liveCircleStyle:I

    if-nez v10, :cond_42

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v1, 0x7f040da9

    invoke-static {v8, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v11

    :goto_14
    if-nez v10, :cond_41

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v13

    const/16 v9, 0x7c00

    const-string v1, "live_push_no_circle_when_failed"

    const/4 v8, 0x1

    invoke-virtual {v13, v9, v8, v1, v8}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    if-ne v1, v8, :cond_40

    const/4 v1, 0x1

    :goto_15
    if-eqz v1, :cond_2e

    const/4 v2, 0x0

    :cond_2e
    :goto_16
    const/high16 v15, 0x40000000    # 2.0f

    if-eq v2, v8, :cond_3e

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3c

    invoke-static {v10}, LX/0Ytt;->LIZIZ(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v10

    :cond_2f
    :goto_17
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f0e1087

    invoke-direct {v2, v8, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object v8, v6, LX/0Yt8;->title:Ljava/lang/String;

    const v1, 0x7f0b79d2

    invoke-virtual {v2, v1, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v1, v6, LX/0Yt8;->extra:LX/0Ytr;

    iget-object v1, v1, LX/0Ytr;->subTitle:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string/jumbo v11, "setVisibility"

    const v8, 0x7f0b72b2

    if-nez v1, :cond_3b

    const/4 v1, 0x0

    invoke-virtual {v2, v8, v11, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    iget-object v1, v6, LX/0Yt8;->extra:LX/0Ytr;

    iget-object v1, v1, LX/0Ytr;->subTitle:Ljava/lang/String;

    invoke-virtual {v2, v8, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_18
    iget-object v1, v6, LX/0Yt8;->text:Ljava/lang/String;

    const v8, 0x7f0b33fe

    invoke-virtual {v2, v8, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x7f0b3283

    invoke-virtual {v2, v1, v10}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    iget-object v1, v6, LX/0Yt8;->extra:LX/0Ytr;

    iget v1, v1, LX/0Ytr;->contentMultiLinesCollapse:I

    const-string v9, "setMaxLines"

    if-lez v1, :cond_30

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v1, "setMaxLines: "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, LX/0Yt8;->extra:LX/0Ytr;

    iget v1, v1, LX/0Ytr;->contentMultiLinesCollapse:I

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, v6, LX/0Yt8;->extra:LX/0Ytr;

    iget v1, v1, LX/0Ytr;->contentMultiLinesCollapse:I

    invoke-virtual {v2, v8, v9, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_30
    iget-object v1, v6, LX/0Yt8;->extra:LX/0Ytr;

    iget v15, v1, LX/0Ytr;->videoPlayIconFlag:I

    const v8, 0x7f0b8bdd

    if-eqz v5, :cond_31

    const v13, 0x7f0b3284

    const/4 v1, 0x0

    invoke-virtual {v2, v13, v11, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    invoke-virtual {v2, v13, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const/4 v1, 0x3

    if-eq v15, v1, :cond_3a

    const/4 v1, 0x1

    if-eq v15, v1, :cond_3a

    const/4 v13, 0x0

    :goto_19
    sget-object v1, Lcom/ss/android/ugc/awemepushlib/experiments/PushCustomUISettings;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/awemepushlib/experiments/PushCustomUISettings$MetaData;

    iget-boolean v1, v1, Lcom/ss/android/ugc/awemepushlib/experiments/PushCustomUISettings$MetaData;->canAddVideoPlayIcon:Z

    and-int/2addr v13, v1

    if-eqz v13, :cond_39

    const/4 v1, 0x0

    :goto_1a
    invoke-virtual {v2, v8, v11, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_31
    iput-object v2, v3, LX/0YuF;->LJJI:Landroid/widget/RemoteViews;

    const v13, 0x7f0b79fa

    const v14, 0x7f0e1029

    const v8, 0x7f0b33ff

    if-eqz v5, :cond_38

    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v14}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object v1, v6, LX/0Yt8;->title:Ljava/lang/String;

    invoke-virtual {v2, v13, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v1, v6, LX/0Yt8;->extra:LX/0Ytr;

    iget-object v1, v1, LX/0Ytr;->subTitle:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const v14, 0x7f0b72b3

    if-nez v1, :cond_37

    const/4 v13, 0x0

    invoke-virtual {v2, v14, v11, v13}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    iget-object v1, v6, LX/0Yt8;->extra:LX/0Ytr;

    iget-object v1, v1, LX/0Ytr;->subTitle:Ljava/lang/String;

    invoke-virtual {v2, v14, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_1b
    iget-object v1, v6, LX/0Yt8;->text:Ljava/lang/String;

    invoke-virtual {v2, v8, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x7f0b32b9

    invoke-virtual {v2, v1, v10}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const v1, 0x7f0b3285

    invoke-virtual {v2, v1, v11, v13}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    invoke-virtual {v2, v1, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const/4 v1, 0x3

    if-eq v15, v1, :cond_36

    const/4 v1, 0x2

    if-eq v15, v1, :cond_36

    const/4 v10, 0x0

    :goto_1c
    sget-object v1, Lcom/ss/android/ugc/awemepushlib/experiments/PushCustomUISettings;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/awemepushlib/experiments/PushCustomUISettings$MetaData;

    iget-boolean v1, v1, Lcom/ss/android/ugc/awemepushlib/experiments/PushCustomUISettings$MetaData;->canAddVideoPlayIcon:Z

    and-int/2addr v10, v1

    if-eqz v10, :cond_35

    const v10, 0x7f0b8bdd

    const/4 v1, 0x0

    :goto_1d
    invoke-virtual {v2, v10, v11, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    iget-object v1, v6, LX/0Yt8;->extra:LX/0Ytr;

    iget v1, v1, LX/0Ytr;->contentMultiLinesExpand:I

    if-lez v1, :cond_32

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v1, "setMaxLines(big): "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, LX/0Yt8;->extra:LX/0Ytr;

    iget v1, v1, LX/0Ytr;->contentMultiLinesExpand:I

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, v6, LX/0Yt8;->extra:LX/0Ytr;

    iget v1, v1, LX/0Ytr;->contentMultiLinesExpand:I

    invoke-virtual {v2, v8, v9, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_32
    iput-object v2, v3, LX/0YuF;->LJJIFFI:Landroid/widget/RemoteViews;

    :cond_33
    :goto_1e
    new-instance v1, LX/0YuC;

    invoke-direct {v1}, LX/0YuC;-><init>()V

    invoke-virtual {v3, v1}, LX/0YuF;->LJIIJ(LX/0YuH;)V

    :cond_34
    :goto_1f
    const/4 v11, 0x0

    goto/16 :goto_9

    :cond_35
    const v10, 0x7f0b8bdd

    const/16 v1, 0x8

    goto :goto_1d

    :cond_36
    const/4 v10, 0x1

    goto :goto_1c

    :cond_37
    const/4 v13, 0x0

    const/16 v1, 0x8

    invoke-virtual {v2, v14, v11, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_1b

    :cond_38
    iget-object v1, v6, LX/0Yt8;->extra:LX/0Ytr;

    iget v2, v1, LX/0Ytr;->contentMultiLinesExpand:I

    if-lez v2, :cond_33

    iget v1, v1, LX/0Ytr;->contentMultiLinesCollapse:I

    if-eq v2, v1, :cond_33

    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v14}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object v1, v6, LX/0Yt8;->title:Ljava/lang/String;

    invoke-virtual {v2, v13, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v1, v6, LX/0Yt8;->text:Ljava/lang/String;

    invoke-virtual {v2, v8, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x7f0b32b9

    invoke-virtual {v2, v1, v10}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const v10, 0x7f0b32ba

    const/16 v1, 0x8

    invoke-virtual {v2, v10, v11, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v1, "setMaxLines(big_pushBitmap-null): "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, LX/0Yt8;->extra:LX/0Ytr;

    iget v1, v1, LX/0Ytr;->contentMultiLinesExpand:I

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, v6, LX/0Yt8;->extra:LX/0Ytr;

    iget v1, v1, LX/0Ytr;->contentMultiLinesExpand:I

    invoke-virtual {v2, v8, v9, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    iput-object v2, v3, LX/0YuF;->LJJIFFI:Landroid/widget/RemoteViews;

    goto :goto_1e

    :cond_39
    const/16 v1, 0x8

    goto/16 :goto_1a

    :cond_3a
    const/4 v13, 0x1

    goto/16 :goto_19

    :cond_3b
    const/16 v1, 0x8

    invoke-virtual {v2, v8, v11, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto/16 :goto_18

    :cond_3c
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    :goto_20
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v13, v8

    const/high16 v1, 0x41f00000    # 30.0f

    div-float v11, v13, v1

    const/4 v1, 0x4

    int-to-float v1, v1

    mul-float/2addr v1, v11

    add-float/2addr v1, v13

    float-to-int v15, v1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v15, v15, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    invoke-virtual {v9, v2, v2, v2, v2}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    sub-int v2, v15, v8

    int-to-float v14, v2

    const/high16 v16, 0x40000000    # 2.0f

    div-float v14, v14, v16

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v9, v10, v14, v14, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    int-to-float v10, v15

    div-float v10, v10, v16

    div-float v13, v13, v16

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v14, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v14, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v14}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v2, 0x2

    int-to-float v15, v2

    div-float v14, v11, v15

    add-float v2, v13, v14

    invoke-virtual {v9, v10, v10, v2, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/high16 v2, -0x10000

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    add-float/2addr v13, v11

    add-float/2addr v13, v14

    invoke-virtual {v9, v10, v10, v13, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v14, v8

    div-float v13, v14, v16

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v8, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v8, 0x0

    invoke-virtual {v11, v1, v8, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v13, v1

    sub-float/2addr v14, v13

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v11, v14, v14, v13, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f041001

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v8

    mul-float/2addr v15, v13

    float-to-int v2, v15

    const/4 v1, 0x1

    invoke-static {v8, v2, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v14, v14, v13, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v11, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    sub-float/2addr v14, v13

    invoke-virtual {v11, v8, v14, v14, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_17

    :cond_3d
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v13

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v13, v13, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v11, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float v1, v13

    div-float/2addr v1, v15

    invoke-virtual {v9, v1, v1, v1, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_20

    :cond_3e
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    goto/16 :goto_17

    :cond_3f
    new-instance v14, Landroid/graphics/Canvas;

    invoke-direct {v14, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v13, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v13, v15

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v10, v1

    div-float/2addr v10, v15

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v9, v1

    div-float/2addr v9, v2

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    const/16 v2, 0x33

    const/16 v1, 0xff

    invoke-static {v2, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v14, v13, v10, v9, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v8, 0x3f400000    # 0.75f

    mul-float/2addr v1, v8

    float-to-int v2, v1

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v8

    float-to-int v1, v1

    const/4 v9, 0x1

    invoke-static {v11, v2, v1, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v14

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f041002

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v8, v2, v1, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v10

    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v2, v1

    int-to-float v11, v2

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v11, v8

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v2, v1

    int-to-float v9, v2

    div-float/2addr v9, v8

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v13, v14, v11, v9, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_17

    :cond_40
    const/4 v1, 0x0

    goto/16 :goto_15

    :cond_41
    const/4 v8, 0x1

    goto/16 :goto_16

    :cond_42
    move-object v11, v10

    goto/16 :goto_14

    :cond_43
    invoke-static {v10}, LX/0Ytt;->LIZIZ(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v10

    goto/16 :goto_17

    :cond_44
    if-eqz v5, :cond_49

    invoke-static {v6}, LX/0Ytt;->LJFF(LX/0Yt8;)Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-static {}, LX/08lE;->LIZ()I

    move-result v1

    if-eqz v1, :cond_48

    const/4 v1, 0x1

    :goto_21
    if-eqz v1, :cond_49

    const/4 v1, 0x1

    :goto_22
    if-eqz v1, :cond_34

    new-instance v9, Landroid/widget/RemoteViews;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0e2ddb

    invoke-direct {v9, v2, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    new-instance v8, Landroid/widget/RemoteViews;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0e2dda

    invoke-direct {v8, v2, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object v1, v6, LX/0Yt8;->text:Ljava/lang/String;

    const v10, 0x7f0b77d2

    invoke-virtual {v9, v10, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v1, v6, LX/0Yt8;->title:Ljava/lang/String;

    const v2, 0x7f0b79d2

    invoke-virtual {v9, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v1, v6, LX/0Yt8;->text:Ljava/lang/String;

    invoke-virtual {v8, v10, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v1, v6, LX/0Yt8;->title:Ljava/lang/String;

    invoke-virtual {v8, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iput-object v8, v3, LX/0YuF;->LJJIFFI:Landroid/widget/RemoteViews;

    iput-object v9, v3, LX/0YuF;->LJJI:Landroid/widget/RemoteViews;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, LX/0YuF;->LJIIIIZZ(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x2

    new-array v13, v1, [Landroid/widget/RemoteViews;

    const/4 v15, 0x0

    aput-object v9, v13, v15

    const/4 v2, 0x1

    aput-object v8, v13, v2

    const/4 v11, 0x0

    :goto_23
    if-ge v11, v1, :cond_4a

    aget-object v10, v13, v11

    invoke-static {}, LX/08lE;->LIZ()I

    move-result v1

    const-string/jumbo v9, "setVisibility"

    const v14, 0x7f0b355a

    const v8, 0x7f0b34f3

    if-ne v1, v2, :cond_46

    invoke-virtual {v10, v8, v9, v15}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const/16 v2, 0x8

    invoke-virtual {v10, v14, v9, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const v1, 0x7f0b3545

    invoke-virtual {v10, v1, v9, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    invoke-virtual {v10, v8, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_45
    :goto_24
    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v15, 0x0

    goto :goto_23

    :cond_46
    const/16 v15, 0x8

    invoke-static {}, LX/08lE;->LIZ()I

    move-result v2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_47

    invoke-virtual {v10, v8, v9, v15}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const/4 v2, 0x0

    invoke-virtual {v10, v14, v9, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const v1, 0x7f0b3545

    invoke-virtual {v10, v1, v9, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    invoke-virtual {v10, v14, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_24

    :cond_47
    const/4 v2, 0x0

    invoke-static {}, LX/08lE;->LIZ()I

    move-result v15

    const/4 v1, 0x3

    if-ne v15, v1, :cond_45

    invoke-virtual {v10, v8, v9, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const/16 v1, 0x8

    invoke-virtual {v10, v14, v9, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const v1, 0x7f0b3545

    invoke-virtual {v10, v1, v9, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    invoke-virtual {v10, v8, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_24

    :cond_48
    const/4 v1, 0x0

    goto/16 :goto_21

    :cond_49
    const/4 v1, 0x0

    goto/16 :goto_22

    :cond_4a
    new-instance v1, LX/0YuC;

    invoke-direct {v1}, LX/0YuC;-><init>()V

    invoke-virtual {v3, v1}, LX/0YuF;->LJIIJ(LX/0YuH;)V

    goto/16 :goto_1f

    :cond_4b
    const/4 v1, 0x1

    goto/16 :goto_8

    :cond_4c
    invoke-virtual {v6}, LX/0Yt8;->canSetCustomGroup()Z

    move-result v1

    if-eqz v1, :cond_8

    iput-object v2, v3, LX/0YuF;->LJIIZILJ:Ljava/lang/String;

    move-object v12, v2

    goto/16 :goto_7

    :cond_4d
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_4e
    move-object v14, v9

    move-object v12, v9

    goto/16 :goto_4

    :cond_4f
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_50
    const-string v1, "other_channel"

    invoke-static {v0, v1}, LX/0YqE;->LIZIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "AwemePushUtils channel id:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v3, LX/0YuF;

    invoke-direct {v3, v7, v12}, LX/0YuF;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_51
    move-object/from16 v17, v5

    goto/16 :goto_2

    :goto_25
    :try_start_1
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v8, v5, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    move-object v5, v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v3, v5}, LX/0YuF;->LJIIIIZZ(Landroid/graphics/Bitmap;)V

    :cond_52
    if-eqz v11, :cond_53

    invoke-virtual {v3, v11}, LX/0YuF;->LJIIJ(LX/0YuH;)V

    :cond_53
    :try_start_2
    invoke-static {v0, v7}, LX/0YqF;->LIZ(ILandroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_26
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v1, 0x0

    :goto_26
    if-eqz v1, :cond_54

    :try_start_3
    invoke-virtual {v3, v1}, LX/0YuF;->LJIIIZ(Landroid/net/Uri;)V

    goto :goto_27

    :cond_54
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "configureNotificationSound soundtype: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v1, LX/0YqG;->NO_SOUND:LX/0YqG;

    invoke-virtual {v1}, LX/0YqG;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_55

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v3, v0}, LX/0YuF;->LJIIIZ(Landroid/net/Uri;)V

    :goto_27
    const/4 v5, 0x0

    goto :goto_28

    :cond_55
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, LX/0YuF;->LJI(I)V

    :goto_28
    iget-boolean v0, v6, LX/0Yt8;->vibrator:Z

    if-eqz v0, :cond_58
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    const-string v0, "audio"

    invoke-static {v7, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq v2, v1, :cond_56

    if-eq v2, v0, :cond_56

    goto :goto_2a

    :cond_56
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    if-eqz v5, :cond_57

    const/4 v0, 0x3

    goto :goto_29

    :cond_57
    const/4 v0, 0x2

    :goto_29
    invoke-virtual {v3, v0}, LX/0YuF;->LJI(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :cond_58
    :goto_2a
    :try_start_5
    invoke-static {}, LX/0YoY;->LJFF()LX/0YoY;

    move-result-object v0

    iget v0, v0, LX/0YoY;->LJIILIIL:I

    if-lez v0, :cond_59

    goto :goto_2b

    :cond_59
    const/4 v0, 0x0

    goto :goto_2c

    :goto_2b
    const/4 v0, 0x1

    :goto_2c
    if-eqz v0, :cond_5a

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/awemepushapi/IPushApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/awemepushapi/IPushApi;

    const/4 v0, 0x0

    invoke-interface {v1, v7, v4, v3, v0}, Lcom/ss/android/ugc/awemepushapi/IPushApi;->setCancelIntent(Landroid/content/Context;Landroid/content/Intent;LX/0YuF;Z)Z

    move-result v0

    if-eqz v0, :cond_5a

    const/4 v0, 0x0

    return-object v0

    :cond_5a
    iget-object v0, v6, LX/0Yt8;->extra:LX/0Ytr;

    iget-object v0, v0, LX/0Ytr;->actionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5b

    invoke-static {v7, v6, v3, v12}, LX/0Ytt;->LIZ(Landroid/content/Context;LX/0Yt8;LX/0YuF;Ljava/lang/String;)V

    :cond_5b
    const/high16 v1, 0xc000000

    const/4 v0, 0x0

    invoke-static {v7, v0, v4, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v3, LX/0YuF;->LJI:Landroid/app/PendingIntent;

    invoke-virtual {v3}, LX/0YuF;->LIZIZ()Landroid/app/Notification;

    move-result-object v0

    return-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AwemePushUtilscan not get launch intent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "can not get launch intent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget v0, LX/0YqC;->LIZ:I

    const-class v0, LX/0YqC;

    monitor-enter v0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZLLL(I)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_9

    const/4 v0, 0x2

    if-eq p0, v0, :cond_8

    const/4 v0, 0x3

    if-eq p0, v0, :cond_7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_6

    const/4 v0, 0x5

    if-eq p0, v0, :cond_5

    const/16 v0, 0xe

    if-eq p0, v0, :cond_4

    const/16 v0, 0xf

    if-eq p0, v0, :cond_3

    const/16 v0, 0x15

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2711

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    return-object v1

    :pswitch_0
    const-string v1, "HW"

    return-object v1

    :pswitch_1
    const-string v1, "MZ"

    return-object v1

    :pswitch_2
    const-string v1, "ALIYUN"

    return-object v1

    :pswitch_3
    const-string v1, "OPPO"

    return-object v1

    :cond_0
    const-string v1, "CLIENT_NON_LOGIN"

    return-object v1

    :cond_1
    const-string v1, "CLIENT"

    return-object v1

    :cond_2
    const-string v1, "BYTESYNC"

    return-object v1

    :cond_3
    const-string v1, "FRONTIER"

    return-object v1

    :cond_4
    const-string v1, "ADM"

    return-object v1

    :cond_5
    const-string v1, "GCM"

    return-object v1

    :cond_6
    const-string v1, "GETUI"

    return-object v1

    :cond_7
    const-string v1, "IXINTUI"

    return-object v1

    :cond_8
    const-string v1, "MYSELF"

    return-object v1

    :cond_9
    const-string v1, "MI"

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static LJ(LX/0Yt8;)Z
    .locals 3

    iget-object v0, p0, LX/0Yt8;->extra:LX/0Ytr;

    iget-object v1, v0, LX/0Ytr;->notificationChannelId:Ljava/lang/String;

    iget-object p0, v0, LX/0Ytr;->soundUrl:Ljava/lang/String;

    const-string v0, "_associated_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "im_push"

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "notification"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    const-string v0, "im_push_custom_tone"

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public static LJFF(LX/0Yt8;)Z
    .locals 4

    iget-object v0, p0, LX/0Yt8;->openUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0Yt8;->openUrl:Ljava/lang/String;

    const-string v0, "://aweme/detail/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Yt8;->openUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v1, "gd_label"

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_push_recommend"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/0Yt8;->imageType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static LJI(Lorg/json/JSONObject;Ljava/lang/String;Z)Z
    .locals 2

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_1

    return v0

    :cond_1
    if-nez v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
