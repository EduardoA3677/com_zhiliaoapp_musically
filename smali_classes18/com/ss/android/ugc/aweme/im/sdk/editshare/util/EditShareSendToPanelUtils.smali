.class public final Lcom/ss/android/ugc/aweme/im/sdk/editshare/util/EditShareSendToPanelUtils;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/service/service/IEditShareSendToPanelUtils;


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/im/sdk/editshare/util/EditShareSendToPanelUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/editshare/util/EditShareSendToPanelUtils;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sdk/editshare/util/EditShareSendToPanelUtils;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/sdk/editshare/util/EditShareSendToPanelUtils;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/editshare/util/EditShareSendToPanelUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;LX/0t7j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0bDO;)LX/0bD2;
    .locals 9

    new-instance v8, LX/0bEq;

    move-object v6, p4

    move-object v7, p3

    move-object v3, p2

    move-object v5, p1

    move-object v4, p0

    move-object p0, v4

    move-object p1, v5

    move-object p2, v3

    move-object p3, v7

    move-object p4, v6

    invoke-direct/range {v8 .. v13}, LX/0bEq;-><init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;LX/0t7j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    new-instance v0, LX/0bD2;

    move-object v2, p6

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, LX/0bD2;-><init>(LX/05ta;LX/0bDO;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;LX/0t7j;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 23

    move-object/from16 v17, p1

    invoke-virtual/range {v17 .. v17}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {}, LX/0AZJ;->LIZ()Z

    move-result v2

    move-object/from16 v22, p6

    move-object/from16 v20, p5

    move-object/from16 v21, p4

    move-object/from16 v6, p3

    move-object/from16 v1, p2

    if-eqz v2, :cond_3

    const-class v9, Lcom/ss/android/ugc/aweme/im/quickchat/QuickMessageService;

    const/4 v10, 0x0

    const/16 v13, 0xe

    const/4 v8, 0x0

    move v11, v10

    move v12, v10

    move-object v14, v8

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/quickchat/QuickMessageService;

    if-eqz v3, :cond_1

    new-instance v4, LX/0aph;

    new-instance v5, LX/0X66;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-direct {v5, v2}, LX/0X66;-><init>(Ljava/lang/String;)V

    instance-of v2, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v2, :cond_2

    const-string v7, "group"

    :goto_0
    sget-object v9, LX/0apW;->FORCE_HIDE:LX/0apW;

    const/4 v10, 0x0

    sget-object v12, LX/0bFD;->VIDEO_EDIT_PAGE:LX/0bFD;

    sget-object v13, LX/0aqG;->SHARE_EDIT_CONTENT:LX/0aqG;

    sget-object v14, LX/0b8Q;->EDIT:LX/0b8Q;

    const/16 v16, 0x8e8

    move-object v11, v8

    move-object v15, v8

    invoke-direct/range {v4 .. v16}, LX/0aph;-><init>(LX/0X66;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0apW;ZLjava/lang/String;LX/0bFD;LX/0aqG;LX/0b8Q;Ljava/lang/Integer;I)V

    new-instance v2, LX/0bFI;

    move-object/from16 v18, v1

    move-object/from16 v19, v6

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, LX/0bFI;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v3, v0, v4, v8, v2}, Lcom/ss/android/ugc/aweme/im/quickchat/QuickMessageService;->LIZ(Landroidx/fragment/app/FragmentManager;LX/0aph;LX/0bG0;Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/im/quickchat/ui/IMUnifiedQuickInputDialogFragment;

    :cond_1
    return-void

    :cond_2
    const-string v7, "private"

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedKeyboardDialogFragment;->LLILZ:LX/0bG7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0bG7;->LIZ(Landroidx/fragment/app/FragmentManager;)Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedKeyboardDialogFragment;

    move-result-object v5

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v2, "contact"

    invoke-static {v4, v2, v1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v7, LX/0bFj;

    const/4 v9, 0x0

    new-instance v13, LX/0bFK;

    invoke-direct {v13, v1}, LX/0bFK;-><init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    const/4 v8, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move v14, v8

    move-object v15, v9

    invoke-direct/range {v7 .. v15}, LX/0bFj;-><init>(ZLjava/lang/String;Ljava/lang/String;LX/0bFu;LX/0bFo;LX/0bFK;ZLcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    const-string v2, "feed_input_component"

    invoke-static {v4, v2, v7}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "need_analytics"

    invoke-virtual {v4, v2, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "is_edit_share"

    const/4 v2, 0x1

    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    move-object v7, v1

    move-object/from16 v8, v17

    move-object v9, v6

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    move-object/from16 v12, v22

    move-object v13, v5

    invoke-static/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/im/sdk/editshare/util/EditShareSendToPanelUtils;->LIZIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;LX/0t7j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0bDO;)LX/0bD2;

    move-result-object v1

    iput-object v1, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedKeyboardDialogFragment;->LLILLJJLI:LX/0bCk;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedKeyboardDialogFragment;->JN(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
