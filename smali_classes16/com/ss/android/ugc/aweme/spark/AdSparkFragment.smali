.class public final Lcom/ss/android/ugc/aweme/spark/AdSparkFragment;
.super Lcom/bytedance/hybrid/spark/page/SparkFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2HELIOSZjY8KD04ZgQoGj8yOi4KOy40JSAiPQ=="


# instance fields
.field public final LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:Lcom/bytedance/hybrid/spark/SparkContext;

.field public LLJL:LX/0W9B;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/spark/AdSparkFragment;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/hybrid/spark/page/SparkFragment;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/spark/AdSparkFragment;->LLJJL:Z

    return-void
.end method


# virtual methods
.method public final LLF()Lcom/bytedance/hybrid/spark/SparkContext;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/AdSparkFragment;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/hybrid/spark/SparkContext;

    if-nez v0, :cond_0

    sget-object v0, LX/0VcG;->LIZ:LX/0VcG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0Vjh;->LIZ:LX/0Vjh;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "SparkContextContainerId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Vjh;->LIZ(Ljava/lang/String;)Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/spark/AdSparkFragment;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/hybrid/spark/SparkContext;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final VN()LX/0W9B;
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/spark/AdSparkFragment;->LLJL:LX/0W9B;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/spark/AdSparkFragment;->LLF()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-class v0, LX/0W9B;

    invoke-virtual {v2, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0W9B;

    :cond_0
    instance-of v0, v1, LX/0Vho;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/0Vho;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Vho;->LJIILLIIL()V

    :cond_1
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/spark/AdSparkFragment;->LLJL:LX/0W9B;

    return-object v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/spark/AdSparkFragment;->LLF()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-class v0, LX/13mj;

    invoke-virtual {v2, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13mj;

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/spark/AdSparkFragment;->VN()LX/0W9B;

    move-result-object v2

    instance-of v0, v2, LX/0Vho;

    if-eqz v0, :cond_4

    check-cast v2, LX/0Vho;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/spark/AdSparkFragment;->VN()LX/0W9B;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v0}, LX/0W9B;->LJIILJJIL(Landroid/content/Context;)Landroid/view/View;

    invoke-interface {v1}, LX/0W9B;->LJJIJLIJ()I

    invoke-interface {v1}, LX/0W9B;->LJIJI()Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v2, :cond_3

    invoke-interface {v2, v0}, LX/13mj;->LIZLLL(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v3}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v2, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void

    :cond_4
    move-object v2, v1

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->onDestroy()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/spark/AdSparkFragment;->VN()LX/0W9B;

    move-result-object v1

    instance-of v0, v1, LX/0Vho;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Vho;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0Vho;->LIZ()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/spark/AdSparkFragment;->LLJJL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
