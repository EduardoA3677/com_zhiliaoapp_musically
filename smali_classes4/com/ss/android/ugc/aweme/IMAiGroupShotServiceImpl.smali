.class public final Lcom/ss/android/ugc/aweme/IMAiGroupShotServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/IIMAiGroupShotService;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig$TextConfig;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig$TextConfig;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig$TextConfig;

    const v2, 0x7f12224d

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS269S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS269S0000000_3;

    move-result-object v1

    const v0, 0x7f122442

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig$TextConfig;-><init>(IILkotlin/jvm/functions/Function2;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/IMAiGroupShotServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig$TextConfig;

    new-instance v3, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig$TextConfig;

    const v2, 0x7f12224c

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS269S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS269S0000000_3;

    move-result-object v1

    const v0, 0x7f12224b

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig$TextConfig;-><init>(IILkotlin/jvm/functions/Function2;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/IMAiGroupShotServiceImpl;->LIZIZ:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig$TextConfig;

    return-void
.end method

.method public static LJFF(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig$CustomTopAction;
    .locals 5

    invoke-static {}, LX/07S8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$Text$FromString;

    invoke-static {}, LX/07Qc;->LIZ()Lcom/ss/android/ugc/aweme/im/service/experiment/QrcodeCreateGroupEntranceConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/service/experiment/QrcodeCreateGroupEntranceConfig;->entranceText:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-direct {v4, v0}, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$Text$FromString;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$CustomClick$DismissPanel;

    new-instance v0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$CustomClick$DismissPanel$CreateQrGroupConfig;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$CustomClick$DismissPanel$CreateQrGroupConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$CustomClick$DismissPanel;-><init>(Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$CustomClick$DismissPanel$CreateQrGroupConfig;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig$CustomTopAction$Visible;

    const v1, 0x7f0107b0

    const v0, 0x7f010343

    invoke-direct {v2, v1, v0, v4, v3}, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig$CustomTopAction$Visible;-><init>(IILcom/ss/android/ugc/aweme/IMAiGroupShotConfig$Text;Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$CustomClick;)V

    return-object v2

    :cond_2
    sget-object v2, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig$CustomTopAction$None;->INSTANCE:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig$CustomTopAction$None;

    return-object v2
.end method


# virtual methods
.method public final LIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry$InChat;LX/07h7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 21

    sget-object v0, LX/07uY;->LL:LX/07uY;

    invoke-static {}, LX/07uY;->LIZIZ()V

    new-instance v2, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig;

    new-instance v14, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selecting;

    move-object/from16 v3, p3

    instance-of v1, v3, LX/07h5;

    if-eqz v1, :cond_2

    sget-object v17, LX/07u5;->PRIVATE:LX/07u5;

    :goto_0
    instance-of v0, v3, LX/07h6;

    move-object/from16 v12, p6

    if-eqz v0, :cond_0

    sget-object v4, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selecting$CustomBottomAction$None;->INSTANCE:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selecting$CustomBottomAction$None;

    :goto_1
    move-object/from16 v20, p7

    move-object/from16 v16, p5

    move-object/from16 v15, p4

    move-object/from16 v18, v4

    move-object/from16 v19, v12

    invoke-direct/range {v14 .. v20}, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selecting;-><init>(Ljava/lang/String;Ljava/lang/String;LX/07u5;Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selecting$CustomBottomAction;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig$Selected;

    new-instance v4, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig$ContactData$ConversationIds;

    iget-object v0, v3, LX/07h7;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig$ContactData$ConversationIds;-><init>(Ljava/util/List;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$Action$TakePhotoAndSend;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, v12, v1, v0}, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$Action$TakePhotoAndSend;-><init>(Ljava/lang/String;Ljava/lang/Long;Z)V

    invoke-direct {v5, v4, v3}, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig$Selected;-><init>(Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig$ContactData;Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$Action;)V

    move-object/from16 v0, p2

    invoke-direct {v2, v0, v14, v5}, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig;-><init>(Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry;Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig;Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig;)V

    move-object/from16 v0, p1

    invoke-static {v0, v2, v1}, LX/07td;->LIZIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    if-eqz v1, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJJLIIIIJ()LX/07Ul;

    move-result-object v0

    invoke-interface {v0}, LX/07Ul;->LJ()Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    iget-object v0, v3, LX/07h7;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v4, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selecting$CustomBottomAction$Visible;

    new-instance v1, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$CustomClick$MoveToNext;

    new-instance v6, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig$Selecting;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/IMAiGroupShotServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig$TextConfig;

    sget-object v0, LX/07uG;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->getInviteFriendsGroupLimit()I

    move-result v0

    add-int/lit8 v8, v0, -0x1

    const/16 v0, 0x47b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v10

    sget-object v11, LX/07uE;->MUF:LX/07uE;

    new-instance v13, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$Action$CreateNewGroup;

    invoke-direct {v13, v12}, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$Action$CreateNewGroup;-><init>(Ljava/lang/String;)V

    invoke-direct/range {v6 .. v13}, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig$Selecting;-><init>(Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig$TextConfig;ILjava/util/List;Lkotlin/jvm/functions/Function1;LX/07uE;Ljava/lang/String;Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$Action;)V

    invoke-direct {v1, v6, v5}, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$CustomClick$MoveToNext;-><init>(Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig$Selecting;I)V

    const v0, 0x7f12223d

    invoke-direct {v4, v0, v1}, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selecting$CustomBottomAction$Visible;-><init>(ILcom/ss/android/ugc/aweme/IMAiGroupShotConfig$CustomClick;)V

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selecting$CustomBottomAction$None;->INSTANCE:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selecting$CustomBottomAction$None;

    goto :goto_1

    :cond_2
    instance-of v0, v3, LX/07h6;

    if-eqz v0, :cond_4

    sget-object v17, LX/07u5;->GROUP:LX/07u5;

    goto/16 :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LIZIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry$OutChat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry$OutChat;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p6

    instance-of v0, v3, LX/07u1;

    if-eqz v0, :cond_2

    move-object v4, v3

    check-cast v4, LX/07u1;

    iget v2, v4, LX/07u1;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/07u1;->LLILLL:I

    :goto_0
    iget-object v3, v4, LX/07u1;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/07u1;->LLILLL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    iget-object v5, v4, LX/07u1;->LLILL:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selecting;

    iget-object p2, v4, LX/07u1;->LLILIL:Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry$OutChat;

    iget-object p1, v4, LX/07u1;->LL:LX/0t7j;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig;

    new-instance v1, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig;

    invoke-direct {v1, p2, v5, v3}, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig;-><init>(Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry;Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig;Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig;)V

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/07td;->LIZIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig;Landroidx/fragment/app/Fragment;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/07uY;->LL:LX/07uY;

    invoke-static {}, LX/07uY;->LIZIZ()V

    new-instance v5, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selecting;

    sget-object v8, LX/07u5;->GROUP:LX/07u5;

    sget-object v9, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selecting$CustomBottomAction$None;->INSTANCE:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selecting$CustomBottomAction$None;

    const/4 v11, 0x0

    move-object/from16 v10, p5

    move-object/from16 v7, p4

    move-object v6, p3

    invoke-direct/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selecting;-><init>(Ljava/lang/String;Ljava/lang/String;LX/07u5;Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selecting$CustomBottomAction;Ljava/lang/String;Ljava/lang/Integer;)V

    iput-object p1, v4, LX/07u1;->LL:LX/0t7j;

    iput-object p2, v4, LX/07u1;->LLILIL:Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry$OutChat;

    iput-object v5, v4, LX/07u1;->LLILL:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selecting;

    iput v1, v4, LX/07u1;->LLILLL:I

    invoke-virtual {p0, v10, p1, v4}, Lcom/ss/android/ugc/aweme/IMAiGroupShotServiceImpl;->LIZLLL(Ljava/lang/String;Landroid/content/Context;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/07u1;

    invoke-direct {v4, p0, v3}, LX/07u1;-><init>(Lcom/ss/android/ugc/aweme/IMAiGroupShotServiceImpl;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(LX/0t7j;Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry$OutChat;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry$OutChat;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, LX/07u2;

    if-eqz v0, :cond_2

    move-object v4, p5

    check-cast v4, LX/07u2;

    iget v2, v4, LX/07u2;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/07u2;->LLILLL:I

    :goto_0
    iget-object v0, v4, LX/07u2;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v1, v4, LX/07u2;->LLILLL:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_3

    iget-object v1, v4, LX/07u2;->LLILL:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selected;

    iget-object p2, v4, LX/07u2;->LLILIL:Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry$OutChat;

    iget-object p1, v4, LX/07u2;->LL:LX/0t7j;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig;

    new-instance v2, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig;

    invoke-direct {v2, p2, v1, v0}, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig;-><init>(Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry;Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig;Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig;)V

    const/4 v0, 0x0

    invoke-static {p1, v2, v0}, LX/07td;->LIZIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig;Landroidx/fragment/app/Fragment;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/07uY;->LL:LX/07uY;

    invoke-static {}, LX/07uY;->LIZIZ()V

    new-instance v1, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selected;

    invoke-direct {v1, p3}, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selected;-><init>(Ljava/lang/String;)V

    iput-object p1, v4, LX/07u2;->LL:LX/0t7j;

    iput-object p2, v4, LX/07u2;->LLILIL:Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry$OutChat;

    iput-object v1, v4, LX/07u2;->LLILL:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selected;

    iput v2, v4, LX/07u2;->LLILLL:I

    invoke-virtual {p0, p4, p1, v4}, Lcom/ss/android/ugc/aweme/IMAiGroupShotServiceImpl;->LIZLLL(Ljava/lang/String;Landroid/content/Context;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/07u2;

    invoke-direct {v4, p0, p5}, LX/07u2;-><init>(Lcom/ss/android/ugc/aweme/IMAiGroupShotServiceImpl;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL(Ljava/lang/String;Landroid/content/Context;LX/02wT;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v11, p1

    instance-of v0, v5, LX/07u3;

    move-object/from16 v2, p0

    if-eqz v0, :cond_2

    move-object v6, v5

    check-cast v6, LX/07u3;

    iget v3, v6, LX/07u3;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v6, LX/07u3;->LLILLJJLI:I

    :goto_0
    iget-object v5, v6, LX/07u3;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v6, LX/07u3;->LLILLJJLI:I

    const/4 v7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_5

    iget-object v11, v6, LX/07u3;->LLILIL:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v4, v6, LX/07u3;->LL:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, LX/07u8;

    sget-object v3, LX/07uB;->LIZ:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v3, v0

    if-eq v3, v7, :cond_4

    const/4 v0, 0x2

    if-ne v3, v0, :cond_3

    new-instance v5, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig$Selecting;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/IMAiGroupShotServiceImpl;->LIZIZ:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig$TextConfig;

    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v9, Lkotlin/jvm/internal/AwS113S1100000_3;

    const/16 v0, 0x13

    invoke-direct {v9, v2, v4, v11, v0}, Lkotlin/jvm/internal/AwS113S1100000_3;-><init>(Lcom/ss/android/ugc/aweme/IMAiGroupShotServiceImpl;Landroid/content/Context;Ljava/lang/String;I)V

    sget-object v10, LX/07uE;->MUF_AND_GROUP:LX/07uE;

    new-instance v12, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$Action$TakePhotoAndSend;

    invoke-direct {v12, v11, v1, v7}, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$Action$TakePhotoAndSend;-><init>(Ljava/lang/String;Ljava/lang/Long;Z)V

    invoke-direct/range {v5 .. v12}, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig$Selecting;-><init>(Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig$TextConfig;ILjava/util/List;Lkotlin/jvm/functions/Function1;LX/07uE;Ljava/lang/String;Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$Action;)V

    return-object v5

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJJLIIIIJ()LX/07Ul;

    move-result-object v0

    invoke-interface {v0}, LX/07Ul;->LJ()Z

    move-result v0

    if-ne v0, v7, :cond_6

    iput-object v4, v6, LX/07u3;->LL:Ljava/lang/Object;

    iput-object v11, v6, LX/07u3;->LLILIL:Ljava/lang/Object;

    iput v7, v6, LX/07u3;->LLILLJJLI:I

    invoke-virtual {v2, v6}, Lcom/ss/android/ugc/aweme/IMAiGroupShotServiceImpl;->LJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v6, LX/07u3;

    invoke-direct {v6, v2, v5}, LX/07u3;-><init>(Lcom/ss/android/ugc/aweme/IMAiGroupShotServiceImpl;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_4
    new-instance v5, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig$Selecting;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/IMAiGroupShotServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig$TextConfig;

    sget-object v0, LX/07uG;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->getInviteFriendsGroupLimit()I

    move-result v0

    add-int/lit8 v7, v0, -0x1

    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v9, Lkotlin/jvm/internal/AwS113S1100000_3;

    const/16 v0, 0x12

    invoke-direct {v9, v2, v11, v0}, Lkotlin/jvm/internal/AwS113S1100000_3;-><init>(Lcom/ss/android/ugc/aweme/IMAiGroupShotServiceImpl;Ljava/lang/String;I)V

    sget-object v10, LX/07uE;->MUF_AND_GROUP:LX/07uE;

    new-instance v12, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$Action$CreateNewGroup;

    invoke-direct {v12, v11}, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$Action$CreateNewGroup;-><init>(Ljava/lang/String;)V

    invoke-direct/range {v5 .. v12}, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig$Selecting;-><init>(Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig$TextConfig;ILjava/util/List;Lkotlin/jvm/functions/Function1;LX/07uE;Ljava/lang/String;Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$Action;)V

    return-object v5

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v5, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig$Selecting;

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/IMAiGroupShotServiceImpl;->LIZIZ:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig$TextConfig;

    const/4 v14, 0x1

    sget-object v15, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/16 v0, 0x3b7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v16

    sget-object v17, LX/07uE;->MUF:LX/07uE;

    new-instance v0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$Action$TakePhotoAndSend;

    invoke-direct {v0, v11, v1, v7}, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$Action$TakePhotoAndSend;-><init>(Ljava/lang/String;Ljava/lang/Long;Z)V

    move-object v12, v5

    move-object/from16 v18, v11

    move-object/from16 v19, v0

    invoke-direct/range {v12 .. v19}, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig$Selecting;-><init>(Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$ContactSelectConfig$TextConfig;ILjava/util/List;Lkotlin/jvm/functions/Function1;LX/07uE;Ljava/lang/String;Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$Action;)V

    return-object v5
.end method

.method public final LJ(LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/07u8;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/07u4;

    if-eqz v0, :cond_5

    move-object v5, p1

    check-cast v5, LX/07u4;

    iget v2, v5, LX/07u4;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v5, LX/07u4;->LLILL:I

    :goto_0
    iget-object v1, v5, LX/07u4;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/07u4;->LLILL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_6

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/07ub;

    iget-object v1, v1, LX/07ub;->LIZIZ:Ljava/util/List;

    sget-object v0, LX/07uG;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->getUserCountActiveGroupCheck()I

    move-result v0

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, LX/07u8;->NO_RECENT_GROUP_CHAT:LX/07u8;

    return-object v0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v0, :cond_3

    sget-object v0, LX/07u8;->HAS_RECENT_GROUP_CHAT:LX/07u8;

    return-object v0

    :cond_4
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/07uY;->LL:LX/07uY;

    invoke-virtual {v0}, LX/07uY;->LIZJ()V

    sget-object v2, LX/07uY;->LLILL:LX/03JO;

    new-instance v1, LX/08PO;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/08PO;-><init>(Ljava/lang/Object;I)V

    iput v3, v5, LX/07u4;->LLILL:I

    invoke-static {v1, v5}, LX/03KA;->LJIILLIIL(LX/02gW;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_5
    new-instance v5, LX/07u4;

    invoke-direct {v5, p0, p1}, LX/07u4;-><init>(Lcom/ss/android/ugc/aweme/IMAiGroupShotServiceImpl;LX/02wT;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
