.class public final LX/0sdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WuJ;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;)V
    .locals 0

    iput-object p1, p0, LX/0sdc;->LIZ:Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v1, p0, LX/0sdc;->LIZ:Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJJJ:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJILLL:Z

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJJJJIL:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJIII:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->lO()V

    iget-object v0, p0, LX/0sdc;->LIZ:Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    const v0, 0x7f0b6ef8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-static {v1, v2}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-static {v1}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(Landroid/view/View;)V
    .locals 6

    iget-object v1, p0, LX/0sdc;->LIZ:Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJILLL:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJJJ:Z

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJIII:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJJJJIL:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJILLL:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJIII:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->lO()V

    iget-object v0, p0, LX/0sdc;->LIZ:Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    :goto_0
    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    check-cast v4, Landroid/view/ViewGroup;

    :goto_1
    const v3, 0x7f0b6ef8

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :goto_2
    const/4 v1, -0x1

    if-nez v2, :cond_2

    iget-object v0, p0, LX/0sdc;->LIZ:Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setId(I)V

    :cond_0
    if-eqz v4, :cond_1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    move-object v2, v5

    if-eqz v5, :cond_3

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void

    :cond_4
    move-object v2, v5

    goto :goto_2

    :cond_5
    move-object v4, v5

    goto :goto_1

    :cond_6
    move-object v4, v5

    goto :goto_0
.end method
