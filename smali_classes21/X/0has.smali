.class public final LX/0has;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic LIZ:LX/0hap;


# direct methods
.method public constructor <init>(LX/0hap;)V
    .locals 0

    iput-object p1, p0, LX/0has;->LIZ:LX/0hap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 9

    iget-object v5, p0, LX/0has;->LIZ:LX/0hap;

    iget v0, v5, LX/0hap;->LLJ:I

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    const-string v4, "key_silent_share_save"

    const/4 v3, 0x0

    if-ne p2, v0, :cond_9

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getIsAwemePrivate()LX/0RU7;

    move-result-object v0

    invoke-virtual {v0}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/0tk8;->LIZ()LX/0uGW;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LX/0uGW;->LIZ(ILjava/lang/String;)I

    move-result v1

    const/16 v0, 0x14

    if-ne v1, v0, :cond_1

    invoke-virtual {v5}, LX/0hap;->getPrivacyType()I

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, v5, LX/0hap;->LLJJ:Z

    if-nez v0, :cond_9

    :cond_1
    invoke-static {}, LX/0tk8;->LIZ()LX/0uGW;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, LX/0uGW;->LJ(Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v5}, LX/0hap;->getHasCancelSynthetise()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-virtual {v5, v2}, LX/0hap;->setHasCancelSynthetise(Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v6

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "base_sync_share_view_v2"

    invoke-interface {v6, v1, v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->cancelSynthesis(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v5}, LX/0hap;->getButtonPairList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, p2, :cond_8

    invoke-virtual {v5}, LX/0hap;->getRadioGroup()Landroid/widget/RadioGroup;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h3O;

    invoke-virtual {v0}, LX/0h3O;->getSaveType()I

    move-result v0

    iget-object v1, v5, LX/0hap;->LLJJI:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hb3;

    if-eqz v0, :cond_4

    invoke-interface {v0, v7}, LX/0hb3;->LIZ(Landroid/view/View;)Z

    goto :goto_2

    :cond_5
    iget-object v1, v5, LX/0hap;->LLJJI:Ljava/util/HashMap;

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hb3;

    if-eqz v0, :cond_6

    invoke-interface {v0, v7}, LX/0hb3;->LIZ(Landroid/view/View;)Z

    goto :goto_3

    :cond_7
    invoke-static {}, LX/0tk8;->LIZ()LX/0uGW;

    move-result-object v1

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h3O;

    invoke-virtual {v0}, LX/0h3O;->getSaveType()I

    move-result v0

    invoke-virtual {v1, v4, v0}, LX/0uGW;->LJ(Ljava/lang/String;I)V

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h3O;

    invoke-virtual {v0}, LX/0h3O;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h3O;

    invoke-virtual {v0}, LX/0h3O;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v7, v1, v0}, LX/0hap;->LJIILL(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h3O;

    invoke-virtual {v0}, LX/0h3O;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/0hap;->LJIILIIL(Ljava/lang/String;Z)V

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h3O;

    invoke-virtual {v0}, LX/0h3O;->getKey()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0h3O;->SPARK:LX/0h3O;

    invoke-virtual {v0}, LX/0h3O;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, LX/0hap;->getPublishProvider()Lcom/ss/android/ugc/aweme/services/publish/IPublishShareProvider;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/services/publish/IPublishShareProvider;->onSparkSelectChanged(Z)V

    :cond_8
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    iget v0, v5, LX/0hap;->LLJ:I

    if-ne v1, v0, :cond_3

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h3O;

    invoke-virtual {v0}, LX/0h3O;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, LX/0hap;->LJIILIIL(Ljava/lang/String;Z)V

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h3O;

    invoke-virtual {v0}, LX/0h3O;->getKey()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0h3O;->SPARK:LX/0h3O;

    invoke-virtual {v0}, LX/0h3O;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/0hap;->getPublishProvider()Lcom/ss/android/ugc/aweme/services/publish/IPublishShareProvider;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/services/publish/IPublishShareProvider;->onSparkSelectChanged(Z)V

    goto/16 :goto_1

    :cond_9
    iput-boolean v3, v5, LX/0hap;->LLJJ:Z

    goto/16 :goto_0

    :cond_a
    iput p2, v5, LX/0hap;->LLJ:I

    return-void
.end method
