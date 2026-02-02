.class public final LX/0jNp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jNQ;


# instance fields
.field public final synthetic LL:LX/0jO2;


# direct methods
.method public constructor <init>(LX/0jO2;)V
    .locals 0

    iput-object p1, p0, LX/0jNp;->LL:LX/0jO2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;LX/02wT;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    instance-of v0, v3, LX/0jNs;

    if-eqz v0, :cond_a

    move-object v8, v3

    check-cast v8, LX/0jNs;

    iget v2, v8, LX/0jNs;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v8, LX/0jNs;->LLILL:I

    :goto_0
    iget-object v1, v8, LX/0jNs;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v8, LX/0jNs;->LLILL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_b

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/ss/android/ugc/aweme/notification/api/NotificationApi;->LIZ()Lcom/ss/android/ugc/aweme/notification/api/NotificationApi$Api;

    move-result-object v4

    iget-object v0, p0, LX/0jNp;->LL:LX/0jO2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/google/gson/h;

    invoke-direct {v9}, Lcom/google/gson/h;-><init>()V

    new-instance v1, Lcom/google/gson/n;

    invoke-direct {v1}, Lcom/google/gson/n;-><init>()V

    const-string v0, "system_notice_unsubscribe_experiment"

    const-string v10, "key"

    invoke-virtual {v1, v10, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "value"

    const-string v2, "1"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    new-instance v1, Lcom/google/gson/n;

    invoke-direct {v1}, Lcom/google/gson/n;-><init>()V

    const-string v0, "enable_system_notice_box_tab"

    invoke-virtual {v1, v10, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0jNi;->LIZ()Z

    move-result v0

    const-string v14, "0"

    if-eqz v0, :cond_9

    move-object v0, v2

    :goto_1
    invoke-virtual {v1, v3, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    new-instance v1, Lcom/google/gson/n;

    invoke-direct {v1}, Lcom/google/gson/n;-><init>()V

    const-string v0, "enable_system_notice_box_priority"

    invoke-virtual {v1, v10, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0B1a;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v2

    :goto_2
    invoke-virtual {v1, v3, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    new-instance v1, Lcom/google/gson/n;

    invoke-direct {v1}, Lcom/google/gson/n;-><init>()V

    const-string v11, "enable_system_notice_box_entrance_priority_reminder"

    invoke-virtual {v1, v10, v11}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/16 v13, 0x7c00

    const/4 v12, 0x0

    invoke-virtual {v0, v13, v12, v11, v6}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v6, :cond_7

    move-object v0, v2

    :goto_3
    invoke-virtual {v1, v3, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    new-instance v1, Lcom/google/gson/n;

    invoke-direct {v1}, Lcom/google/gson/n;-><init>()V

    const-string v11, "enable_system_notice_box_structure_content"

    invoke-virtual {v1, v10, v11}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v13, v12, v11, v6}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v6, :cond_6

    move-object v0, v2

    :goto_4
    invoke-virtual {v1, v3, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    new-instance v1, Lcom/google/gson/n;

    invoke-direct {v1}, Lcom/google/gson/n;-><init>()V

    const-string v0, "system_notifications_support_mute"

    invoke-virtual {v1, v10, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0jOA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v2

    :goto_5
    invoke-virtual {v1, v3, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    new-instance v1, Lcom/google/gson/n;

    invoke-direct {v1}, Lcom/google/gson/n;-><init>()V

    const-string v0, "system_notifications_add_unsubscribe_portal"

    invoke-virtual {v1, v10, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0jO8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v2

    :goto_6
    invoke-virtual {v1, v3, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    new-instance v1, Lcom/google/gson/n;

    invoke-direct {v1}, Lcom/google/gson/n;-><init>()V

    const-string v0, "system_notifications_change_unread_style"

    invoke-virtual {v1, v10, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0jO9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v2

    :goto_7
    invoke-virtual {v1, v3, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    new-instance v11, Lcom/google/gson/n;

    invoke-direct {v11}, Lcom/google/gson/n;-><init>()V

    const-string v1, "inbox_creator_notification_entrance_style"

    invoke-virtual {v11, v10, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v13, v12, v1, v6}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v3, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    new-instance v1, Lcom/google/gson/n;

    invoke-direct {v1}, Lcom/google/gson/n;-><init>()V

    const-string v0, "inbox_system_subscribe_reform"

    invoke-virtual {v1, v10, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0jO6;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v2, v14

    :cond_2
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    invoke-virtual {v9}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    iput v6, v8, LX/0jNs;->LLILL:I

    invoke-interface {v4, v5, v0, v8}, Lcom/ss/android/ugc/aweme/notification/api/NotificationApi$Api;->fetchSystemNoticeWithCoroutine(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_0

    return-object v7

    :cond_3
    move-object v0, v14

    goto :goto_7

    :cond_4
    move-object v0, v14

    goto :goto_6

    :cond_5
    move-object v0, v14

    goto :goto_5

    :cond_6
    move-object v0, v14

    goto/16 :goto_4

    :cond_7
    move-object v0, v14

    goto/16 :goto_3

    :cond_8
    move-object v0, v14

    goto/16 :goto_2

    :cond_9
    move-object v0, v14

    goto/16 :goto_1

    :cond_a
    new-instance v8, LX/0jNs;

    invoke-direct {v8, p0, v3}, LX/0jNs;-><init>(LX/0jNp;LX/02wT;)V

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
