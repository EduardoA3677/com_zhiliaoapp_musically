.class public final Lcom/ss/android/ugc/aweme/im/b2c/replies/router/IMQuickReplyPanelAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/route/IRouteAction;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final open(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 16

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    :goto_0
    instance-of v0, v5, LX/0t7j;

    if-eqz v0, :cond_2

    check-cast v5, LX/0t7j;

    if-eqz v5, :cond_2

    sget-object v4, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/analytics/IMAnalyticsUtil;->LJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    instance-of v0, v4, LX/0bWu;

    if-eqz v0, :cond_b

    check-cast v4, LX/0bWu;

    :goto_1
    const-string v3, ""

    move-object/from16 v7, p3

    if-eqz v7, :cond_0

    const-string v0, "biz_uid"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    :cond_0
    move-object v11, v3

    :cond_1
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    move-object v10, v6

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "open im_quick_reply, url: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", parmas: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v10, :cond_2

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v9

    new-instance v7, LX/0o9X;

    invoke-direct {v7, v2, v2}, LX/0o9X;-><init>(ZI)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyFragment;->LLJJIII:LX/0bgu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyFragment;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyFragment;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "im_quick_reply_panel_config"

    invoke-static {v3, v0, v10}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "key_session_info"

    invoke-static {v3, v0, v4}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v8, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v7, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v8, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, LX/0o9X;->LJFF(I)V

    int-to-float v4, v9

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v4

    float-to-int v3, v0

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v4, v0

    float-to-int v0, v4

    invoke-virtual {v7, v3, v0}, LX/0o9X;->LIZ(II)V

    const v0, 0x7f060390

    invoke-static {v0, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, v7, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v3, Lcom/bytedance/tux/sheet/BaseSheet;->LLILZLL:Ljava/lang/Integer;

    iput-boolean v1, v3, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    iput-boolean v2, v3, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    invoke-virtual {v5}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    if-eqz v7, :cond_4

    const-string v0, "enter_from"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_5

    :cond_4
    move-object v13, v3

    if-eqz v7, :cond_6

    :cond_5
    const-string v0, "enter_method"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_a

    :cond_6
    move-object v14, v3

    if-nez v7, :cond_a

    move-object v15, v6

    :goto_3
    new-instance v10, Lcom/ss/android/ugc/aweme/im/b2c/replies/data/IMQuickReplyPanelConfig;

    const-string v12, ""

    invoke-direct/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/im/b2c/replies/data/IMQuickReplyPanelConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_8

    invoke-virtual {v4}, LX/0bWu;->getFromUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_7
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getSingleChatFromUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    :goto_4
    iput-object v3, v10, Lcom/ss/android/ugc/aweme/im/b2c/replies/data/IMQuickReplyPanelConfig;->toUserId:Ljava/lang/String;

    goto/16 :goto_2

    :cond_9
    move-object v3, v0

    goto :goto_4

    :cond_a
    const-string v0, "quick_reply_btn_click_time"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_3

    :cond_b
    move-object v4, v6

    goto/16 :goto_1

    :cond_c
    move-object v5, v6

    goto/16 :goto_0
.end method
