.class public LX/0Dv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0Dv2;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0Dv2;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0Dv2;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onCheckedChanged$0(LX/0Dv2;Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, LX/0Dv2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Cx4;

    iget-object v1, v0, LX/0Cx4;->LLILL:Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushOffReasonBottomSheetFragment;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Dv2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushOffReason;

    iget v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushOffReason;->category:I

    invoke-virtual {v1, v0, p2}, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushOffReasonBottomSheetFragment;->LN(IZ)V

    :cond_0
    return-void
.end method

.method public static final onCheckedChanged$1(LX/0Dv2;Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v1, p0, LX/0Dv2;->l0:Ljava/lang/Object;

    check-cast v1, LX/0DdR;

    iput-boolean p2, v1, LX/0DdR;->LLIZLLLIL:Z

    if-eqz p2, :cond_1

    const-string v0, "restock_inbox_email"

    :goto_0
    invoke-virtual {v1, v0}, LX/0DdR;->setUserAction(Ljava/lang/String;)V

    const v2, 0x7f0b6225

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/0Dv2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DdR;

    invoke-virtual {v0}, LX/0DdR;->getOnCheckListener()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0Dv2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DdR;

    iget-object v0, v0, LX/0DdR;->LLJ:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLLI(Landroid/widget/EditText;I)V

    iget-object v0, p0, LX/0Dv2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DdR;

    invoke-virtual {v0}, LX/0DdR;->getPdpNotifyMeEmailIdFromXml()LX/0uFg;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0Dv2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DdR;

    invoke-virtual {v0}, LX/0DdR;->getPdpNotifyMeEmailIdResultFromXml()LX/0Cqb;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0Dv2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DdR;

    invoke-virtual {v0}, LX/0DdR;->getPdpNotifyMeEmailIdResultFromXml()LX/0Cqb;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "only_restock_inbox"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0Dv2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DdR;

    invoke-virtual {v0}, LX/0DdR;->getOnUncheckListener()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, LX/0Dv2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DdR;

    iget-object v0, v0, LX/0DdR;->LLJ:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLLI(Landroid/widget/EditText;I)V

    iget-object v0, p0, LX/0Dv2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, LX/0Dv2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DdR;

    invoke-virtual {v0}, LX/0DdR;->getPdpNotifyMeEmailIdFromXml()LX/0uFg;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0Dv2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DdR;

    invoke-virtual {v0}, LX/0DdR;->getPdpNotifyMeEmailIdResultFromXml()LX/0Cqb;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0Dv2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DdR;

    invoke-virtual {v0}, LX/0DdR;->getPdpNotifyMeEmailIdResultFromXml()LX/0Cqb;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget v0, p0, LX/0Dv2;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Dv2;

    invoke-static {v0, p1, p2}, LX/0Dv2;->onCheckedChanged$0(LX/0Dv2;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Dv2;

    invoke-static {v0, p1, p2}, LX/0Dv2;->onCheckedChanged$1(LX/0Dv2;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
