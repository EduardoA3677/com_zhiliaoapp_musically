.class public LX/12Kk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/12Kk;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/12Kk;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onCheckedChanged$0(LX/12Kk;Landroid/widget/CompoundButton;Z)V
    .locals 9

    iget-object v0, p0, LX/12Kk;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLLLLIL:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    const/4 v3, 0x1

    :goto_0
    iget-object v0, p0, LX/12Kk;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLLLLIL:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    :goto_1
    if-eqz v3, :cond_5

    iget-object v1, p0, LX/12Kk;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->hO()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0D2z;->setEnabled(Z)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->hO()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->hO()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0D2z;->setButtonVariant(I)V

    :goto_2
    if-eqz v4, :cond_4

    iget-object v0, p0, LX/12Kk;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->KO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const v0, 0x7f060396

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :goto_3
    iget-object v0, p0, LX/12Kk;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->CO()V

    iget-object v0, p0, LX/12Kk;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/12Kk;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLLLLJLJLL:Ljava/util/Set;

    const-string v4, ","

    const/4 v5, 0x0

    const/16 v8, 0x3e

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v3 .. v8}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "toggledOnScopes"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    iget-object v0, p0, LX/12Kk;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/12Kk;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLLLLJIL:Ljava/util/Set;

    const-string v4, ","

    const/4 v5, 0x0

    const/16 v8, 0x3e

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v3 .. v8}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "toggledOffScopes"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/12Kk;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->KO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const v0, 0x7f060393

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, LX/12Kk;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->ON()V

    goto :goto_2

    :cond_6
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_8
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_9

    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public static final onCheckedChanged$1(LX/12Kk;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p0, p0, LX/12Kk;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisDebugSettingFragment;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisDebugSettingFragment;->LL:LX/114R;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/114R;->LIZ:LX/114s;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, LX/114s;->LIZIZ(Z)V

    :cond_0
    return-void
.end method

.method public static final onCheckedChanged$2(LX/12Kk;Landroid/widget/CompoundButton;Z)V
    .locals 2

    invoke-static {}, LX/112E;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "IS_NATIVE_GAME_DEBUG_ENABLE_VCONSOLE"

    invoke-virtual {v1, v0, p2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/12Kk;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisDebugSettingFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisDebugSettingFragment;->LL:LX/114R;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/114R;->LIZ:LX/114s;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/114s;->LIZJ(Z)V

    :cond_0
    return-void
.end method

.method public static final onCheckedChanged$3(LX/12Kk;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p0, p0, LX/12Kk;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;->VN()LX/0D2z;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, LX/0D2z;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public static final onCheckedChanged$4(LX/12Kk;Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object v3, p0, LX/12Kk;->l0:Ljava/lang/Object;

    check-cast v3, LX/11fC;

    iget-object v0, v3, LX/11fC;->LJIIIZ:LX/0rmn;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, p2}, LX/0rmn;->setActive(Z)V

    iget-boolean v0, v3, LX/11fC;->LJIL:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_3

    const v1, 0x7f120dfe

    :goto_0
    iget-object v0, v3, LX/11fC;->LJIIJJI:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    iget-object v1, p0, LX/12Kk;->l0:Ljava/lang/Object;

    check-cast v1, LX/11fC;

    iget-boolean v0, v1, LX/11fC;->LJIJI:Z

    if-eqz v0, :cond_4

    return-void

    :cond_3
    const v1, 0x7f120dfa

    goto :goto_0

    :cond_4
    iput-boolean p2, v1, LX/11fC;->LJIJJ:Z

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget v0, p0, LX/12Kk;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/12Kk;

    invoke-static {v0, p1, p2}, LX/12Kk;->onCheckedChanged$0(LX/12Kk;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/12Kk;

    invoke-static {v0, p1, p2}, LX/12Kk;->onCheckedChanged$1(LX/12Kk;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/12Kk;

    invoke-static {v0, p1, p2}, LX/12Kk;->onCheckedChanged$2(LX/12Kk;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/12Kk;

    invoke-static {v0, p1, p2}, LX/12Kk;->onCheckedChanged$3(LX/12Kk;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/12Kk;

    invoke-static {v0, p1, p2}, LX/12Kk;->onCheckedChanged$4(LX/12Kk;Landroid/widget/CompoundButton;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
