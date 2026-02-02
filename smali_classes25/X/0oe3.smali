.class public LX/0oe3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LX/0oe3;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0oe3;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0oe3;->l1:Ljava/lang/Object;

    iput-object p3, v0, LX/0oe3;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onCheckedChanged$0(LX/0oe3;Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v2, p0, LX/0oe3;->l0:Ljava/lang/Object;

    check-cast v2, LX/0nXO;

    iget-object v0, v2, LX/0nXO;->LIZ:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/0nXO;->LIZ:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_0
    iget-object v0, p0, LX/0oe3;->l1:Ljava/lang/Object;

    check-cast v0, LX/0nXe;

    invoke-interface {v0, p2}, LX/0nXe;->LIZ(Z)V

    iget-object v0, p0, LX/0oe3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nXO;

    iput-boolean p2, v0, LX/0nXO;->LIZJ:Z

    iget-object v0, p0, LX/0oe3;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Ci6;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onCheckedChanged$1(LX/0oe3;Landroid/widget/CompoundButton;Z)V
    .locals 2

    if-eqz p2, :cond_3

    iget-object v0, p0, LX/0oe3;->l0:Ljava/lang/Object;

    check-cast v0, LX/11Xe;

    iget-object v1, v0, LX/11Xe;->LLILZ:Ljava/util/Set;

    iget-object v0, p0, LX/0oe3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/SubSwitch;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/SubSwitch;->getSwitchField()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, LX/0oe3;->l0:Ljava/lang/Object;

    check-cast v0, LX/11Xe;

    iget-object v0, v0, LX/11Xe;->LLILZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0oe3;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0fgL;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/0fgL;->LIZLLL:Z

    iget-object v0, v0, LX/0fgL;->LIZ:LX/0D2z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0D2z;->setEnabled(Z)V

    :cond_0
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0oe3;->l0:Ljava/lang/Object;

    check-cast v0, LX/11Xe;

    iget-object v0, v0, LX/11Xe;->LL:LX/0t7j;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f122782

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0oe3;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0fgL;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/0fgL;->LIZLLL:Z

    iget-object v0, v0, LX/0fgL;->LIZ:LX/0D2z;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0D2z;->setEnabled(Z)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0oe3;->l0:Ljava/lang/Object;

    check-cast v0, LX/11Xe;

    iget-object v1, v0, LX/11Xe;->LLILZ:Ljava/util/Set;

    iget-object v0, p0, LX/0oe3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/SubSwitch;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/SubSwitch;->getSwitchField()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget v0, p0, LX/0oe3;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0oe3;

    invoke-static {v0, p1, p2}, LX/0oe3;->onCheckedChanged$0(LX/0oe3;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0oe3;

    invoke-static {v0, p1, p2}, LX/0oe3;->onCheckedChanged$1(LX/0oe3;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
