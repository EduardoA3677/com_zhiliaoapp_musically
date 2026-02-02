.class public final LX/07cH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07us;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/PublicGroupCreationContainerAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/PublicGroupCreationContainerAssem;)V
    .locals 0

    iput-object p1, p0, LX/07cH;->LIZ:Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/PublicGroupCreationContainerAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IZ)V
    .locals 6

    iget-object v4, p0, LX/07cH;->LIZ:Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/PublicGroupCreationContainerAssem;

    iput-boolean p2, v4, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/PublicGroupCreationContainerAssem;->LLJJIII:Z

    iput p1, v4, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/PublicGroupCreationContainerAssem;->LLJJIJI:I

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/PublicGroupCreationContainerAssem;->on()Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;

    move-result-object v0

    iget v3, v0, Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;->LLILL:I

    iget v1, v0, Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;->LLILLIZIL:I

    iget v0, v0, Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;->LLILLJJLI:I

    add-int/2addr v1, v0

    sub-int/2addr v3, v1

    const/4 v2, 0x0

    if-gez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    sub-int/2addr p1, v3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/PublicGroupCreationContainerAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    if-lez p1, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/PublicGroupCreationContainerAssem;->on()Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;

    move-result-object v0

    iget v3, v0, Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;->LLILL:I

    iget v1, v0, Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;->LLILLIZIL:I

    iget v0, v0, Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;->LLILLJJLI:I

    add-int/2addr v1, v0

    sub-int/2addr v3, v1

    if-gez v3, :cond_1

    const/4 v3, 0x0

    :cond_1
    add-int/2addr p1, v3

    iput p1, v4, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/PublicGroupCreationContainerAssem;->LLJJIJIIJIL:I

    :cond_2
    iget-object v1, p0, LX/07cH;->LIZ:Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/PublicGroupCreationContainerAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/PublicGroupCreationContainerAssem;->LLJJIII:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/PublicGroupCreationContainerAssem;->ln()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/07cH;->LIZ:Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/PublicGroupCreationContainerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/PublicGroupCreationContainerAssem;->on()Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/PublicGroupCreationContainerAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;->hu2(Landroid/view/View;Landroid/view/View;)I

    move-result v5

    :goto_0
    iget-object v0, p0, LX/07cH;->LIZ:Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/PublicGroupCreationContainerAssem;

    iget v4, v0, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/PublicGroupCreationContainerAssem;->LLJJIJI:I

    sub-int/2addr v4, v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/PublicGroupCreationContainerAssem;->on()Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;

    move-result-object v0

    iget v3, v0, Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;->LLILL:I

    iget v1, v0, Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;->LLILLIZIL:I

    iget v0, v0, Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;->LLILLJJLI:I

    add-int/2addr v1, v0

    sub-int/2addr v3, v1

    if-ltz v3, :cond_3

    move v2, v3

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "keyboardHeight: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07cH;->LIZ:Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/PublicGroupCreationContainerAssem;

    iget v0, v0, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/PublicGroupCreationContainerAssem;->LLJJIJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", distance: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", yDiff: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fixDistance: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "curPlaceHolderHeight: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07cH;->LIZ:Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/PublicGroupCreationContainerAssem;

    iget v0, v0, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/PublicGroupCreationContainerAssem;->LLJJIJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minimalPlaceHolderHeight: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07cH;->LIZ:Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/PublicGroupCreationContainerAssem;

    iget v0, v0, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/PublicGroupCreationContainerAssem;->LLJJIJIIJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-lez v4, :cond_5

    iget-object v1, p0, LX/07cH;->LIZ:Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/PublicGroupCreationContainerAssem;

    add-int/2addr v2, v4

    iget v0, v1, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/PublicGroupCreationContainerAssem;->LLJJIJIIJIL:I

    if-ge v2, v0, :cond_4

    move v2, v0

    :cond_4
    iput v2, v1, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/PublicGroupCreationContainerAssem;->LLJJIJIL:I

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/PublicGroupCreationContainerAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_5

    iget-object v2, p0, LX/07cH;->LIZ:Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/PublicGroupCreationContainerAssem;

    new-instance v1, LY/ARunnableS5S0201000_3;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v4, v2, v0}, LY/ARunnableS5S0201000_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_5
    return-void

    :cond_6
    const/4 v5, 0x0

    goto :goto_0

    :cond_7
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/PublicGroupCreationContainerAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v0}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1}, LX/06rL;->LIZ(Landroid/view/View;)V

    return-void
.end method
