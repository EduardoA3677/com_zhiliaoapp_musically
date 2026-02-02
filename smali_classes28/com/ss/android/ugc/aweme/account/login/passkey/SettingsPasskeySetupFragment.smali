.class public final Lcom/ss/android/ugc/aweme/account/login/passkey/SettingsPasskeySetupFragment;
.super Lcom/ss/android/ugc/aweme/account/login/passkey/BasePasskeySetUpFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiQvKiAmJjFiJSA0ISHELIOStiOS4gOy4pMGEALTE4ICE0OxUtOjw4LTwfLDsmOAM+KCg+LSs4"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/account/login/passkey/BasePasskeySetUpFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final dO()LX/0tuF;
    .locals 9

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/account/login/passkey/BasePasskeySetUpFragment;->dO()LX/0tuF;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v8

    if-eqz v8, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/passkey/BasePasskeySetUpFragment;->LLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    new-instance v1, LX/0Cpv;

    invoke-direct {v1}, LX/0Cpv;-><init>()V

    const v0, 0x7f0400b2

    iput v0, v1, LX/0Cpv;->LIZ:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/passkey/BasePasskeySetUpFragment;->LLLIIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v0, 0x7f12403b

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v1, 0x7f01097e

    const v0, 0x7f121347

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/account/login/passkey/BasePasskeySetUpFragment;->DO(II)V

    const v1, 0x7f0106dd

    const v0, 0x7f121346

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/account/login/passkey/BasePasskeySetUpFragment;->DO(II)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/passkey/BasePasskeySetUpFragment;->LLLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/passkey/BasePasskeySetUpFragment;->LLLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v2, 0x1

    if-eqz v5, :cond_3

    new-instance v7, Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    new-array v6, v1, [[I

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    aput-object v0, v6, v4

    new-array v0, v4, [I

    aput-object v0, v6, v2

    new-array v1, v1, [I

    const v0, 0x7f060290

    invoke-static {v0, v8}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    aput v0, v1, v4

    const v0, 0x7f060396

    invoke-static {v0, v8}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    aput v0, v1, v2

    invoke-direct {v7, v6, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    new-instance v1, LY/ACListenerS116S0100000_27;

    const/16 v0, 0x33

    invoke-direct {v1, p0, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/passkey/BasePasskeySetUpFragment;->LLLIILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iput-boolean v4, v3, LX/0tuF;->LJIIL:Z

    const-string v0, " "

    iput-object v0, v3, LX/0tuF;->LIZ:Ljava/lang/String;

    iput-boolean v2, v3, LX/0tuF;->LJI:Z

    :cond_5
    return-object v3

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :array_0
    .array-data 4
        0x101009c
        0x10100a7
    .end array-data
.end method
