.class public LY/ACListenerS75S0110000_26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(ZLjava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ACListenerS75S0110000_26;->$t:I

    move-object v0, p0

    iput-boolean p1, v0, LY/ACListenerS75S0110000_26;->z1:Z

    iput-object p2, v0, LY/ACListenerS75S0110000_26;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS75S0110000_26;Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LY/ACListenerS75S0110000_26;->z1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0sEy;->LJFF(Ljava/lang/Boolean;)V

    sget-object v0, LX/0sF7;->EDIT_PHOTO_OR_AVATAR:LX/0sF7;

    invoke-virtual {v0}, LX/0sF7;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0sEy;->LJI(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS75S0110000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->OP()V

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS75S0110000_26;Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LY/ACListenerS75S0110000_26;->z1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0sEy;->LJFF(Ljava/lang/Boolean;)V

    iget-object v0, p0, LY/ACListenerS75S0110000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->OP()V

    sget-object v0, LX/0sF7;->EDIT_PHOTO_OR_AVATAR:LX/0sF7;

    invoke-virtual {v0}, LX/0sF7;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0sEy;->LJI(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$2(LY/ACListenerS75S0110000_26;Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LY/ACListenerS75S0110000_26;->z1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0sEy;->LJFF(Ljava/lang/Boolean;)V

    iget-object v0, p0, LY/ACListenerS75S0110000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->OP()V

    sget-object v0, LX/0sF7;->EDIT_PHOTO_OR_AVATAR:LX/0sF7;

    invoke-virtual {v0}, LX/0sF7;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0sEy;->LJI(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$3(LY/ACListenerS75S0110000_26;Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, LY/ACListenerS75S0110000_26;->z1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS75S0110000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rU7;

    iget-object v0, v0, LX/0rU7;->LLJJ:LX/0rUC;

    invoke-interface {v0}, LX/0rUC;->LIZ()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS75S0110000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS75S0110000_26;

    invoke-static {v0, p1}, LY/ACListenerS75S0110000_26;->onClick$3(LY/ACListenerS75S0110000_26;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS75S0110000_26;

    invoke-static {v0, p1}, LY/ACListenerS75S0110000_26;->onClick$2(LY/ACListenerS75S0110000_26;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS75S0110000_26;

    invoke-static {v0, p1}, LY/ACListenerS75S0110000_26;->onClick$1(LY/ACListenerS75S0110000_26;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS75S0110000_26;

    invoke-static {v0, p1}, LY/ACListenerS75S0110000_26;->onClick$0(LY/ACListenerS75S0110000_26;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
