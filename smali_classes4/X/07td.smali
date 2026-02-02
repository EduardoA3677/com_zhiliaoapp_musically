.class public final LX/07td;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$CustomClick;LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig;)V
    .locals 20

    move-object/from16 v5, p0

    instance-of v0, v5, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$CustomClick$MoveToNext;

    const/4 v3, 0x1

    move-object/from16 v6, p3

    move-object/from16 v4, p2

    move-object/from16 v2, p1

    if-eqz v0, :cond_2

    check-cast v5, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$CustomClick$MoveToNext;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$CustomClick$MoveToNext;->newTemplateConfig:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig;

    if-nez v1, :cond_0

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig;->templateConfig:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig;

    :cond_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$CustomClick$MoveToNext;->newContactSelectConfig:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig;

    if-nez v0, :cond_1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig;->contactSelectConfig:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig;

    :cond_1
    invoke-static {v6, v1, v0, v3}, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig;->LIZ(Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig;Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig;Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig;I)Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/07td;->LIZIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_2
    instance-of v0, v5, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$CustomClick$DismissPanel;

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/0X3I;->R(LX/0t7j;)Landroid/content/Context;

    move-result-object v2

    check-cast v5, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$CustomClick$DismissPanel;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$CustomClick$DismissPanel;->createQrGroup:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$CustomClick$DismissPanel$CreateQrGroupConfig;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$CustomClick$DismissPanel$CreateQrGroupConfig;->enterFrom:Ljava/lang/String;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig;->entry:Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry$InChat$InChatAnchor;->INSTANCE:Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry$InChat$InChatAnchor;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v9, LX/07sI;->IN_CHAT_ANCHOR:LX/07sI;

    :goto_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$CustomClick$DismissPanel;->createQrGroup:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$CustomClick$DismissPanel$CreateQrGroupConfig;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$CustomClick$DismissPanel$CreateQrGroupConfig;->selectedEffectTemplateId:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v8

    const/4 v15, 0x0

    const-string v6, "im"

    const-string v5, "select_user_panel"

    const-string v0, "native"

    invoke-interface {v8, v6, v5, v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJLJLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/07Ni;

    move-result-object v6

    new-instance v13, LX/07Nk;

    sget-object v14, LX/0Pgk;->INSTANCE:LX/0Pgk;

    sget-object v16, LX/07Mf;->QR_CODE_GROUP:LX/07Mf;

    sget-object v12, LX/07Mk;->QR_CODE_GROUP_SHOT_GROUP:LX/07Mk;

    invoke-virtual {v12}, LX/07Mk;->getValue()Ljava/lang/String;

    move-result-object v8

    new-instance v5, Lkotlin/Pair;

    const-string v0, "a:et_group_type"

    invoke-direct {v5, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v19

    move-object v8, v13

    const/16 p3, 0x1da

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 p0, v15

    move-object/from16 p1, v15

    move-object/from16 p2, v15

    invoke-direct/range {v13 .. v23}, LX/07Nk;-><init>(Ljava/util/List;LX/07DN;LX/07Mf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, LX/07Kq;

    const/4 v0, 0x2

    new-array v11, v0, [Lkotlin/Pair;

    invoke-virtual {v9}, LX/07sI;->getEntranceValue()Ljava/lang/String;

    move-result-object v9

    new-instance v5, Lkotlin/Pair;

    const-string v0, "position"

    invoke-direct {v5, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v5, v11, v0

    invoke-virtual {v12}, LX/07Mk;->getValue()Ljava/lang/String;

    move-result-object v9

    new-instance v5, Lkotlin/Pair;

    const-string v0, "group_type"

    invoke-direct {v5, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v11, v3

    invoke-static {v11}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    sget-object v3, LX/07L0;->CREATE_GROUP_AI_SHOT:LX/07L0;

    const-string v0, "group_shot_qr_group"

    invoke-direct {v10, v1, v0, v5, v3}, LX/07Kq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/07L0;)V

    new-instance v0, LX/07S4;

    invoke-direct {v0, v7, v2}, LX/07S4;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v6, v8, v10, v0}, LX/07Ni;->LIZIZ(LX/07Nk;LX/07Kq;LX/07Kt;)V

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v4, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry$InChat$InlineMessage;->INSTANCE:Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry$InChat$InlineMessage;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v9, LX/07sI;->INLINE_MSG:LX/07sI;

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry$InChat$ActionBar;->INSTANCE:Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry$InChat$ActionBar;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v9, LX/07sI;->ACTION_BAR:LX/07sI;

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry$InChat$MessageCardTryDetail;->INSTANCE:Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry$InChat$MessageCardTryDetail;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v9, LX/07sI;->TRY_DETAIL_PAGE:LX/07sI;

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry$InChat$MessageCardTryGroupShot;->INSTANCE:Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry$InChat$MessageCardTryGroupShot;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v9, LX/07sI;->TRY_GROUP_SHOT_BUTTON:LX/07sI;

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry$InChat$GroupShotCard;->INSTANCE:Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry$InChat$GroupShotCard;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v9, LX/07sI;->GROUP_SHOT_CARD:LX/07sI;

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry$OutChat$InboxBottomPopup;->INSTANCE:Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry$OutChat$InboxBottomPopup;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v9, LX/07sI;->INBOX_POPUP:LX/07sI;

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry$OutChat$InboxTopBanner;->INSTANCE:Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry$OutChat$InboxTopBanner;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v9, LX/07sI;->INBOX_BANNER:LX/07sI;

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry$OutChat$OutChatAnchor;->INSTANCE:Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry$OutChat$OutChatAnchor;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v9, LX/07sI;->OUT_CHAT_ANCHOR:LX/07sI;

    goto/16 :goto_0

    :cond_b
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_c
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static LIZIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig;Landroidx/fragment/app/Fragment;)V
    .locals 22

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "moveToNext: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/07uY;->LL:LX/07uY;

    invoke-virtual {v0}, LX/07uY;->LIZJ()V

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig;->templateConfig:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig;

    instance-of v0, v7, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selected;

    const-string v5, "enable_back_button"

    const-string v4, "config"

    const/4 v3, 0x1

    const/4 v13, 0x0

    const/4 v1, 0x0

    move-object/from16 v2, p2

    move-object/from16 v14, p0

    if-nez v0, :cond_4

    instance-of v0, v7, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selecting;

    if-eqz v0, :cond_3

    check-cast v7, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selecting;

    if-eqz v7, :cond_3

    sget-object v0, LX/07tf;->LIZ:LX/03Nm;

    iget-object v12, v7, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selecting;->enterFrom:Ljava/lang/String;

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig;->entry:Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry;

    iget-object v11, v7, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selecting;->chatType:Ljava/lang/Integer;

    const/4 v10, 0x3

    new-array v9, v10, [Lkotlin/Pair;

    new-instance v7, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v7, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v9, v13

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry;->LIZ()Ljava/lang/String;

    move-result-object v8

    new-instance v7, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v7, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v9, v3

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "private"

    :cond_0
    :goto_0
    new-instance v7, Lkotlin/Pair;

    const-string v0, "chat_type"

    invoke-direct {v7, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v7, v9, v0

    invoke-static {v9}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    sget-object v1, LX/07tf;->LIZ:LX/03Nm;

    const-string v0, "open_ai_group_shot_template_panel"

    invoke-interface {v1, v0, v7}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/templateselect/TemplateSelectionPanel;->_pnsPageId:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v3, 0x0

    :cond_1
    new-instance v1, Lcom/ss/android/ugc/aweme/templateselect/TemplateSelectionPanel;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/templateselect/TemplateSelectionPanel;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v4, v6}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v2, v1, v14}, LX/07td;->LIZJ(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/foundation/fragment/BaseFragment;LX/0t7j;)V

    return-void

    :cond_2
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v10, :cond_0

    const-string v1, "group"

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig;->contactSelectConfig:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig;

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig$Selected;

    if-nez v0, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/contactselect/ContactSelectPanel;->_pnsPageId:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v3, 0x0

    :cond_5
    new-instance v1, Lcom/ss/android/ugc/aweme/contactselect/ContactSelectPanel;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/contactselect/ContactSelectPanel;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v4, v6}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v2, v1, v14}, LX/07td;->LIZJ(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/foundation/fragment/BaseFragment;LX/0t7j;)V

    return-void

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "apply action: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig;->contactSelectConfig:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig;->LIZ()Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$Action;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v2, :cond_7

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v2, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    :cond_7
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig;->templateConfig:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selected;

    if-eqz v0, :cond_10

    check-cast v1, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selected;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selected;->templateId:Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig;->contactSelectConfig:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig;

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig$Selected;

    if-eqz v0, :cond_f

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig$Selected;

    if-eqz v0, :cond_f

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig$Selected;->contacts:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig$ContactData;

    if-eqz v2, :cond_f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig;->LIZ()Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$Action;

    move-result-object v3

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$Action$TakePhotoAndSend;

    if-eqz v0, :cond_a

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig$ContactData$NoAction;

    if-nez v0, :cond_9

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig$ContactData$UserIds;

    if-nez v0, :cond_9

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig$ContactData$ConversationIds;

    if-eqz v0, :cond_8

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIIL()LX/07zb;

    move-result-object v13

    check-cast v2, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig$ContactData$ConversationIds;

    iget-object v15, v2, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig$ContactData$ConversationIds;->conversationIds:Ljava/util/List;

    sget-object v2, LX/07sI;->Companion:LX/07fD;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig;->entry:Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/07fD;->LIZ(Ljava/lang/String;)LX/07sI;

    move-result-object v17

    check-cast v3, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$Action$TakePhotoAndSend;

    iget-boolean v2, v3, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$Action$TakePhotoAndSend;->showToast:Z

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$Action$TakePhotoAndSend;->enterFrom:Ljava/lang/String;

    sget-object v18, LX/07h8;->INITIATE:LX/07h8;

    const/16 v20, 0x0

    const/16 p0, 0x0

    move-object/from16 v19, v0

    move/from16 v21, v2

    move-object/from16 p1, p0

    move-object/from16 p2, p0

    move-object/from16 v16, v1

    invoke-interface/range {v13 .. v24}, LX/07zb;->LJI(LX/0t7j;Ljava/util/List;Ljava/lang/String;LX/07sI;LX/07h8;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-void

    :cond_8
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "wrong contact type for take photo and send: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_a
    instance-of v0, v3, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$Action$CreateNewGroup;

    if-eqz v0, :cond_d

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig$ContactData$NoAction;

    if-nez v0, :cond_c

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig$ContactData$ConversationIds;

    if-nez v0, :cond_c

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig$ContactData$UserIds;

    if-eqz v0, :cond_b

    invoke-static {v14}, LX/0X3I;->R(LX/0t7j;)Landroid/content/Context;

    move-result-object v5

    check-cast v2, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig$ContactData$UserIds;

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig$ContactData$UserIds;->userIds:Ljava/util/List;

    check-cast v3, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$Action$CreateNewGroup;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$Action$CreateNewGroup;->enterFrom:Ljava/lang/String;

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig;->entry:Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "createNewGroupChat start: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " "

    const/4 v9, 0x0

    const/16 v16, 0x3e

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    invoke-static/range {v11 .. v16}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v7

    const-string v6, "im"

    const-string v2, "select_user_panel"

    const-string v0, "native"

    invoke-interface {v7, v6, v2, v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJLJLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/07Ni;

    move-result-object v6

    new-instance v7, LX/07Nk;

    sget-object v10, LX/07Mf;->AI_SHOT_GROUP:LX/07Mf;

    move-object v7, v7

    const/16 v17, 0x1fa

    move-object v8, v11

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    invoke-direct/range {v7 .. v17}, LX/07Nk;-><init>(Ljava/util/List;LX/07DN;LX/07Mf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, LX/07Kq;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry;->LIZ()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v0, "position"

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    sget-object v2, LX/07L0;->CREATE_GROUP_AI_SHOT:LX/07L0;

    const-string v0, "group_shot_create_group"

    invoke-direct {v8, v4, v0, v3, v2}, LX/07Kq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/07L0;)V

    new-instance v0, LX/07S3;

    invoke-direct {v0, v5, v1, v4}, LX/07S3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v8, v0}, LX/07Ni;->LIZIZ(LX/07Nk;LX/07Kq;LX/07Kt;)V

    return-void

    :cond_b
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "wrong contact type for create group: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_d
    instance-of v0, v3, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$Action$Dismiss;

    if-eqz v0, :cond_e

    check-cast v3, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$Action$Dismiss;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$Action$Dismiss;->action:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_e
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "must be ContactSelectConfig.Selected"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "must be TemplateConfig.Selected"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LIZJ(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/foundation/fragment/BaseFragment;LX/0t7j;)V
    .locals 5

    const/4 v2, 0x1

    if-nez p0, :cond_0

    invoke-virtual {p2}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    new-instance v4, LX/0o9X;

    const/4 v1, 0x0

    invoke-direct {v4, v1, v1}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object p1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    iput-boolean v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    invoke-virtual {v4, v2}, LX/0o9X;->LJFF(I)V

    iget-object v0, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    const/16 v0, 0x35

    invoke-virtual {v4, v0}, LX/0o9X;->LJ(I)V

    iget-object v0, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v2, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILLJJLI:Z

    invoke-static {p2}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iget-object v1, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    const-string v0, "IMAiGroupShotFlowController"

    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {p0, p1, v2}, LX/0o9a;->LJIJ(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method
