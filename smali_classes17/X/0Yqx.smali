.class public final synthetic LX/0Yqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:LX/0Yt8;

.field public final synthetic LLILL:Landroid/app/Notification;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/0Yt8;Landroid/app/Notification;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Yqx;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0Yqx;->LLILIL:LX/0Yt8;

    iput-object p3, p0, LX/0Yqx;->LLILL:Landroid/app/Notification;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v3, v0, LX/0Yqx;->LL:Landroid/content/Context;

    iget-object v12, v0, LX/0Yqx;->LLILIL:LX/0Yt8;

    iget-object v4, v0, LX/0Yqx;->LLILL:Landroid/app/Notification;

    const-string v17, "MessageShowHandler@5daa.realNotify$1L"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0Yqu;->LIZ:LX/0Yqu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0Ynz;->LIZLLL(Landroid/content/Context;)LX/0Ynz;

    move-result-object v2

    iget-wide v0, v12, LX/0Yt8;->id:J

    invoke-virtual {v2, v0, v1}, LX/0Ynz;->LJ(J)V

    invoke-static {}, Lcom/ss/android/ugc/awemepushlib/experiments/PushMsgGroupAndLimitExp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_3

    invoke-virtual {v4}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v0, v12, LX/0Yt8;->extra:LX/0Ytr;

    iget-object v0, v0, LX/0Ytr;->pushGroupId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string v13, "app_notify_ame"

    const-string v11, "app_summary_tag"

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/awemepushlib/experiments/PushMsgGroupAndLimitExp;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v12, LX/0Yt8;->extra:LX/0Ytr;

    iget-object v7, v0, LX/0Ytr;->pushGroupId:Ljava/lang/String;

    invoke-static {v3}, LX/0Yqu;->LIZIZ(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v9

    array-length v8, v9

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v5, v8, :cond_4

    aget-object v0, v9, v5

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PushMsgManager shouldSendSummaryNotification notification tag: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", groupkey: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", incoming id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v14, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PushMsgManager has same groupId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " msg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    invoke-static {v14, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v10, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PushMsgManager has summary groupId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v4, 0x1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_3
    invoke-static {v12}, LX/0YqF;->LIZIZ(LX/0Yt8;)I

    move-result v1

    const-string v0, "other_channel"

    invoke-static {v1, v0}, LX/0YqE;->LIZIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PushMsgManager groupId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", notifyNumWithSameGroup: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",  has summary: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x2

    if-lt v2, v0, :cond_5

    if-nez v4, :cond_5

    iget-object v0, v12, LX/0Yt8;->extra:LX/0Ytr;

    iget-object v7, v0, LX/0Ytr;->pushGroupId:Ljava/lang/String;

    new-instance v5, LX/0YuF;

    invoke-direct {v5, v3, v6}, LX/0YuF;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "TikTok"

    invoke-virtual {v5, v0}, LX/0YuF;->LJFF(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/0YuF;->LJJIIJZLJL:Landroid/app/Notification;

    const v0, 0x7f040e28

    iput v0, v1, Landroid/app/Notification;->icon:I

    const/16 v1, 0x10

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, LX/0YuF;->LJII(IZ)V

    iput-object v7, v5, LX/0YuF;->LJIIZILJ:Ljava/lang/String;

    iput-boolean v0, v5, LX/0YuF;->LJIJ:Z

    invoke-static {v3}, LX/0Yqu;->LIZIZ(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v4

    sget-object v2, LX/0zWM;->Default:LX/0zWN;

    const/16 v1, 0xa

    const/16 v0, 0x7530

    invoke-virtual {v2, v1, v0}, LX/0zWM;->nextInt(II)I

    move-result v0

    add-int/lit16 v2, v0, 0x2710

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PushMsgManager will send summary for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", channelId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pushid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v5}, LX/0YuF;->LIZIZ()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v4, v11, v2, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/awemepushlib/experiments/PushMsgGroupAndLimitExp;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/awemepushlib/experiments/PushMsgGroupAndLimitExp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_6
    invoke-static {v3}, LX/0Yqu;->LIZIZ(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v10

    invoke-static {v3}, LX/0Yqu;->LIZIZ(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v9

    const/4 v0, 0x0

    sput v0, LX/0Yqu;->LJFF:I

    sput v0, LX/0Yqu;->LJI:I

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    array-length v0, v10

    move/from16 v24, v0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_3
    const-string v4, "android_exclusive_group"

    move/from16 v0, v24

    if-ge v6, v0, :cond_f

    aget-object v16, v10, v6

    invoke-virtual/range {v16 .. v16}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v14, ", group key: "

    if-eqz v0, :cond_d

    add-int/lit8 v5, v5, 0x1

    :goto_4
    invoke-virtual/range {v16 .. v16}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    :goto_5
    invoke-virtual/range {v16 .. v16}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v0, "push_label"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    const-string/jumbo v1, "undefined"

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v0, "PushMsgManager check2LimitMsgCntAndGroupCnt, tag: "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pushLabel: "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v0, LX/0Yqz;

    invoke-virtual/range {v16 .. v16}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v19

    invoke-virtual/range {v16 .. v16}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v21

    move-object/from16 v18, v0

    move-object/from16 v20, v3

    move-object/from16 v23, v1

    invoke-direct/range {v18 .. v23}, LX/0Yqz;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v2, v4, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "PushMsgManager has exclusiveGroupId with id: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Yqy;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v0}, LX/0Yqy;->LIZ(LX/0Yqz;)V

    :cond_a
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    :cond_b
    new-instance v1, LX/0Yqy;

    invoke-direct {v1, v2}, LX/0Yqy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0Yqy;->LIZ(LX/0Yqz;)V

    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, LX/0Yqu;->LJFF:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0Yqu;->LJFF:I

    goto :goto_6

    :cond_c
    const-string v2, "msg_group_id_not_defined"

    goto/16 :goto_5

    :cond_d
    invoke-static {v3, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget v0, LX/0Yqu;->LJI:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0Yqu;->LJI:I

    goto/16 :goto_4

    :cond_e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PushMsgManager not our notify tag, tag: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_6

    :cond_f
    sget-object v2, Lcom/ss/android/ugc/awemepushlib/experiments/PushMsgGroupAndLimitExp;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/awemepushlib/experiments/PushMsgGroupAndLimitExp$MetaData;

    iget v1, v0, Lcom/ss/android/ugc/awemepushlib/experiments/PushMsgGroupAndLimitExp$MetaData;->pushMsgCntUpLimit:I

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/awemepushlib/experiments/PushMsgGroupAndLimitExp$MetaData;

    iget v2, v0, Lcom/ss/android/ugc/awemepushlib/experiments/PushMsgGroupAndLimitExp$MetaData;->pushCustomGroupCntUpLimit:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "PushMsgManager notification num: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/0Yqu;->LJI:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", groupNum: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/0Yqu;->LJFF:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", summaryNum: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", msgUpLimit: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxGroupCount: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget v0, LX/0Yqu;->LJFF:I

    if-le v0, v2, :cond_12

    invoke-static {}, Lcom/ss/android/ugc/awemepushlib/experiments/PushMsgGroupAndLimitExp;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_11

    sget-object v0, LX/0Yqu;->LIZIZ:LX/0Yr0;

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    invoke-static {v7, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Yqz;

    iget v2, v3, LX/0Yqz;->LIZ:I

    iget-wide v0, v12, LX/0Yt8;->id:J

    invoke-static {v0, v1}, LX/0Yt8;->getShortMsgID(J)I

    move-result v0

    if-eq v2, v0, :cond_11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PushMsgManager reached max group count, we will cancel exclusive group: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v3, v9}, LX/0Yqz;->LIZ(Landroid/app/NotificationManager;)V

    sget v1, LX/0Yqu;->LJFF:I

    sget v0, LX/0Yqu;->LJI:I

    invoke-static {v1, v0, v4}, LX/0YrC;->LJFF(IILjava/lang/String;)V

    :cond_10
    :goto_7
    sget-object v0, LX/08dh;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_15

    goto/16 :goto_9

    :cond_11
    sget-object v0, LX/0Yqu;->LIZJ:LX/0Yqv;

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Yqy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PushMsgManager cancel group "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0Yqy;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, v3, LX/0Yqy;->LIZ:Ljava/lang/String;

    sget v1, LX/0Yqu;->LJFF:I

    sget v0, LX/0Yqu;->LJI:I

    invoke-static {v1, v0, v2}, LX/0YrC;->LJFF(IILjava/lang/String;)V

    iget-object v0, v3, LX/0Yqy;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yqz;

    invoke-virtual {v0, v9}, LX/0Yqz;->LIZ(Landroid/app/NotificationManager;)V

    goto :goto_8

    :cond_12
    sget v0, LX/0Yqu;->LJI:I

    if-le v0, v1, :cond_10

    invoke-static {}, Lcom/ss/android/ugc/awemepushlib/experiments/PushMsgGroupAndLimitExp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v12}, LX/0Yt8;->isExclusiveGroupMsg()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/0Yqu;->LIZIZ:LX/0Yr0;

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    invoke-static {v7, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Yqz;

    iget v2, v3, LX/0Yqz;->LIZ:I

    iget-wide v0, v12, LX/0Yt8;->id:J

    invoke-static {v0, v1}, LX/0Yt8;->getShortMsgID(J)I

    move-result v0

    if-eq v2, v0, :cond_13

    invoke-virtual {v3, v9}, LX/0Yqz;->LIZ(Landroid/app/NotificationManager;)V

    goto :goto_7

    :cond_13
    iget-object v0, v12, LX/0Yt8;->extra:LX/0Ytr;

    iget-object v0, v0, LX/0Ytr;->pushGroupId:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Yqy;

    if-eqz v3, :cond_14

    iget-object v0, v3, LX/0Yqy;->LIZIZ:LX/0Yqz;

    iget v2, v0, LX/0Yqz;->LIZ:I

    iget-wide v0, v12, LX/0Yt8;->id:J

    invoke-static {v0, v1}, LX/0Yt8;->getShortMsgID(J)I

    move-result v0

    if-eq v2, v0, :cond_14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PushMsgManager reached max msg count, we will cancel one msg from group: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/0Yt8;->extra:LX/0Ytr;

    iget-object v0, v0, LX/0Ytr;->pushGroupId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v3, v9}, LX/0Yqy;->LIZIZ(Landroid/app/NotificationManager;)V

    goto/16 :goto_7

    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, LX/0Yqu;->LIZLLL:LX/0Yqw;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yqy;

    invoke-virtual {v0, v9}, LX/0Yqy;->LIZIZ(Landroid/app/NotificationManager;)V

    goto/16 :goto_7

    :goto_9
    :try_start_0
    iget-object v0, v12, LX/0Yt8;->openUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v12, LX/0Yt8;->openUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_15

    const-string/jumbo v0, "switch_account_sec_uid"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    sget-object v0, LX/0jON;->LLILIL:LX/0jON;

    invoke-virtual {v0}, LX/0jON;->LJIJ()V

    goto :goto_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "PushMsgManager"

    const-string v0, "after push show uri parse error"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_a
    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
