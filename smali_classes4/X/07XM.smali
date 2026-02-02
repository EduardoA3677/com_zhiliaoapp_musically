.class public final LX/07XM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07us;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/invitation/newdesign/assem/GroupInvitationInputAnswerAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/invitation/newdesign/assem/GroupInvitationInputAnswerAssem;)V
    .locals 0

    iput-object p1, p0, LX/07XM;->LIZ:Lcom/ss/android/ugc/aweme/invitation/newdesign/assem/GroupInvitationInputAnswerAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IZ)V
    .locals 4

    iget-object v0, p0, LX/07XM;->LIZ:Lcom/ss/android/ugc/aweme/invitation/newdesign/assem/GroupInvitationInputAnswerAssem;

    iput p1, v0, Lcom/ss/android/ugc/aweme/invitation/newdesign/assem/GroupInvitationInputAnswerAssem;->LLILZLL:I

    iput-boolean p2, v0, Lcom/ss/android/ugc/aweme/invitation/newdesign/assem/GroupInvitationInputAnswerAssem;->LLIZ:Z

    if-eqz p2, :cond_1

    iput p1, v0, Lcom/ss/android/ugc/aweme/invitation/newdesign/assem/GroupInvitationInputAnswerAssem;->LLIZLLLIL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "onKeyboardChanged, keyboardHeight:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07XM;->LIZ:Lcom/ss/android/ugc/aweme/invitation/newdesign/assem/GroupInvitationInputAnswerAssem;

    iget v0, v0, Lcom/ss/android/ugc/aweme/invitation/newdesign/assem/GroupInvitationInputAnswerAssem;->LLILZLL:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", containerBottomY:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07XM;->LIZ:Lcom/ss/android/ugc/aweme/invitation/newdesign/assem/GroupInvitationInputAnswerAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget v1, v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentPlaceHolderHeight:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07XM;->LIZ:Lcom/ss/android/ugc/aweme/invitation/newdesign/assem/GroupInvitationInputAnswerAssem;

    iget v0, v0, Lcom/ss/android/ugc/aweme/invitation/newdesign/assem/GroupInvitationInputAnswerAssem;->LLIZLLLIL:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/07XM;->LIZ:Lcom/ss/android/ugc/aweme/invitation/newdesign/assem/GroupInvitationInputAnswerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/invitation/newdesign/assem/GroupInvitationInputAnswerAssem;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/07XM;->LIZ:Lcom/ss/android/ugc/aweme/invitation/newdesign/assem/GroupInvitationInputAnswerAssem;

    new-instance v1, LY/ARunnableS5S0201000_3;

    const/4 v0, 0x0

    invoke-direct {v1, v3, p1, v2, v0}, LY/ARunnableS5S0201000_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/invitation/newdesign/assem/GroupInvitationInputAnswerAssem;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2}, LX/06rL;->LIZ(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LX/07XM;->LIZ:Lcom/ss/android/ugc/aweme/invitation/newdesign/assem/GroupInvitationInputAnswerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/invitation/newdesign/assem/GroupInvitationInputAnswerAssem;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/07XM;->LIZ:Lcom/ss/android/ugc/aweme/invitation/newdesign/assem/GroupInvitationInputAnswerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/invitation/newdesign/assem/GroupInvitationInputAnswerAssem;->LLJJ:LX/08P6;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
