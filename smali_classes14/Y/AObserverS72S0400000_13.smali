.class public LY/AObserverS72S0400000_13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/AObserverS72S0400000_13;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObserverS72S0400000_13;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObserverS72S0400000_13;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AObserverS72S0400000_13;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/AObserverS72S0400000_13;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObserverS72S0400000_13;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x64

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LY/AObserverS72S0400000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oDj;

    invoke-virtual {v0, v2}, LX/0oDp;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AObserverS72S0400000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, p0, LY/AObserverS72S0400000_13;->l2:Ljava/lang/Object;

    check-cast v1, LX/0RoI;

    iget-object v0, p0, LY/AObserverS72S0400000_13;->l3:Ljava/lang/Object;

    check-cast v0, LX/0RrD;

    invoke-interface {v1, v0}, LX/0RoI;->LIZ(LX/0RrD;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x65

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AObserverS72S0400000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oDj;

    invoke-virtual {v0, v2}, LX/0oDp;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AObserverS72S0400000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, p0, LY/AObserverS72S0400000_13;->l2:Ljava/lang/Object;

    check-cast v1, LX/0RoI;

    iget-object v0, p0, LY/AObserverS72S0400000_13;->l3:Ljava/lang/Object;

    check-cast v0, LX/0RrD;

    invoke-interface {v1, v0}, LX/0RoI;->LIZ(LX/0RrD;)V

    return-void
.end method

.method public static final onChanged$1(LY/AObserverS72S0400000_13;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AObserverS72S0400000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0oDj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oDp;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AObserverS72S0400000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, p0, LY/AObserverS72S0400000_13;->l2:Ljava/lang/Object;

    check-cast v1, LX/0RoI;

    iget-object v0, p0, LY/AObserverS72S0400000_13;->l3:Ljava/lang/Object;

    check-cast v0, LX/0RrD;

    invoke-interface {v1, v0}, LX/0RoI;->LIZ(LX/0RrD;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$2(LY/AObserverS72S0400000_13;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, p0, LY/AObserverS72S0400000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/01rK;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LX/01rK;->element:I

    const/16 v1, 0x64

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LY/AObserverS72S0400000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    iget-object v1, p0, LY/AObserverS72S0400000_13;->l2:Ljava/lang/Object;

    check-cast v1, LX/0RoI;

    iget-object v0, p0, LY/AObserverS72S0400000_13;->l3:Ljava/lang/Object;

    check-cast v0, LX/0RrD;

    invoke-interface {v1, v0}, LX/0RoI;->LIZ(LX/0RrD;)V

    :cond_0
    return-void

    :cond_1
    const/16 v1, 0x65

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LY/AObserverS72S0400000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    iget-object v1, p0, LY/AObserverS72S0400000_13;->l2:Ljava/lang/Object;

    check-cast v1, LX/0RoI;

    iget-object v0, p0, LY/AObserverS72S0400000_13;->l3:Ljava/lang/Object;

    check-cast v0, LX/0RrD;

    invoke-interface {v1, v0}, LX/0RoI;->LIZ(LX/0RrD;)V

    return-void
.end method

.method public static final onChanged$3(LY/AObserverS72S0400000_13;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0lh0;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/0lh0;->LIZ:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    new-instance v3, Landroid/text/SpannableString;

    iget-object v1, p0, LY/AObserverS72S0400000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0t7j;

    iget-object v0, p0, LY/AObserverS72S0400000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1, v0}, LX/0RqP;->LIZIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LY/AObserverS72S0400000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0RqP;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    if-eqz v4, :cond_1

    iget-object v0, p0, LY/AObserverS72S0400000_13;->l2:Ljava/lang/Object;

    check-cast v0, LX/0S1H;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/0S1H;->LJIIIIZZ:Z

    iput-boolean v1, v0, LX/0S1H;->LIZLLL:Z

    iput-object v3, v0, LX/0S1H;->LJFF:Landroid/text/SpannableString;

    iget-object v0, p0, LY/AObserverS72S0400000_13;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->CO()LX/0oaU;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0oaU;->setCellEnabled(Z)V

    iget-object v0, p0, LY/AObserverS72S0400000_13;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->CO()LX/0oaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v0

    check-cast v0, LX/0oaF;

    invoke-virtual {v0, v1}, LX/0oaF;->LJIILIIL(Z)V

    iget-object v0, p0, LY/AObserverS72S0400000_13;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->CO()LX/0oaU;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0oaU;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS72S0400000_13;->l2:Ljava/lang/Object;

    check-cast v0, LX/0S1H;

    iput-object v3, v0, LX/0S1H;->LJFF:Landroid/text/SpannableString;

    iget-object v0, p0, LY/AObserverS72S0400000_13;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->CO()LX/0oaU;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0oaU;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LY/AObserverS72S0400000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0RqP;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS72S0400000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0RqP;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    iget-object v0, p0, LY/AObserverS72S0400000_13;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->CO()LX/0oaU;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0oaU;->setCellEnabled(Z)V

    iget-object v0, p0, LY/AObserverS72S0400000_13;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;->CO()LX/0oaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v0

    check-cast v0, LX/0oaF;

    invoke-virtual {v0, v2}, LX/0oaF;->LJIILIIL(Z)V

    iget-object v0, p0, LY/AObserverS72S0400000_13;->l2:Ljava/lang/Object;

    check-cast v0, LX/0S1H;

    iput-boolean v1, v0, LX/0S1H;->LJIIIIZZ:Z

    iput-boolean v2, v0, LX/0S1H;->LIZLLL:Z

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObserverS72S0400000_13;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS72S0400000_13;

    invoke-static {v0, p1}, LY/AObserverS72S0400000_13;->onChanged$3(LY/AObserverS72S0400000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS72S0400000_13;

    invoke-static {v0, p1}, LY/AObserverS72S0400000_13;->onChanged$2(LY/AObserverS72S0400000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObserverS72S0400000_13;

    invoke-static {v0, p1}, LY/AObserverS72S0400000_13;->onChanged$1(LY/AObserverS72S0400000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObserverS72S0400000_13;

    invoke-static {v0, p1}, LY/AObserverS72S0400000_13;->onChanged$0(LY/AObserverS72S0400000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
