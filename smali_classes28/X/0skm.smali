.class public final LX/0skm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0skq;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;)V
    .locals 0

    iput-object p1, p0, LX/0skm;->LIZ:Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, LX/0skm;->LIZ:Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;

    iget v0, v2, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;->LLJJ:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;->LLJL:I

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/0skm;->LIZ:Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;->LLJILJILJ:Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetSizeConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetSizeConfig;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/0skm;->LIZ:Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetDefaultOffsetConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetDefaultOffsetConfig;->right:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v2, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;->LLJJLIIIJLLLLLLLZ:I

    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    iget-object v0, p0, LX/0skm;->LIZ:Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;->LLJJIJIIJIL:LX/0CZt;

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0skm;->LIZ:Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;

    iget v1, v2, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;->LLJJLIIIJLLLLLLLZ:I

    iget v0, v2, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;->LLJL:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;->on(II)V

    iget-object v0, p0, LX/0skm;->LIZ:Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;->LLJJIJIIJIL:LX/0CZt;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v0, p0, LX/0skm;->LIZ:Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;->LLJJIJIIJIL:LX/0CZt;

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0skm;->LIZ:Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;->LLJJIJIIJIL:LX/0CZt;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0skm;->LIZ:Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;->LLJLLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;->LLLFFI:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/viewmodel/ChatLongPressVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/viewmodel/ChatLongPressVM;->LLILIL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0apG;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0skm;->LIZ:Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;

    iget v1, v0, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;->LLJJLIIIJLLLLLLLZ:I

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-lt v1, v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    iget-object v2, p0, LX/0skm;->LIZ:Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;->LLJILJILJ:Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetSizeConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetSizeConfig;->width:I

    int-to-float v1, v0

    if-eqz v3, :cond_3

    neg-float v1, v1

    :cond_3
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;->LLJJIJIIJIL:LX/0CZt;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_4
    return-void
.end method
