.class public final Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioLoadingPageAssem;
.super Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioPageAssem;
.source "SourceFile"


# instance fields
.field public LLJJIII:LX/0oBn;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:LX/06Bb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioPageAssem;-><init>()V

    const/16 v0, 0x186

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioLoadingPageAssem;->LLJJIJI:LX/05ta;

    const/16 v0, 0x185

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioLoadingPageAssem;->LLJJIJIIJIL:LX/05ta;

    sget-object v0, LX/06Bb;->LOADING:LX/06Bb;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioLoadingPageAssem;->LLJJIJIL:LX/06Bb;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJZL()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioLoadingPageAssem;->LLJJIII:LX/0oBn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oBn;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final lm()V
    .locals 6

    invoke-virtual {p0}, LX/14fh;->getSupervisor()Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    iget-object v3, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLIZLLLIL:Landroid/content/Context;

    if-nez v3, :cond_0

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioPageAssem;->lm()V

    return-void

    :cond_0
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioLoadingPageAssem;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v5, v2}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f060390

    invoke-static {v0, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    invoke-virtual {p0, v5}, Lcom/bytedance/assem/arch/view/UISlotAssem;->en(Landroid/view/View;)V

    new-instance v4, LX/0oBn;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v4, v3, v1, v0}, LX/0oBn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioLoadingPageAssem;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioLoadingPageAssem;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x11

    invoke-direct {v3, v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioLoadingPageAssem;->LLJJIII:LX/0oBn;

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioPageAssem;->lm()V

    return-void
.end method

.method public final nn()LX/06Bb;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioLoadingPageAssem;->LLJJIJIL:LX/06Bb;

    return-object v0
.end method

.method public final onPagePause()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioLoadingPageAssem;->LLJJIII:LX/0oBn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oBn;->LIZLLL()V

    :cond_0
    return-void
.end method
