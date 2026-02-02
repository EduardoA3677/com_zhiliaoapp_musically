.class public LX/0n87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0n87;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/0n87;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0n87;->l1:Ljava/lang/Object;

    return-void
.end method

.method public static final then$0(LX/0n87;LX/14zc;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0n87;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;

    iget-object v0, p0, LX/0n87;->l1:Ljava/lang/Object;

    check-cast v0, LX/03z9;

    invoke-static {v1, v0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;LX/03z9;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final then$1(LX/0n87;LX/14zc;)Ljava/lang/Object;
    .locals 14

    const-string v13, "DesignerInfoHandler@c189.updateUser$2"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILJJIL()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0lYq;

    :goto_0
    const/16 v7, 0x8

    if-nez v4, :cond_1

    iget-object v0, p0, LX/0n87;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lYp;

    iget-object v0, v0, LX/0lYp;->LLJIJIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v3, p0, LX/0n87;->l0:Ljava/lang/Object;

    check-cast v3, LX/0lYp;

    iget-object v1, v3, LX/0lYp;->LLJLL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    sget-object v0, LX/0lYs;->LL:LX/0lYs;

    invoke-static {v1, v0}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v2, v3, LX/0lYp;->LLJZ:LX/0mEg;

    if-eqz v2, :cond_3

    new-instance v1, LY/ACListenerS112S0100000_23;

    const/16 v0, 0x76

    invoke-direct {v1, v3, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x5(LX/0mEg;Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v2, v3, LX/0lYp;->LLJZIJLIL:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_4

    new-instance v1, LY/ACListenerS112S0100000_23;

    const/16 v0, 0x77

    invoke-direct {v1, v3, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, p0, LX/0n87;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lYp;

    iput-object v4, v0, LX/0lYp;->LLJJJIL:LX/0lYq;

    invoke-interface {v4}, LX/0lYq;->getUid()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0lYp;->LLLIIIL:Ljava/lang/String;

    iget-object v1, p0, LX/0n87;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, LX/0n87;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lYp;

    iget-object v0, v0, LX/0lYp;->LLILLJJLI:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LLIIIJ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v11, p0, LX/0n87;->l0:Ljava/lang/Object;

    check-cast v11, LX/0lYp;

    iget-object v0, v11, LX/0lYp;->LLLF:LX/1295;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, v11, LX/0lYp;->LLLFF:LX/0Cxq;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, v11, LX/0lYp;->LLJJIJI:LX/1295;

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v0, v11, LX/0lYp;->LLJJIJIIJIL:LX/0Cxq;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    iget-object v0, v11, LX/0lYp;->LLL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v0, v11, LX/0lYp;->LLILZLL:LX/0lSM;

    invoke-interface {v0}, LX/0lSM;->LJIIIIZZ()V

    iget-object v0, v11, LX/0lYp;->LLJJJIL:LX/0lYq;

    const/4 v8, 0x1

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0lYq;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v11, LX/0lYp;->LLJJJIL:LX/0lYq;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0lYq;->LIZ()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v11, LX/0lYp;->LLJLLL:LX/0mEg;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    iget-object v0, v11, LX/0lYp;->LLJJJIL:LX/0lYq;

    const/4 v10, 0x0

    if-eqz v0, :cond_26

    invoke-interface {v0}, LX/0lYq;->getCurrentUserId()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, v11, LX/0lYp;->LLJJJIL:LX/0lYq;

    if-eqz v0, :cond_25

    invoke-interface {v0}, LX/0lYq;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v11, LX/0lYp;->LLJJLIIIJLLLLLLLZ:LX/0Cxq;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    invoke-virtual {v11}, LX/0lYp;->LJIIIIZZ()V

    iget-object v3, v11, LX/0lYp;->LLJJJ:LX/0Cxq;

    const-string v5, ""

    if-eqz v3, :cond_e

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    iget-object v1, v11, LX/0lYp;->LLJJ:Landroid/content/Context;

    if-eqz v1, :cond_c

    const v0, 0x7f121f4a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    :cond_c
    move-object v2, v5

    :cond_d
    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, v11, LX/0lYp;->LLJJJIL:LX/0lYq;

    if-eqz v0, :cond_24

    invoke-interface {v0}, LX/0lYq;->getNickname()Ljava/lang/String;

    move-result-object v0

    :goto_4
    aput-object v0, v1, v6

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v2, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_e
    iget-object v1, v11, LX/0lYp;->LLJJJJLIIL:LX/0Cxq;

    if-eqz v1, :cond_f

    iget-object v0, v11, LX/0lYp;->LLJJJIL:LX/0lYq;

    if-eqz v0, :cond_23

    invoke-interface {v0}, LX/0lYq;->getNickname()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v9, v11, LX/0lYp;->LLJJL:LX/0Cxq;

    if-eqz v9, :cond_12

    iget-object v0, v11, LX/0lYp;->LLJJJIL:LX/0lYq;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/0lYq;->getFollowCount()I

    move-result v2

    invoke-static {}, LX/0lSv;->LIZ()Z

    move-result v0

    const v1, 0x7f123a76

    if-eqz v0, :cond_1f

    iget-object v0, v11, LX/0lYp;->LLJJ:Landroid/content/Context;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    :cond_10
    move-object v3, v5

    :cond_11
    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v2, LX/0vvJ;

    sget-object v1, LX/0xWh;->COMPACT:LX/0xWh;

    const/16 v0, 0xd

    invoke-direct {v2, v10, v1, v10, v0}, LX/0vvJ;-><init>(LX/0xWj;LX/0xWh;LX/0Z3N;I)V

    const/16 v0, 0x1c

    invoke-static {v12, v2, v6, v0}, LX/11l0;->LIZ(Ljava/lang/Number;LX/0vvJ;II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v6

    invoke-static {v11, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    :goto_6
    iget-object v0, p0, LX/0n87;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lYp;

    iget-object v1, v0, LX/0lYp;->LLJILJILJ:Landroid/widget/TextView;

    if-eqz v1, :cond_13

    invoke-interface {v4}, LX/0lYq;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    iget-object v0, p0, LX/0n87;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lYp;

    iget-object v9, v0, LX/0lYp;->LLJJJJ:LX/0Cxq;

    if-eqz v9, :cond_14

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121f4c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v8, [Ljava/lang/Object;

    invoke-interface {v4}, LX/0lYq;->getNickname()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    iget-object v0, p0, LX/0n87;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lYp;

    iget-object v1, v0, LX/0lYp;->LLJJJJJIL:LX/0Czm;

    invoke-interface {v4}, LX/0lYq;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    const/4 v2, -0x1

    invoke-static {v1, v0, v2, v2}, LX/0le3;->LJFF(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;II)V

    iget-object v10, p0, LX/0n87;->l0:Ljava/lang/Object;

    check-cast v10, LX/0lYp;

    iget-object v0, p0, LX/0n87;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getDesignerId()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/0n87;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getDesignerEncryptedId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, LX/0lYq;->LIZJ()I

    move-result v0

    if-eq v0, v8, :cond_15

    const/4 v8, 0x0

    :cond_15
    iget-object v1, v10, LX/0lYp;->LLJJLIIIJLLLLLLLZ:LX/0Cxq;

    if-eqz v1, :cond_16

    new-instance v0, LX/0lSN;

    invoke-direct {v0, v10, v9, v3, v8}, LX/0lSN;-><init>(LX/0lYp;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1, v0}, LX/0X3I;->w5(LX/0Cxq;Landroid/view/View$OnClickListener;)V

    :cond_16
    iget-object v1, p0, LX/0n87;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lYp;

    iget-boolean v0, v1, LX/0lYp;->LLILIL:Z

    if-eqz v0, :cond_17

    iget-object v0, v1, LX/0lYp;->LLJJIJIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_17
    iget-object v0, p0, LX/0n87;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lYp;

    iget-object v1, v0, LX/0lYp;->LLJJIJI:LX/1295;

    if-eqz v1, :cond_18

    iget-object v0, p0, LX/0n87;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIconUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v2, v2}, LX/0le3;->LIZIZ(LX/1295;Ljava/lang/String;II)V

    :cond_18
    iget-object v0, p0, LX/0n87;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lYp;

    iget-object v1, v0, LX/0lYp;->LLJJIJIIJIL:LX/0Cxq;

    if-eqz v1, :cond_19

    iget-object v0, p0, LX/0n87;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_19
    iget-object v1, p0, LX/0n87;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lYp;

    iget-boolean v0, v1, LX/0lYp;->LLILIL:Z

    if-eqz v0, :cond_1e

    iget-object v0, v1, LX/0lYp;->LLJILJIL:LX/1295;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1a
    :goto_7
    iget-object v1, p0, LX/0n87;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lYp;

    iget-boolean v0, v1, LX/0lYp;->LL:Z

    if-eqz v0, :cond_1c

    iget-object v1, v1, LX/0lYp;->LLJILJILJ:Landroid/widget/TextView;

    if-eqz v1, :cond_1c

    invoke-interface {v4}, LX/0lYq;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v4}, LX/0lYq;->getShortId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v4}, LX/0lYq;->getShortId()Ljava/lang/String;

    move-result-object v5

    :cond_1b
    :goto_8
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1c
    iget-object v0, p0, LX/0n87;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lYp;

    iget-object v1, v0, LX/0lYp;->LLJJI:Ljava/util/HashMap;

    iget-object v0, p0, LX/0n87;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getDesignerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1d
    invoke-interface {v4}, LX/0lYq;->getUniqueId()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_1e
    iget-object v1, v1, LX/0lYp;->LLJILJIL:LX/1295;

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v6, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-interface {v4}, LX/0lYq;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v1, v0, v2, v2}, LX/0le3;->LJFF(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;II)V

    goto :goto_7

    :cond_1f
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    iget-object v0, v11, LX/0lYp;->LLJJ:Landroid/content/Context;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_21

    :cond_20
    move-object v2, v5

    :cond_21
    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, v11, LX/0lYp;->LLJJJIL:LX/0lYq;

    if-eqz v0, :cond_22

    invoke-interface {v0}, LX/0lYq;->getFollowCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_22
    aput-object v10, v1, v6

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_23
    move-object v0, v10

    goto/16 :goto_5

    :cond_24
    move-object v0, v10

    goto/16 :goto_4

    :cond_25
    move-object v0, v10

    goto/16 :goto_3

    :cond_26
    move-object v1, v10

    goto/16 :goto_2

    :cond_27
    iget-object v0, p0, LX/0n87;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lYp;

    iget-object v1, v0, LX/0lYp;->LLJJI:Ljava/util/HashMap;

    iget-object v0, p0, LX/0n87;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getDesignerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0lYq;

    goto/16 :goto_0
.end method

.method public static final then$2(LX/0n87;LX/14zc;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/0n87;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/mediaplayer/MediaPlayerModule;

    iget-object v3, p0, LX/0n87;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "MediaPlayerModule@3962.startDirectly$3L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/14zc;->LJIILJJIL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/mediaplayer/MediaPlayerModule;->LLILIL:LX/0n5w;

    invoke-interface {v0}, LX/0n5w;->start()V

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0n87;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0n87;

    invoke-static {v0, p1}, LX/0n87;->then$0(LX/0n87;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0n87;

    invoke-static {v0, p1}, LX/0n87;->then$1(LX/0n87;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0n87;

    invoke-static {v0, p1}, LX/0n87;->then$2(LX/0n87;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
