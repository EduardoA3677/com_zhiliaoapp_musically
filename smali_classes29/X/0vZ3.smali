.class public final LX/0vZ3;
.super LX/0vYw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0vYw<",
        "LX/0vZp;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJ:Landroid/view/View;

.field public LLJJI:LX/0vZp;

.field public LLJJIII:LX/0vZ4;

.field public final LLJJIJI:LX/0oCE;

.field public final LLJJIJIIJIL:Landroid/view/View;

.field public final LLJJIJIL:Landroid/view/View;

.field public final LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJJJIL:LX/0D2z;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0vYr;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/0vYw;-><init>(Landroid/view/View;LX/0vYr;)V

    iput-object p1, p0, LX/0vZ3;->LLJJ:Landroid/view/View;

    const v0, 0x7f0b4524

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    iput-object v0, p0, LX/0vZ3;->LLJJIJI:LX/0oCE;

    const v0, 0x7f0b2541

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0vZ3;->LLJJIJIIJIL:Landroid/view/View;

    const v0, 0x7f0b6d2b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/0vZ3;->LLJJIJIL:Landroid/view/View;

    const v0, 0x7f0b705c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0vZ3;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b2517

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/0vZ3;->LLJJJIL:LX/0D2z;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/card/IHybridDataService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/card/IHybridDataService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/card/IHybridDataService;->LJII(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final C6(LX/0vZl;)V
    .locals 4

    check-cast p1, LX/0vZp;

    iput-object p1, p0, LX/0vZ3;->LLJJI:LX/0vZp;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bindData ECLoadMoreFooterVO = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0vZp;->LJJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ECLoadMoreFooterViewHolder"

    invoke-static {v0, v1}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0vZ3;->LLJJIJI:LX/0oCE;

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iget-object v0, p0, LX/0vZ3;->LLJJIJIIJIL:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0vZ3;->LLJJIJIL:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0vZ3;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget v3, p1, LX/0vZp;->LJJ:I

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    const/4 v1, 0x1

    if-eq v3, v1, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-ne v3, v0, :cond_0

    iget-object v0, p0, LX/0vZ3;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v2, p0, LX/0vZ3;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/0vYw;->LLILIL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1203a5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/0vZl;->LJII:LX/0vXx;

    iget-object v0, v0, LX/0vXx;->LIZIZ:LX/0vXv;

    iget-object v0, v0, LX/0vXv;->LIZ:LX/0vZm;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0vZm;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/0vZ3;->LLJJIJIIJIL:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v2, p0, LX/0vZ3;->LLJJJIL:LX/0D2z;

    new-instance v1, Lt8b/AkS622S0100000_28;

    const/16 v0, 0x7a

    invoke-direct {v1, p0, v0}, Lt8b/AkS622S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0vZ3;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v2, p0, LX/0vZ3;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/0vYw;->LLILIL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f125f15

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/0vZ3;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, Lt8b/AkS622S0100000_28;

    const/16 v0, 0x7b

    invoke-direct {v1, p0, v0}, Lt8b/AkS622S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0vZ3;->LLJJIJI:LX/0oCE;

    invoke-static {v0, v2}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iget-object v0, p0, LX/0vZ3;->LLJJIJI:LX/0oCE;

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    return-void

    :cond_4
    iget-object v0, p0, LX/0vZ3;->LLJJIJIL:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final b7()V
    .locals 3

    iget-object v0, p0, LX/0vZ3;->LLJJI:LX/0vZp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget v0, v0, LX/0vZp;->LJJ:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LX/0vZ3;->LLJJIJI:LX/0oCE;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iget-object v0, p0, LX/0vZ3;->LLJJIJI:LX/0oCE;

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    sput-boolean v2, LX/0vam;->LJIILLIIL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0vam;->LJIIZILJ:J

    return-void
.end method

.method public final c7()V
    .locals 2

    iget-object v0, p0, LX/0vZ3;->LLJJI:LX/0vZp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget v1, v0, LX/0vZp;->LJJ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LX/0vZ3;->LLJJIJI:LX/0oCE;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    const/4 v0, 0x0

    sput-boolean v0, LX/0vam;->LJIILLIIL:Z

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0vam;->LJIIZILJ:J

    return-void
.end method
