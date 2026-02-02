.class public final LX/16Ok;
.super LX/16Of;
.source "SourceFile"


# instance fields
.field public LJII:Lcom/bytedance/tux/input/TuxTextView;

.field public LJIIIIZZ:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-direct {p0, p1}, LX/16Of;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxPageViewModel;LX/0EPf;)V
    .locals 5

    iput-object p1, p0, LX/16Of;->LJI:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v4, 0x7f0b79d2

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    invoke-virtual {p0}, LX/16Of;->LIZIZ()Lcom/ss/android/ugc/aweme/services/draft/AVDraftMigrateService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/draft/AVDraftMigrateService;->isDraftMigrateNotStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/16Of;->LJFF(Z)V

    :cond_1
    const v3, 0x7f0b4884

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0x6b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(LX/16Ok;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/16Ok;->LJII:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b1cb8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/16Ok;->LJIIIIZZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D2z;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS122S0100000_34;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v0}, LY/ACListenerS122S0100000_34;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {p0}, LX/16Ok;->LJII()V

    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus;)V
    .locals 7

    iget-object v0, p0, LX/16Of;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, LX/16Of;->LJFF(Z)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Progress;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, LX/16Of;->LJFF(Z)V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Completed;

    if-eqz v0, :cond_4

    const-class v1, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    const/16 v5, 0xe

    const/4 v6, 0x0

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v1

    :goto_0
    check-cast p1, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Completed;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Completed;->getResult()Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v2}, LX/16Of;->LJFF(Z)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Completed;->getResult()Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2}, LX/16Of;->LJFF(Z)V

    return-void

    :cond_4
    invoke-virtual {p0}, LX/16Of;->LIZIZ()Lcom/ss/android/ugc/aweme/services/draft/AVDraftMigrateService;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/draft/AVDraftMigrateService;->hasDraftMigrateFailedCount()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/16Of;->LJFF(Z)V

    invoke-virtual {p0}, LX/16Ok;->LJII()V

    return-void

    :cond_5
    invoke-virtual {p0, v2}, LX/16Of;->LJFF(Z)V

    return-void
.end method

.method public final LJII()V
    .locals 6

    invoke-virtual {p0}, LX/16Of;->LIZIZ()Lcom/ss/android/ugc/aweme/services/draft/AVDraftMigrateService;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/draft/AVDraftMigrateService;->hasDraftMigrateFailedCount()I

    move-result v4

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/16Ok;->LJII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f110159

    invoke-virtual {v2, v0, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, LX/16Ok;->LJIIIIZZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110158

    invoke-virtual {v1, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, v5}, LX/16Of;->LJFF(Z)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
