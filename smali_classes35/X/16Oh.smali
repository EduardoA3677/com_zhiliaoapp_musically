.class public final LX/16Oh;
.super LX/16Of;
.source "SourceFile"


# instance fields
.field public LJII:Landroid/widget/ProgressBar;

.field public LJIIIIZZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LJIIIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LJIIJ:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-direct {p0, p1}, LX/16Of;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxPageViewModel;LX/0EPf;)V
    .locals 1

    iput-object p1, p0, LX/16Of;->LJI:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b5be5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/16Oh;->LJII:Landroid/widget/ProgressBar;

    const v0, 0x7f0b5c14

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/16Oh;->LJIIIIZZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b79d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/16Oh;->LJIIIZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b1cb8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/16Oh;->LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

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

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v5}, LX/16Of;->LJFF(Z)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Progress;

    if-nez v0, :cond_1

    invoke-virtual {p0, v5}, LX/16Of;->LJFF(Z)V

    return-void

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {p0, v6}, LX/16Of;->LJFF(Z)V

    iget-object v3, p0, LX/16Oh;->LJIIIIZZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Progress;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Progress;->getCurrentIndex()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Progress;->getTotalSize()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v3, p0, LX/16Oh;->LJII:Landroid/widget/ProgressBar;

    if-eqz v3, :cond_3

    move-object v2, p1

    check-cast v2, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Progress;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Progress;->getCurrentIndex()I

    move-result v0

    mul-int/lit8 v1, v0, 0x64

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Progress;->getTotalSize()I

    move-result v0

    div-int/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_3
    iget-object v4, p0, LX/16Oh;->LJIIIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    check-cast p1, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Progress;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Progress;->getTotalSize()I

    move-result v2

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, LX/16Of;->LIZJ()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f11015f

    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v3, p0, LX/16Oh;->LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, LX/16Of;->LIZJ()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f123808

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
