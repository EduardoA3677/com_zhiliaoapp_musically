.class public final Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementBottomBarAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0GBP;


# instance fields
.field public LLJILJILJ:Z

.field public LLJILLL:Landroid/widget/TextView;

.field public LLJJ:Landroid/widget/TextView;

.field public LLJJI:Landroid/view/View;

.field public final LLJJIII:LX/05ta;

.field public LLJJIJI:LX/0ha5;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    move-object v1, p0

    invoke-direct {v1}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    sget-object v3, LX/0auL;->LIZ:LX/0auM;

    new-instance v4, LX/0NEj;

    invoke-direct {v4, v2}, LX/0NEj;-><init>(LX/0mPL;)V

    new-instance v5, LX/0NEm;

    invoke-direct {v5}, LX/0NEm;-><init>()V

    const/4 v6, 0x0

    invoke-static {}, LX/0AOP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkotlin/jvm/internal/AwS10S0600000_10;

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v7}, Lkotlin/jvm/internal/AwS10S0600000_10;-><init>(LX/14fh;LX/0mPL;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementBottomBarAssem;->LLJJIII:LX/05ta;

    return-void

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/AwS10S0600000_10;

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v7}, Lkotlin/jvm/internal/AwS10S0600000_10;-><init>(LX/14fh;LX/0mPL;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e051d

    return v0
.end method

.method public final Km(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    sget-object v0, LX/0AQ6;->LIZ:LX/05ta;

    sget-boolean v0, LX/0AQ6;->LIZLLL:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0APv;->LIZ:LX/05ta;

    sget-boolean v0, LX/0APv;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/view/UISlotAssem;->Km(Landroid/content/Context;)Landroid/content/Context;

    return-object p1
.end method

.method public final ln()Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementBottomBarAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;

    return-object v0
.end method

.method public final nn()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementBottomBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;->hu2()V

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementBottomBarAssem;->LLJILJILJ:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementBottomBarAssem;->LLJILLL:Landroid/widget/TextView;

    const v2, 0x7f06039b

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f121bc8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementBottomBarAssem;->LLJJ:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 9

    move-object v3, p0

    invoke-super {v3, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b603c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementBottomBarAssem;->LLJILLL:Landroid/widget/TextView;

    const v0, 0x7f0b603e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementBottomBarAssem;->LLJJ:Landroid/widget/TextView;

    iput-object p1, v3, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementBottomBarAssem;->LLJJI:Landroid/view/View;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementBottomBarAssem;->LLJILLL:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    new-instance v1, LX/0hnc;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v0}, LX/0hnc;-><init>(Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementBottomBarAssem;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementBottomBarAssem;->LLJJ:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    new-instance v1, LX/0hnc;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v0}, LX/0hnc;-><init>(Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementBottomBarAssem;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementBottomBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;

    move-result-object v4

    sget-object v5, LX/0hZn;->LL:LX/0hZn;

    const/4 v6, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS563S0100000_20;

    const/16 v0, 0x8

    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/AwS563S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementBottomBarAssem;I)V

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementBottomBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;

    move-result-object v4

    sget-object v5, LX/0hZm;->LL:LX/0hZm;

    new-instance v7, Lkotlin/jvm/internal/AwS563S0100000_20;

    const/16 v0, 0x9

    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/AwS563S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementBottomBarAssem;I)V

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-static {v3}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, v3}, LX/0GJD;->LIZ(ILX/0GBP;)V

    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 1

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIIIZZ()V

    invoke-static {}, LX/0noj;->LIZIZ()V

    return-void
.end method
