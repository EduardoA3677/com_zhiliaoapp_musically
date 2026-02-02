.class public final LX/0hat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hbE;


# instance fields
.field public final synthetic LL:LX/0hao;


# direct methods
.method public constructor <init>(LX/0hao;)V
    .locals 0

    iput-object p1, p0, LX/0hat;->LL:LX/0hao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nE(LX/0h3O;LX/0hbF;)V
    .locals 14

    iget-object v2, p0, LX/0hat;->LL:LX/0hao;

    invoke-virtual/range {p2 .. p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LX/0h3O;->getKey()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0h3O;->SPARK:LX/0h3O;

    invoke-virtual {v0}, LX/0h3O;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, LX/0h3O;->getKey()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0h3O;->LEMON8:LX/0h3O;

    invoke-virtual {v0}, LX/0h3O;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v4, "base_sync_share_view_v2"

    const-string v5, "key_silent_share_save"

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-nez v3, :cond_5

    iput-object v8, v2, LX/0hao;->LLJJJ:Ljava/lang/Integer;

    iget-object v0, v2, LX/0hao;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, v2, LX/0hao;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getIsAwemePrivate()LX/0RU7;

    move-result-object v0

    invoke-virtual {v0}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0tk8;->LIZ()LX/0uGW;

    move-result-object v0

    invoke-virtual {v0, v5, v9}, LX/0uGW;->LJ(Ljava/lang/String;I)V

    :cond_2
    const-class v8, Lcom/ss/android/ugc/aweme/services/IExternalService;

    const/16 v12, 0xe

    const/4 v13, 0x0

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->cancelSynthesis(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, LX/0h3O;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, LX/0hap;->LJIILIIL(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/0hao;->LJIJ()V

    :cond_4
    return-void

    :cond_5
    iget-object v0, v2, LX/0hao;->LLJJJ:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/0h3O;->getSaveType()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_8

    invoke-virtual {v2}, LX/0hao;->getChannels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/0h3O;

    invoke-virtual {v0}, LX/0h3O;->getSaveType()I

    move-result v1

    iget-object v0, v2, LX/0hao;->LLJJJ:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_6

    move-object v8, v6

    :cond_7
    check-cast v8, LX/0h3O;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, LX/0h3O;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, LX/0hap;->LJIILIIL(Ljava/lang/String;Z)V

    :cond_8
    invoke-virtual {p1}, LX/0h3O;->getSaveType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0hao;->LLJJJ:Ljava/lang/Integer;

    iget-object v1, v2, LX/0hao;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_9

    invoke-virtual {p1}, LX/0h3O;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v0, v2, LX/0hao;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    invoke-virtual {v2}, LX/0hao;->LJIJ()V

    invoke-virtual {v2}, LX/0hap;->getHasCancelSynthetise()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v2, v3}, LX/0hap;->setHasCancelSynthetise(Z)V

    const-class v8, Lcom/ss/android/ugc/aweme/services/IExternalService;

    const/16 v12, 0xe

    const/4 v13, 0x0

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->cancelSynthesis(Landroid/content/Context;Ljava/lang/String;)V

    :cond_b
    invoke-static {}, LX/0tk8;->LIZ()LX/0uGW;

    move-result-object v1

    invoke-virtual {p1}, LX/0h3O;->getSaveType()I

    move-result v0

    invoke-virtual {v1, v5, v0}, LX/0uGW;->LJ(Ljava/lang/String;I)V

    invoke-virtual {p1}, LX/0h3O;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0hap;->LJIILIIL(Ljava/lang/String;Z)V

    return-void
.end method
