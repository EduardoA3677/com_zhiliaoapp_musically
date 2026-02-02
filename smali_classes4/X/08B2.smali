.class public final LX/08B2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07us;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/assem/EditGroupNamePanelStyleUpdateLogicAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/assem/EditGroupNamePanelStyleUpdateLogicAssem;)V
    .locals 0

    iput-object p1, p0, LX/08B2;->LIZ:Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/assem/EditGroupNamePanelStyleUpdateLogicAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IZ)V
    .locals 4

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/08B2;->LIZ:Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/assem/EditGroupNamePanelStyleUpdateLogicAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/assem/EditGroupNamePanelStyleUpdateLogicAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v0, 0x99

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v0, p1

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v3, v1}, LX/0X3I;->e2(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, LX/08B2;->LIZ:Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/assem/EditGroupNamePanelStyleUpdateLogicAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/assem/EditGroupNamePanelStyleUpdateLogicAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v0}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/08B2;->LIZ:Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/assem/EditGroupNamePanelStyleUpdateLogicAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/assem/EditGroupNamePanelStyleUpdateLogicAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method
