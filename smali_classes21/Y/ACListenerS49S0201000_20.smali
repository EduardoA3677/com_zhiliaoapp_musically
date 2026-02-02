.class public LY/ACListenerS49S0201000_20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/0hCV;",
            "Ljava/util/List<",
            "+",
            "LX/0h1O;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, LY/ACListenerS49S0201000_20;->$t:I

    move-object v0, p0

    iput p1, v0, LY/ACListenerS49S0201000_20;->i2:I

    iput-object p2, v0, LY/ACListenerS49S0201000_20;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS49S0201000_20;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS49S0201000_20;Landroid/view/View;)V
    .locals 4

    const-wide/16 v0, 0x4b0

    invoke-static {p1, v0, v1}, LX/06Ho;->LIZ(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LY/ACListenerS49S0201000_20;->i2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b1486

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object v0, LX/0h92;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v0, p0, LY/ACListenerS49S0201000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hCV;

    iget-object v0, v0, LX/0hCV;->LLJILLL:LX/0h7A;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    :goto_0
    iget-object v1, p0, LY/ACListenerS49S0201000_20;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v0, p0, LY/ACListenerS49S0201000_20;->i2:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0h1O;

    iget v1, p0, LY/ACListenerS49S0201000_20;->i2:I

    sget-boolean v0, LX/0h92;->LJIL:Z

    invoke-static {v3, v2, v1, v0}, LX/0h92;->LJIIJ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h1O;IZ)V

    iget-object v0, p0, LY/ACListenerS49S0201000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hCV;

    iget-object v2, v0, LX/0hCV;->LLJILJIL:LX/0hCd;

    if-eqz v2, :cond_1

    iget-object v1, p0, LY/ACListenerS49S0201000_20;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v0, p0, LY/ACListenerS49S0201000_20;->i2:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h1O;

    invoke-interface {v2, v0, p1}, LX/0hCd;->LJJ(LX/0h1O;Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final onClick$1(LY/ACListenerS49S0201000_20;Landroid/view/View;)V
    .locals 4

    const-wide/16 v0, 0x4b0

    invoke-static {p1, v0, v1}, LX/06Ho;->LIZ(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LY/ACListenerS49S0201000_20;->i2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b1486

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object v0, LX/0h92;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v0, p0, LY/ACListenerS49S0201000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hCz;

    iget-object v3, v0, LX/0hCz;->LLILZ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v0, p0, LY/ACListenerS49S0201000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hD1;

    iget-object v2, v0, LX/0hD1;->LLILLIZIL:LX/0h1O;

    iget v1, p0, LY/ACListenerS49S0201000_20;->i2:I

    sget-boolean v0, LX/0h92;->LJIL:Z

    invoke-static {v3, v2, v1, v0}, LX/0h92;->LJIIJ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h1O;IZ)V

    iget-object v0, p0, LY/ACListenerS49S0201000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hCz;

    iget-object v2, v0, LX/0hCz;->LLILIL:LX/0hCd;

    iget-object v1, v0, LX/0hCz;->LLIZLLLIL:Ljava/util/List;

    iget v0, p0, LY/ACListenerS49S0201000_20;->i2:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h1O;

    invoke-interface {v2, v0, p1}, LX/0hCd;->LJJ(LX/0h1O;Landroid/view/View;)V

    new-instance v3, LX/0JJp;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS49S0201000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hCz;

    iget-object v1, v0, LX/0hCz;->LLIZLLLIL:Ljava/util/List;

    iget v0, p0, LY/ACListenerS49S0201000_20;->i2:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0h1O;

    iget-object v0, p0, LY/ACListenerS49S0201000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hCz;

    iget-object v0, v0, LX/0hCz;->LLILZ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    invoke-static {v0}, LX/0h92;->LJI(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Ljava/lang/String;

    invoke-direct {v3, v2, v1}, LX/0JJp;-><init>(Landroid/content/Context;LX/0h1O;)V

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public static final onClick$2(LY/ACListenerS49S0201000_20;Landroid/view/View;)V
    .locals 3

    const-wide/16 v0, 0x4b0

    invoke-static {p1, v0, v1}, LX/06Ho;->LIZ(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0h92;->LIZ:Ljava/util/ArrayList;

    iget-object v0, p0, LY/ACListenerS49S0201000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hDI;

    iget-object v0, v0, LX/0hDI;->LLILLL:LX/0hAG;

    invoke-static {v0}, LX/0h92;->LJIIZILJ(LX/0hAG;)V

    iget v0, p0, LY/ACListenerS49S0201000_20;->i2:I

    invoke-static {v0}, LX/0h92;->LJIIIIZZ(I)V

    iget-object v0, p0, LY/ACListenerS49S0201000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hDF;

    iget-object v2, v0, LX/0hDF;->LL:LX/0hCj;

    iget-object v1, v0, LX/0hDF;->LLJI:Ljava/util/List;

    iget v0, p0, LY/ACListenerS49S0201000_20;->i2:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0hAG;

    iget v0, p0, LY/ACListenerS49S0201000_20;->i2:I

    invoke-interface {v2, v1, v0}, LX/0hCj;->LIZ(LX/0hAG;I)V

    return-void
.end method

.method public static final onClick$3(LY/ACListenerS49S0201000_20;Landroid/view/View;)V
    .locals 4

    const-wide/16 v0, 0x4b0

    invoke-static {p1, v0, v1}, LX/06Ho;->LIZ(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LY/ACListenerS49S0201000_20;->i2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b1486

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object v0, LX/0h92;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v0, p0, LY/ACListenerS49S0201000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hD0;

    iget-object v3, v0, LX/0hD0;->LLILLL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v0, p0, LY/ACListenerS49S0201000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hD2;

    iget-object v2, v0, LX/0hD2;->LLILL:LX/0h1O;

    iget v1, p0, LY/ACListenerS49S0201000_20;->i2:I

    sget-boolean v0, LX/0h92;->LJIL:Z

    invoke-static {v3, v2, v1, v0}, LX/0h92;->LJIIJ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h1O;IZ)V

    iget-object v0, p0, LY/ACListenerS49S0201000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hD0;

    iget-object v2, v0, LX/0hD0;->LLILIL:LX/0hCd;

    iget-object v1, v0, LX/0hD0;->LLILZLL:Ljava/util/List;

    iget v0, p0, LY/ACListenerS49S0201000_20;->i2:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h1O;

    invoke-interface {v2, v0, p1}, LX/0hCd;->LJJ(LX/0h1O;Landroid/view/View;)V

    new-instance v3, LX/0JJp;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS49S0201000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hD0;

    iget-object v1, v0, LX/0hD0;->LLILZLL:Ljava/util/List;

    iget v0, p0, LY/ACListenerS49S0201000_20;->i2:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0h1O;

    iget-object v0, p0, LY/ACListenerS49S0201000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hD0;

    iget-object v0, v0, LX/0hD0;->LLILLL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    invoke-static {v0}, LX/0h92;->LJI(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Ljava/lang/String;

    invoke-direct {v3, v2, v1}, LX/0JJp;-><init>(Landroid/content/Context;LX/0h1O;)V

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public static final onClick$4(LY/ACListenerS49S0201000_20;Landroid/view/View;)V
    .locals 3

    const-wide/16 v0, 0x4b0

    invoke-static {p1, v0, v1}, LX/06Ho;->LIZ(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0h92;->LIZ:Ljava/util/ArrayList;

    iget-object v0, p0, LY/ACListenerS49S0201000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hAG;

    invoke-static {v0}, LX/0h92;->LJIIZILJ(LX/0hAG;)V

    iget v0, p0, LY/ACListenerS49S0201000_20;->i2:I

    invoke-static {v0}, LX/0h92;->LJIIIIZZ(I)V

    iget-object v0, p0, LY/ACListenerS49S0201000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hDG;

    iget-object v2, v0, LX/0hDG;->LL:LX/0hCj;

    iget-object v1, p0, LY/ACListenerS49S0201000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0hAG;

    iget v0, p0, LY/ACListenerS49S0201000_20;->i2:I

    invoke-interface {v2, v1, v0}, LX/0hCj;->LIZ(LX/0hAG;I)V

    return-void
.end method

.method public static final onClick$5(LY/ACListenerS49S0201000_20;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS49S0201000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hDU;

    iget-object v1, v0, LX/0hDU;->LLILIL:Lcom/ss/android/ugc/aweme/photodownload/PhotoSelectionViewModel;

    iget v0, p0, LY/ACListenerS49S0201000_20;->i2:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/photodownload/PhotoSelectionViewModel;->ku2(I)V

    iget-object v0, p0, LY/ACListenerS49S0201000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hDV;

    iget-object v1, v0, LX/0hDV;->LLILIL:LX/0Ci6;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0Ci6;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS49S0201000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS49S0201000_20;

    invoke-static {v0, p1}, LY/ACListenerS49S0201000_20;->onClick$5(LY/ACListenerS49S0201000_20;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS49S0201000_20;

    invoke-static {v0, p1}, LY/ACListenerS49S0201000_20;->onClick$4(LY/ACListenerS49S0201000_20;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS49S0201000_20;

    invoke-static {v0, p1}, LY/ACListenerS49S0201000_20;->onClick$3(LY/ACListenerS49S0201000_20;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS49S0201000_20;

    invoke-static {v0, p1}, LY/ACListenerS49S0201000_20;->onClick$2(LY/ACListenerS49S0201000_20;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS49S0201000_20;

    invoke-static {v0, p1}, LY/ACListenerS49S0201000_20;->onClick$1(LY/ACListenerS49S0201000_20;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS49S0201000_20;

    invoke-static {v0, p1}, LY/ACListenerS49S0201000_20;->onClick$0(LY/ACListenerS49S0201000_20;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
