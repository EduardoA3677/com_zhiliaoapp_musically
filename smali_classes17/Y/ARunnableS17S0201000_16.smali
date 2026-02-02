.class public LY/ARunnableS17S0201000_16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS17S0201000_16;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS17S0201000_16;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ARunnableS17S0201000_16;->i2:I

    iput-object p3, v0, LY/ARunnableS17S0201000_16;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS17S0201000_16;)V
    .locals 7

    iget-object v3, p0, LY/ARunnableS17S0201000_16;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Xy3;

    iget v6, p0, LY/ARunnableS17S0201000_16;->i2:I

    iget-object v5, p0, LY/ARunnableS17S0201000_16;->l1:Ljava/lang/Object;

    check-cast v5, LX/0Xy3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "PerfIntervalMonitor@6311.markBegin$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v3, LX/0Xy3;->LLILIL:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v3, LX/0Xy3;->LLILIL:Ljava/util/PriorityQueue;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/0Xy3;->LLILIL:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0Xy3;->LLILLIZIL:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v2, LX/0Xy3;->LLILLIZIL:Landroid/os/Handler;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2, v5, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v0, v3, LX/0Xy3;->LLILIL:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {v3}, LX/0Xy3;->LJ()V

    :cond_2
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS17S0201000_16;)V
    .locals 3

    const-string v2, "MessageReceiverService@4509.onStartCommand$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS17S0201000_16;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/newmedia/message/MessageReceiverService;

    iget-object v0, p0, LY/ARunnableS17S0201000_16;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v0}, Lcom/ss/android/newmedia/message/MessageReceiverService;->onHandleIntent(Landroid/content/Intent;)V

    iget-object v1, p0, LY/ARunnableS17S0201000_16;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/newmedia/message/MessageReceiverService;

    iget v0, p0, LY/ARunnableS17S0201000_16;->i2:I

    invoke-virtual {v1, v0}, Landroid/app/Service;->stopSelf(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS17S0201000_16;)V
    .locals 3

    const-string v2, "PushMsgHandler@69d4.onEventExpireTimeMsg$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS17S0201000_16;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS17S0201000_16;)V
    .locals 3

    const-string v2, "TakeTheStageMvpSeatView@878.setMvpSeat$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS17S0201000_16;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS17S0201000_16;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, LY/ARunnableS17S0201000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0YXH;

    iget-object v2, v0, LX/0YXH;->LLILL:LX/0YXJ;

    iget v1, p0, LY/ARunnableS17S0201000_16;->i2:I

    iget-object v0, p0, LY/ARunnableS17S0201000_16;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0}, LX/0YXJ;->LIZLLL(ILandroid/os/Bundle;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS17S0201000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/push/PushBody;

    if-eqz v0, :cond_2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "rule_id"

    iget-object v0, p0, LY/ARunnableS17S0201000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/push/PushBody;

    iget-wide v0, v0, Lcom/bytedance/push/PushBody;->id:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "rule_id64"

    iget-object v0, p0, LY/ARunnableS17S0201000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/push/PushBody;

    iget-wide v0, v0, Lcom/bytedance/push/PushBody;->rid64:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "sender"

    iget v0, p0, LY/ARunnableS17S0201000_16;->i2:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "push_sdk_version"

    const/16 v0, 0x75fc

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "push_sdk_version_name"

    const-string v0, "3.2.4-alpha.55.16-bugfix"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "ttpush_sec_target_uid"

    iget-object v0, p0, LY/ARunnableS17S0201000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/push/PushBody;

    iget-object v0, v0, Lcom/bytedance/push/PushBody;->targetSecUid:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "local_sec_uid"

    iget-object v0, p0, LY/ARunnableS17S0201000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Ynx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Ynx;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "is_self"

    iget-object v1, p0, LY/ARunnableS17S0201000_16;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Ynx;

    iget-object v0, p0, LY/ARunnableS17S0201000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/push/PushBody;

    iget-object v0, v0, Lcom/bytedance/push/PushBody;->targetSecUid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Ynx;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_0
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "client_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, LY/ARunnableS17S0201000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/push/PushBody;

    iget-object v0, v0, Lcom/bytedance/push/PushBody;->groupId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v1, "ttpush_group_id"

    iget-object v0, p0, LY/ARunnableS17S0201000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/push/PushBody;

    iget-object v0, v0, Lcom/bytedance/push/PushBody;->groupId:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, LY/ARunnableS17S0201000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Ynx;

    iget-object v1, v0, LX/0Ynx;->LIZIZ:LX/0YmD;

    const-string v0, "push_expire_time"

    check-cast v1, LX/0YmX;

    invoke-virtual {v1, v0, v3}, LX/0YmX;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, LX/0Yma;->LJIIIZ:LX/0Yma;

    iget-object v2, v0, LX/0Yma;->LIZ:LX/0Yme;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "push_expire_time:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    const-string v0, "0"

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final LIZ$1()V
    .locals 9

    iget-object v0, p0, LY/ARunnableS17S0201000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XCQ;

    iget-object v0, v0, LX/0XCQ;->LLILL:LX/0D0r;

    const/16 v3, 0x8

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v5, p0, LY/ARunnableS17S0201000_16;->l0:Ljava/lang/Object;

    check-cast v5, LX/0XCQ;

    iget-object v0, v5, LX/0XCQ;->LLILL:LX/0D0r;

    if-eqz v0, :cond_1

    iget v4, p0, LY/ARunnableS17S0201000_16;->i2:I

    iget-object v8, p0, LY/ARunnableS17S0201000_16;->l1:Ljava/lang/Object;

    check-cast v8, LX/0XCS;

    iget-boolean v7, v5, LX/0XCQ;->LLILLJJLI:Z

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0XCS;->LIZJ:LX/0XCS;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_f

    iget-object v7, v8, LX/0XCS;->LIZ:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v0, v5, LX/0XCQ;->LLILL:LX/0D0r;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/1295;->setActualImageResource(I)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS17S0201000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XCQ;

    iget-object v0, v0, LX/0XCQ;->LLILL:LX/0D0r;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LY/ARunnableS17S0201000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XCQ;

    iget-object v2, v0, LX/0XCQ;->LLILL:LX/0D0r;

    if-eqz v2, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, LX/0X3I;->c1(LX/0D0r;F)V

    :cond_3
    iget-object v0, p0, LY/ARunnableS17S0201000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XCQ;

    iget-object v0, v0, LX/0XCQ;->LLILLIZIL:LX/06TY;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_5

    iget-object v2, p0, LY/ARunnableS17S0201000_16;->l0:Ljava/lang/Object;

    check-cast v2, LX/0XCQ;

    iget-object v0, v2, LX/0XCQ;->LLILLIZIL:LX/06TY;

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/ARunnableS17S0201000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0XCS;

    invoke-virtual {v2, v0}, LX/0XCQ;->setRingColor(LX/0XCS;)V

    :cond_4
    iget-object v0, p0, LY/ARunnableS17S0201000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XCQ;

    iget-object v0, v0, LX/0XCQ;->LLILLIZIL:LX/06TY;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LY/ARunnableS17S0201000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XCQ;

    iget-object v0, v0, LX/0XCQ;->LLILIL:LX/0D0r;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    return-void

    :sswitch_0
    const-string v0, "Blue"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eq v4, v6, :cond_8

    if-eq v4, v2, :cond_7

    const v2, 0x7f041e42

    goto :goto_0

    :cond_7
    const v2, 0x7f041e43

    goto :goto_0

    :cond_8
    const v2, 0x7f041e41

    goto :goto_0

    :sswitch_1
    const-string v0, "Red"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eq v4, v6, :cond_a

    if-eq v4, v2, :cond_9

    const v2, 0x7f041e4b

    goto/16 :goto_0

    :cond_9
    const v2, 0x7f041e4c

    goto/16 :goto_0

    :cond_a
    const v2, 0x7f041e4a

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "Purple"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eq v4, v6, :cond_c

    if-eq v4, v2, :cond_b

    const v2, 0x7f041e48

    goto/16 :goto_0

    :cond_b
    const v2, 0x7f041e49

    goto/16 :goto_0

    :cond_c
    const v2, 0x7f041e47

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "Orange"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eq v4, v6, :cond_e

    if-eq v4, v2, :cond_d

    const v2, 0x7f041e45

    goto/16 :goto_0

    :cond_d
    const v2, 0x7f041e46

    goto/16 :goto_0

    :cond_e
    const v2, 0x7f041e44

    goto/16 :goto_0

    :cond_f
    if-eqz v7, :cond_12

    if-eq v4, v6, :cond_11

    if-eq v4, v2, :cond_10

    const v2, 0x7f041c1a

    goto/16 :goto_0

    :cond_10
    const v2, 0x7f041c1b

    goto/16 :goto_0

    :cond_11
    const v2, 0x7f041c19

    goto/16 :goto_0

    :cond_12
    if-eq v4, v6, :cond_14

    if-eq v4, v2, :cond_13

    const v2, 0x7f041b69

    goto/16 :goto_0

    :cond_13
    const v2, 0x7f041b6a

    goto/16 :goto_0

    :cond_14
    const v2, 0x7f041b68

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x72bcedb2 -> :sswitch_3
        -0x70d60c24 -> :sswitch_2
        0x14071 -> :sswitch_1
        0x1fa47a -> :sswitch_0
    .end sparse-switch
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS17S0201000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS17S0201000_16;->run$4(LY/ARunnableS17S0201000_16;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS17S0201000_16;->run$3(LY/ARunnableS17S0201000_16;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS17S0201000_16;->run$2(LY/ARunnableS17S0201000_16;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS17S0201000_16;->run$1(LY/ARunnableS17S0201000_16;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS17S0201000_16;->run$0(LY/ARunnableS17S0201000_16;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS17S0201000_16;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
