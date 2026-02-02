.class public LX/0PrG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0PrG;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0PrG;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onDismiss$0(LX/0PrG;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0PrG;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onDismiss$1(LX/0PrG;Landroid/content/DialogInterface;)V
    .locals 4

    iget-object p1, p0, LX/0PrG;->l0:Ljava/lang/Object;

    check-cast p1, LX/0PNe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LX/00zH;

    invoke-direct {p0}, LX/00zH;-><init>()V

    const-string v0, "off"

    iput-object v0, p0, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0PNb;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p0, v1}, LX/0PNb;-><init>(LX/0PNe;LX/00zH;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v1, p1, LX/0PNe;->LLILLL:LX/0PNd;

    sget-object v0, LX/0PNd;->NO_ONE:LX/0PNd;

    if-eq v1, v0, :cond_0

    iget-object v0, p1, LX/0PNe;->LLILLJJLI:LX/085c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/085c;->call()V

    :cond_0
    return-void
.end method

.method public static final onDismiss$10(LX/0PrG;Landroid/content/DialogInterface;)V
    .locals 14

    iget-object v13, p0, LX/0PrG;->l0:Ljava/lang/Object;

    check-cast v13, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;

    iget-object v12, v13, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLJILLL:LX/0Pl1;

    const/4 v2, 0x0

    if-nez v12, :cond_0

    move-object v12, v2

    :cond_0
    instance-of v0, v12, LX/0PkH;

    const-string v11, "ad_topic_id"

    const/4 v10, 0x1

    if-eqz v0, :cond_11

    invoke-virtual {v13}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LN()LX/10dF;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, v10, :cond_10

    const/4 v0, 0x1

    :goto_0
    const-string v6, "0"

    if-eqz v0, :cond_1

    iget-object v0, v13, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLJJIJI:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    invoke-virtual {v13}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->SN()LX/10dF;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, v10, :cond_f

    const/4 v0, 0x1

    :goto_1
    const-string v5, "1"

    if-eqz v0, :cond_2

    iget-object v0, v13, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLJJIJI:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-virtual {v13}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->VN()LX/10dF;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, v10, :cond_e

    const/4 v0, 0x1

    :goto_2
    const-string v4, "dzBzEgAjS8/YVFkiQFyNY/5YsGxLrjrnefn6WusZG+tByEQn5Gk7b5KDAr4PDVf68ippxa9twOqW4a9FzTq5xlGhAELsuA4Io1o="

    const-string v3, "2"

    if-eqz v0, :cond_3

    iget-object v0, v13, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLJJIJI:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v7, v13, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->WN()LX/0x9L;

    move-result-object v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_3
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {v13}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LN()LX/10dF;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, v10, :cond_c

    const/4 v0, 0x1

    :goto_4
    const-string v1, ""

    if-eqz v0, :cond_9

    iput-object v6, v13, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLJJJIL:Ljava/lang/String;

    invoke-virtual {v13, v6, v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->ZN(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_5
    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v13, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    iget-object v0, v13, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLJJ:Ljava/lang/Integer;

    const/4 v1, 0x3

    if-nez v0, :cond_7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    const-string v0, "category"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v12, LX/0Pko;

    if-eqz v0, :cond_6

    check-cast v12, LX/0Pko;

    iget-object v0, v12, LX/0Pko;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/AdTopicStruct;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/AdTopicStruct;->getAdTopicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v11, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v13, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLJJLIIIJLLLLLLLZ:J

    sub-long/2addr v2, v0

    const-string v0, "stay_time"

    invoke-virtual {v4, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ad_topics_stay_time_options"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_6
    instance-of v0, v12, LX/0Pkn;

    if-eqz v0, :cond_5

    check-cast v12, LX/0Pkn;

    iget-object v0, v12, LX/0Pkn;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/SensitiveTopicStruct;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/SensitiveTopicStruct;->getSensitiveTopicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v11, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_8

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6

    :cond_8
    iget-object v1, v13, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLJJ:Ljava/lang/Integer;

    goto :goto_6

    :cond_9
    invoke-virtual {v13}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->SN()LX/10dF;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, v10, :cond_a

    iput-object v5, v13, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLJJJIL:Ljava/lang/String;

    invoke-virtual {v13, v5, v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->ZN(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v13}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->VN()LX/10dF;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, v10, :cond_4

    iput-object v3, v13, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLJJJIL:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->WN()LX/0x9L;

    move-result-object v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLJJJJ:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v13, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLJJJJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x64

    if-gt v1, v0, :cond_1f

    iget-object v0, v13, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLJJJJ:Ljava/lang/String;

    invoke-virtual {v13, v3, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->ZN(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_b
    move-object v0, v2

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_d
    move-object v0, v2

    goto/16 :goto_3

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_11
    instance-of v0, v12, LX/0Pko;

    const/4 v9, 0x2

    const-string v8, "section"

    const-string v7, "new_selection"

    const-string v6, "old_selection"

    const-string v5, "is_parent"

    const-string v4, "ad_topic_change"

    const-string v3, "value"

    const-string v2, "field"

    const v1, 0x7f123bb2

    if-eqz v0, :cond_18

    invoke-virtual {v13}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LN()LX/10dF;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, v10, :cond_12

    iget-object v0, v13, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLJJIII:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v10, :cond_4

    :cond_12
    invoke-virtual {v13}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->SN()LX/10dF;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, v10, :cond_13

    iget-object v0, v13, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLJJIII:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v9, :cond_4

    :cond_13
    invoke-virtual {v13}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LN()LX/10dF;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, v10, :cond_16

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    iput-object v0, v13, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLJJJ:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    move-object v9, v12

    check-cast v9, LX/0Pko;

    iget-object v0, v9, LX/0Pko;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/AdTopicStruct;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/AdTopicStruct;->getAdTopicId()Ljava/lang/String;

    move-result-object p1

    iget-object p0, v13, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLJJJ:Ljava/lang/Integer;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    if-eqz p0, :cond_14

    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "ad_topic_choice"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v10}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->cO(Ljava/lang/String;)V

    :goto_a
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, v9, LX/0Pko;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/AdTopicStruct;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/AdTopicStruct;->getAdTopicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/0Pko;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/AdTopicStruct;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/AdTopicStruct;->isParent()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0, v5}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v13, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLJJIII:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v6}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v13, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLJJJ:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v7}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v13, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLJJ:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v8}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v4, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_5

    :cond_14
    new-instance v2, LX/0oBZ;

    iget-object v0, v13, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLJI:LX/0t7j;

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :cond_15
    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v1}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    goto :goto_a

    :cond_16
    invoke-virtual {v13}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->SN()LX/10dF;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, v10, :cond_17

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_9

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_18
    instance-of v0, v12, LX/0Pkn;

    if-eqz v0, :cond_4

    invoke-virtual {v13}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LN()LX/10dF;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, v10, :cond_19

    iget-object v0, v13, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLJJIJIL:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v10, :cond_4

    :cond_19
    invoke-virtual {v13}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->SN()LX/10dF;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, v10, :cond_1a

    iget-object v0, v13, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLJJIJIL:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v9, :cond_4

    :cond_1a
    invoke-virtual {v13}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LN()LX/10dF;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, v10, :cond_1d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    iput-object v0, v13, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLJJJJJIL:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    move-object v9, v12

    check-cast v9, LX/0Pkn;

    iget-object v0, v9, LX/0Pkn;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/SensitiveTopicStruct;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/SensitiveTopicStruct;->getSensitiveTopicId()Ljava/lang/String;

    move-result-object p1

    iget-object p0, v13, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLJJJJJIL:Ljava/lang/Integer;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz p0, :cond_1b

    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "sensitive_topic_id"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "choice"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v10}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->bO(Ljava/lang/String;)V

    :goto_c
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    iget-object v0, v9, LX/0Pkn;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/SensitiveTopicStruct;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/SensitiveTopicStruct;->getSensitiveTopicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v13, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLJJIJIL:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v6}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v13, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLJJJJJIL:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v7}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v13, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLJJ:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v8}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v4, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_5

    :cond_1b
    new-instance v2, LX/0oBZ;

    iget-object v0, v13, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLJI:LX/0t7j;

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    :cond_1c
    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v1}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    goto :goto_c

    :cond_1d
    invoke-virtual {v13}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->SN()LX/10dF;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, v10, :cond_1e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_b

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_1f
    iget-object v0, v13, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLJJJJ:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v1, LX/0oBZ;

    iget-object v0, v13, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLJI:LX/0t7j;

    if-eqz v0, :cond_20

    move-object v2, v0

    :cond_20
    invoke-direct {v1, v2}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f125dd1

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_21
    new-instance v1, LX/0oBZ;

    iget-object v0, v13, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/ui/TopicDialog;->LLJI:LX/0t7j;

    if-eqz v0, :cond_22

    move-object v2, v0

    :cond_22
    invoke-direct {v1, v2}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f125dd0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public static final onDismiss$11(LX/0PrG;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0PrG;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onDismiss$12(LX/0PrG;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0PrG;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/MessageNotificationFragment;

    const/4 p0, 0x0

    iput-object p0, p1, Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/MessageNotificationFragment;->LLILZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    return-void
.end method

.method public static final onDismiss$13(LX/0PrG;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0PrG;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/series/creation/viewmodel/SeriesDraftViewModel;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/series/creation/viewmodel/SeriesDraftViewModel;->LLILLIZIL:Z

    return-void
.end method

.method public static final onDismiss$14(LX/0PrG;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0PrG;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushOffReasonBottomSheetFragment;

    const-string p0, "close"

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushOffReasonBottomSheetFragment;->NN(Ljava/lang/String;)V

    return-void
.end method

.method public static final onDismiss$15(LX/0PrG;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0PrG;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onDismiss$16(LX/0PrG;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0PrG;->l0:Ljava/lang/Object;

    check-cast p1, LX/0PpE;

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/0PpE;->LLILZLL:Z

    return-void
.end method

.method public static final onDismiss$17(LX/0PrG;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0PrG;->l0:Ljava/lang/Object;

    check-cast p0, LX/0M2P;

    invoke-virtual {p0}, LX/0M2P;->LIZ()V

    return-void
.end method

.method public static final onDismiss$18(LX/0PrG;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0PrG;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onDismiss$19(LX/0PrG;Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, LX/0PrG;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const-class p0, LX/0Pnv;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-static {p1, v0}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void
.end method

.method public static final onDismiss$2(LX/0PrG;Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, LX/0PrG;->l0:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    const/4 p1, 0x0

    invoke-static {v0, p1}, LX/0Q5O;->LIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)LX/0Q5N;

    move-result-object p0

    const-string v1, "ad_explain_static_dynamic"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p1}, LX/0Q5N;->LJIIJJI(Ljava/lang/String;ZLX/0PyX;)V

    return-void
.end method

.method public static final onDismiss$3(LX/0PrG;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0PrG;->l0:Ljava/lang/Object;

    check-cast p0, LX/0M2P;

    invoke-virtual {p0}, LX/0M2P;->LIZ()V

    return-void
.end method

.method public static final onDismiss$4(LX/0PrG;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0PrG;->l0:Ljava/lang/Object;

    check-cast p0, LX/0M2P;

    invoke-virtual {p0}, LX/0M2P;->LIZ()V

    return-void
.end method

.method public static final onDismiss$5(LX/0PrG;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0PrG;->l0:Ljava/lang/Object;

    check-cast p0, LX/0M2P;

    invoke-virtual {p0}, LX/0M2P;->LIZ()V

    return-void
.end method

.method public static final onDismiss$6(LX/0PrG;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0PrG;->l0:Ljava/lang/Object;

    check-cast p0, LX/0M2P;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0M2P;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final onDismiss$7(LX/0PrG;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0PrG;->l0:Ljava/lang/Object;

    check-cast p0, LX/0M2P;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0M2P;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final onDismiss$8(LX/0PrG;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0PrG;->l0:Ljava/lang/Object;

    check-cast p0, LX/0M2P;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0M2P;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final onDismiss$9(LX/0PrG;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0PrG;->l0:Ljava/lang/Object;

    check-cast p0, LX/0M2P;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0M2P;->LIZ()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LX/0PrG;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0PrG;

    invoke-static {v0, p1}, LX/0PrG;->onDismiss$0(LX/0PrG;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0PrG;

    invoke-static {v0, p1}, LX/0PrG;->onDismiss$1(LX/0PrG;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0PrG;

    invoke-static {v0, p1}, LX/0PrG;->onDismiss$2(LX/0PrG;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0PrG;

    invoke-static {v0, p1}, LX/0PrG;->onDismiss$3(LX/0PrG;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0PrG;

    invoke-static {v0, p1}, LX/0PrG;->onDismiss$4(LX/0PrG;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0PrG;

    invoke-static {v0, p1}, LX/0PrG;->onDismiss$5(LX/0PrG;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0PrG;

    invoke-static {v0, p1}, LX/0PrG;->onDismiss$6(LX/0PrG;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0PrG;

    invoke-static {v0, p1}, LX/0PrG;->onDismiss$7(LX/0PrG;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0PrG;

    invoke-static {v0, p1}, LX/0PrG;->onDismiss$8(LX/0PrG;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0PrG;

    invoke-static {v0, p1}, LX/0PrG;->onDismiss$9(LX/0PrG;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0PrG;

    invoke-static {v0, p1}, LX/0PrG;->onDismiss$10(LX/0PrG;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0PrG;

    invoke-static {v0, p1}, LX/0PrG;->onDismiss$11(LX/0PrG;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0PrG;

    invoke-static {v0, p1}, LX/0PrG;->onDismiss$12(LX/0PrG;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0PrG;

    invoke-static {v0, p1}, LX/0PrG;->onDismiss$13(LX/0PrG;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/0PrG;

    invoke-static {v0, p1}, LX/0PrG;->onDismiss$14(LX/0PrG;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/0PrG;

    invoke-static {v0, p1}, LX/0PrG;->onDismiss$15(LX/0PrG;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/0PrG;

    invoke-static {v0, p1}, LX/0PrG;->onDismiss$16(LX/0PrG;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/0PrG;

    invoke-static {v0, p1}, LX/0PrG;->onDismiss$17(LX/0PrG;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/0PrG;

    invoke-static {v0, p1}, LX/0PrG;->onDismiss$18(LX/0PrG;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LX/0PrG;

    invoke-static {v0, p1}, LX/0PrG;->onDismiss$19(LX/0PrG;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method
