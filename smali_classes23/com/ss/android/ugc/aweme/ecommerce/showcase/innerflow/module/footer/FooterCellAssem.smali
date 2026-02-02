.class public final Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/footer/FooterCellAssem;
.super Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/base/InnerFlowBaseReusedAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/base/InnerFlowBaseReusedAssem<",
        "LX/0jqa;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJJJLIIL:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/base/InnerFlowBaseReusedAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e0cb7

    return v0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0jqa;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/footer/FooterCellAssem;->qn(LX/0jqa;)V

    return-void
.end method

.method public final bridge synthetic nn(LX/00rQ;)V
    .locals 0

    check-cast p1, LX/0jqa;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/footer/FooterCellAssem;->qn(LX/0jqa;)V

    return-void
.end method

.method public final qn(LX/0jqa;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/base/InnerFlowBaseReusedAssem;->nn(LX/00rQ;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/footer/FooterCellAssem;->LLJJJJLIIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/footer/FooterCellAssem;->LLJJJJLIIL:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_1

    iget-object v0, p1, LX/0jqa;->LL:LX/0k6j;

    sget-object v1, LX/0k6k;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    new-instance v1, LX/05Ss;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/05Ss;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    new-instance v2, LX/0jeD;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0jeD;-><init>(Landroid/content/Context;)V

    iget-object v1, v2, LX/0jeD;->LLILIL:LX/0oBn;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJL(LX/0oBn;I)V

    iget-object v0, v2, LX/0jeD;->LLILIL:LX/0oBn;

    invoke-virtual {v0}, LX/0oBn;->LIZJ()V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b2b1b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/footer/FooterCellAssem;->LLJJJJLIIL:Landroid/widget/FrameLayout;

    return-void
.end method
