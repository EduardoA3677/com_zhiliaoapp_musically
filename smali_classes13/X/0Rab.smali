.class public final LX/0Rab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;

.field public final synthetic LLILIL:LX/0Rae;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

.field public final synthetic LLILLIZIL:LX/0t7j;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;LX/0Rae;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/0t7j;Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonAssem;)V
    .locals 0

    iput-object p1, p0, LX/0Rab;->LL:Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;

    iput-object p2, p0, LX/0Rab;->LLILIL:LX/0Rae;

    iput-object p3, p0, LX/0Rab;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iput-object p4, p0, LX/0Rab;->LLILLIZIL:LX/0t7j;

    iput-object p5, p0, LX/0Rab;->LLILLJJLI:Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v12, v0, LX/0Rab;->LL:Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;

    iget-object v4, v0, LX/0Rab;->LLILIL:LX/0Rae;

    iget-object v1, v0, LX/0Rab;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v15

    iget-object v11, v0, LX/0Rab;->LLILLIZIL:LX/0t7j;

    iget-object v1, v0, LX/0Rab;->LLILIL:LX/0Rae;

    invoke-virtual {v1}, LX/0Rae;->getEnterMethod()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, LX/0Rab;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v10, v12, Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-nez v10, :cond_1

    const/4 v4, 0x1

    :goto_0
    iget-object v5, v0, LX/0Rab;->LLILLJJLI:Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonAssem;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Rad;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v0, "not_click_time"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0xc

    invoke-static {v2, v4, v3, v1, v0}, LX/0CnA;->LIZ(Landroid/view/View;ZZLkotlin/jvm/internal/AwS132S0400000_12;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v10, v6}, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->setButtonIfClick(Z)V

    invoke-static {v11}, LX/06Nt;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;

    move-result-object v3

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->getFixSurveyIdWithActionType()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/feed/prompt/FeedPromptViewModel;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v4}, LX/0Rae;->getTitleType()LX/0Rai;

    move-result-object v7

    iget-object v5, v12, Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0RaW;

    if-eqz v2, :cond_8

    iget-object v3, v2, LX/0RaW;->LIZIZ:Ljava/util/List;

    new-instance v2, LX/0RaW;

    invoke-direct {v2, v7, v3}, LX/0RaW;-><init>(LX/0Rai;Ljava/util/List;)V

    :goto_1
    invoke-virtual {v5, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    new-instance v9, LX/0Raa;

    move-object v14, v8

    invoke-direct/range {v9 .. v15}, LX/0Raa;-><init>(Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;LX/0t7j;Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    sget-object v3, LX/0Rah;->LIZIZ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v5, v3, v2

    const/4 v3, 0x3

    const/4 v2, 0x2

    if-eq v5, v6, :cond_7

    if-eq v5, v2, :cond_6

    if-ne v5, v3, :cond_a

    invoke-virtual {v9}, LX/0Raa;->invoke()Ljava/lang/Object;

    const/4 v5, 0x3

    :goto_2
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-nez v6, :cond_2

    move-object v6, v7

    :cond_2
    invoke-static {v15}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v7, v2

    :cond_3
    sget-object v3, LX/0Ral;->LIZ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v3, v3, v2

    const/4 v2, 0x1

    if-eq v3, v2, :cond_5

    const/4 v2, 0x2

    if-eq v3, v2, :cond_4

    if-ne v3, v5, :cond_9

    sget-object v2, LX/0Rag;->DUAL_BUTTON:LX/0Rag;

    :goto_3
    invoke-virtual {v2}, LX/0Rag;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, LX/0Rae;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;->iu2()Ljava/lang/String;

    move-result-object v11

    new-instance v5, Lkotlin/jvm/internal/AwS0S6000000_12;

    const/4 v4, 0x1

    const/4 v12, 0x1

    invoke-direct/range {v5 .. v12}, Lkotlin/jvm/internal/AwS0S6000000_12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "adjust_fyp_btn_click"

    invoke-static {v2, v5}, LX/0QjC;->LJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_4
    sget-object v2, LX/0Rag;->DUAL_BUTTON:LX/0Rag;

    goto :goto_3

    :cond_5
    sget-object v2, LX/0Rag;->SINGLE_BUTTON:LX/0Rag;

    goto :goto_3

    :cond_6
    invoke-virtual {v12, v15}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;->lu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    sget-object v18, LX/0Qi8;->FEED_BUTTON_I2I_SUBMIT:LX/0Qi8;

    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v2}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v5

    new-instance v3, LX/0Qic;

    const/4 v2, 0x3

    move-object/from16 v17, v11

    move-object/from16 v19, v8

    move-object/from16 v20, v12

    move-object/from16 v21, v9

    move-object/from16 v22, v1

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v22}, LX/0Qic;-><init>(LX/0t7j;LX/0Qi8;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    invoke-static {v5, v1, v1, v3, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    const/4 v5, 0x3

    goto :goto_2

    :cond_7
    const/4 v5, 0x3

    invoke-virtual {v12, v15}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;->lu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v9}, LX/0Raa;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_8
    move-object v2, v1

    goto/16 :goto_1

    :cond_9
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_a
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
