.class public final LX/0Vca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic LL:LX/13Cl;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;


# direct methods
.method public constructor <init>(LX/13Cl;Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;)V
    .locals 0

    iput-object p1, p0, LX/0Vca;->LL:LX/13Cl;

    iput-object p2, p0, LX/0Vca;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    iget-object v0, p0, LX/0Vca;->LL:LX/13Cl;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    instance-of v0, p1, LX/13Cl;

    if-eqz v0, :cond_1

    check-cast p1, LX/13Cl;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/13Cl;->getContentHeight()I

    move-result v1

    iget-object v0, p0, LX/0Vca;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    int-to-double v4, v1

    int-to-double v2, v0

    const-wide v0, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v2, v0

    cmpl-double v0, v4, v2

    if-lez v0, :cond_1

    iget-object v2, p0, LX/0Vca;->LL:LX/13Cl;

    iget-object v0, p0, LX/0Vca;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdSparkHybridFragment;->LLLIZZ:LX/0VcM;

    iget-object v0, v2, LX/13Cl;->LLJJIJIL:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/13Cl;->LLJJIJIL:Ljava/util/ArrayList;

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, v2, LX/13Cl;->LLJJIJIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
