.class public LX/0lES;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oxO;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0lES;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0lES;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Of0$0(LX/0lES;LX/03Q6;)V
    .locals 9

    iget-object v6, p0, LX/0lES;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimFragment;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0w9t;->LIZ()Ljava/util/Map;

    move-result-object v3

    :goto_0
    iget-object v2, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0xdf7b7fa

    const-string v4, "parse_event_data_from_lynx"

    const-string v5, "something was wrong when handleEventCenter, e="

    if-eq v1, v0, :cond_4

    const v0, 0x3fe7b3fa

    const/4 v7, 0x1

    if-eq v1, v0, :cond_2

    const v0, 0x777c76d4

    if-ne v1, v0, :cond_13

    const-string v0, "LsClaimPoiUpdateCacheAndJumpNext"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_0
    move-object v3, p0

    goto :goto_0

    :cond_1
    move-object v1, p0

    goto :goto_2

    :goto_1
    :try_start_0
    const-string v0, "jump_next"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    invoke-virtual {v6, v3}, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimFragment;->WN(Ljava/util/Map;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimFragment;->UN()Lcom/ss/android/ugc/aweme/poi/claim/vm/PoiClaimViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/claim/vm/PoiClaimViewModel;->LLILIL:LX/0kl3;

    invoke-static {v6, p0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    iget-object v0, v2, LX/0kl3;->LIZJ:LX/0ksd;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v2, v1}, LX/0ksd;->LIZJ(LX/0kl3;LX/0KGS;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0kl6;->LIZ:LX/0kl6;

    invoke-virtual {v0, v4, p0}, LX/0kl6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "LsClaimPoiClearCacheAndClosePage"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v3, :cond_13

    const-string v0, "clear_cache"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "close_page"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v2, :cond_3

    sget-object v0, LX/0kl2;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->clear()V

    :cond_3
    if-eqz v1, :cond_13

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimFragment;->Mk0()V

    return-void

    :cond_4
    const-string v0, "LsClaimPoiShowPopup"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, p0

    goto :goto_4

    :goto_3
    :try_start_1
    const-string v0, "data"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_4
    instance-of v0, v2, Ljava/util/HashMap;

    if-eqz v0, :cond_6

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_7

    const-string v0, "error_type"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_5
    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast v7, Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object v2, p0

    :cond_7
    move-object v7, p0

    goto :goto_5

    :cond_8
    move-object v7, p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_6
    const-string v1, "dialog"

    if-eqz v2, :cond_13

    :try_start_2
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/util/HashMap;

    if-eqz v0, :cond_9

    check-cast v3, Ljava/util/HashMap;

    if-eqz v3, :cond_a

    const-string v0, "title"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_7
    instance-of v0, v8, Ljava/lang/String;

    if-eqz v0, :cond_b

    check-cast v8, Ljava/lang/String;

    goto :goto_8

    :cond_9
    move-object v3, p0

    :cond_a
    move-object v8, p0

    goto :goto_7

    :cond_b
    move-object v8, p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_8
    const-string v2, ""

    if-nez v8, :cond_c

    move-object v8, v2

    :cond_c
    if-eqz v3, :cond_d

    goto :goto_9

    :cond_d
    move-object v1, p0

    goto :goto_a

    :goto_9
    :try_start_3
    const-string v0, "message"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_a
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_e

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_f

    :cond_e
    move-object v1, v2

    :cond_f
    if-eqz v3, :cond_10

    const-string v0, "highlight_message"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_10
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_11

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_12

    :cond_11
    move-object p0, v2

    :cond_12
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimFragment;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v2, Lcom/ss/android/ugc/aweme/poi/claim/api/IPoiClaimApi$PoiClaimCheckDataDialog;

    const/4 v0, 0x0

    invoke-direct {v2, v8, v1, p0, v0}, Lcom/ss/android/ugc/aweme/poi/claim/api/IPoiClaimApi$PoiClaimCheckDataDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x8fb

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimFragment;I)V

    invoke-virtual {v6, v3, v7, v2, v1}, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimFragment;->X92(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/claim/api/IPoiClaimApi$PoiClaimCheckDataDialog;Lkotlin/jvm/functions/Function0;)V

    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v1, LX/0kl6;->LIZ:LX/0kl6;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0kl6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    return-void
.end method

.method public static final Of0$1(LX/0lES;LX/03Q6;)V
    .locals 7

    iget-object v4, p0, LX/0lES;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizAnswerCardAssem;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, 0x1d06e429

    if-eq v2, v0, :cond_5

    const v0, 0x237183de

    const/4 v1, 0x1

    if-eq v2, v0, :cond_3

    const v0, 0x52c911f7

    if-ne v2, v0, :cond_0

    const-string v0, "poiQuizShowGPSReqToast"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizAnswerCardAssem;->Tm()Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;->LLIZ:LX/0kce;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0kce;->LIZJ()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizAnswerCardAssem;->Tm()Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;->LLIZ:LX/0kce;

    if-eqz v5, :cond_0

    invoke-static {v4}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizAnswerCardAssem;->Tm()Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;->LLILZLL:Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizConfigModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizConfigModel;->getPoiQuizToastList()Ljava/util/List;

    move-result-object p0

    :goto_0
    new-instance p1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x17

    invoke-direct {p1, v4, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizAnswerCardAssem;I)V

    iget-object v3, v5, LX/0kce;->LJ:LX/0kcc;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface/range {v3 .. v8}, LX/0kcc;->LJII(Ljava/lang/Boolean;LX/0kce;LX/0t7j;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    const/4 p0, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "poiQuizFinishBtnClick"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizAnswerCardAssem;->Tm()Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;->LLIZ:LX/0kce;

    if-eqz v0, :cond_6

    invoke-static {}, LX/0kce;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizAnswerCardAssem;->Tm()Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;->LLIZ:LX/0kce;

    if-eqz v3, :cond_0

    invoke-static {v4}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizAnswerCardAssem;->Tm()Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;->LLILZLL:Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizConfigModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizConfigModel;->getPoiQuizToastList()Ljava/util/List;

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x1a

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizAnswerCardAssem;I)V

    iget-object v0, v3, LX/0kce;->LJ:LX/0kcc;

    invoke-interface {v0, v2, v3, v1}, LX/0kcc;->LIZLLL(LX/0t7j;LX/0kce;Lkotlin/jvm/internal/AwS498S0100000_22;)V

    return-void

    :cond_5
    const-string v0, "poiQuizCloseCard"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizAnswerCardAssem;->LLILZLL:Landroid/view/ViewGroup;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizAnswerCardAssem;->LLJJI:LX/0kdH;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x16

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizAnswerCardAssem;I)V

    invoke-static {v3, v2, v1}, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizAnswerCardAssem;->Pm(Landroid/view/View;LX/0kdH;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_6
    iget-object v3, v4, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizAnswerCardAssem;->LLILZLL:Landroid/view/ViewGroup;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizAnswerCardAssem;->LLJJI:LX/0kdH;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x1b

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizAnswerCardAssem;I)V

    invoke-static {v3, v2, v1}, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizAnswerCardAssem;->Pm(Landroid/view/View;LX/0kdH;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final Of0(LX/03Q6;)V
    .locals 1

    iget v0, p0, LX/0lES;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0lES;

    invoke-static {v0, p1}, LX/0lES;->Of0$0(LX/0lES;LX/03Q6;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0lES;

    invoke-static {v0, p1}, LX/0lES;->Of0$1(LX/0lES;LX/03Q6;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
