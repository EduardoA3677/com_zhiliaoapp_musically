.class public LX/0y3K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0y3K;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0y3K;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0y3K;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final afterTextChanged$0(LX/0y3K;Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, LX/0y3K;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xSo;

    iget-object v0, v0, LX/0xSo;->LLLII:LX/0a3L;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0y3K;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xSo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0a3L;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0y3K;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/text/TextWatcher;

    invoke-interface {v0, v1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static final afterTextChanged$1(LX/0y3K;Landroid/text/Editable;)V
    .locals 5

    iget-object v0, p0, LX/0y3K;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;->Tm()LX/0qTA;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0qTA;->LJFF(Z)V

    :cond_0
    iget-object v0, p0, LX/0y3K;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;->LLJIJIL:LX/0xSo;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0xSo;->setValidationStatus(I)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    iget-object v0, p0, LX/0y3K;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;->LLJIJIL:LX/0xSo;

    if-eqz v1, :cond_4

    invoke-static {}, LX/0Ak8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0y3K;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoPanel;->getPlaceholderText()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-virtual {v1, v0}, LX/0xSo;->setPlaceholderText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, LX/0y3K;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;->LLJIJIL:LX/0xSo;

    if-eqz v4, :cond_5

    new-instance v3, LX/0Dgq;

    invoke-direct {v3}, LX/0Dgq;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS539S0100000_29;

    iget-object v1, p0, LX/0y3K;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;

    const/16 v0, 0x1f1

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;I)V

    invoke-static {v4, v3, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/0y3K;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;->LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;->getHint()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_7
    const-string v0, ""

    goto :goto_0
.end method

.method public static final afterTextChanged$2(LX/0y3K;Landroid/text/Editable;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/0y3K;->l0:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    iget-object p0, p0, LX/0y3K;->l1:Ljava/lang/Object;

    check-cast p0, LX/0xE0;

    iget-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0x4f;

    invoke-virtual {v0}, LX/0x4f;->cancel()V

    new-instance v4, LX/0x4f;

    invoke-direct {v4}, LX/0x4f;-><init>()V

    iput-object v4, v1, LX/00zH;->element:Ljava/lang/Object;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, LX/0xE0;->LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0xE0;->LJLIL(Z)V

    sget-object v0, Lcom/ss/android/ugc/aweme/api/AnchorSearchService;->LIZ:LX/03mH;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/03mH;->LIZIZ:Lcom/ss/android/ugc/aweme/api/AnchorSearchService;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/api/AnchorSearchService;->getAnchorSearchResponse(Ljava/lang/String;)LX/14zc;

    move-result-object v3

    new-instance v2, LX/0y3a;

    const/16 v0, 0xa

    invoke-direct {v2, v3, p0, v0}, LX/0y3a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v4}, LX/0x4f;->LIZ()LX/0x4g;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/0xE0;->LJLI()V

    return-void
.end method

.method public static final beforeTextChanged$0(LX/0y3K;Ljava/lang/CharSequence;III)V
    .locals 2

    iget-object v0, p0, LX/0y3K;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xSo;

    iget-object v0, v0, LX/0xSo;->LLLII:LX/0a3L;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0y3K;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xSo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0a3L;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0y3K;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/text/TextWatcher;

    invoke-interface {v0, v1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final beforeTextChanged$1(LX/0y3K;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$2(LX/0y3K;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$0(LX/0y3K;Ljava/lang/CharSequence;III)V
    .locals 2

    iget-object v0, p0, LX/0y3K;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xSo;

    iget-object v0, v0, LX/0xSo;->LLLII:LX/0a3L;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0y3K;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xSo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0a3L;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0y3K;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/text/TextWatcher;

    invoke-interface {v0, v1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onTextChanged$1(LX/0y3K;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$2(LX/0y3K;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget v0, p0, LX/0y3K;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0y3K;

    invoke-static {v0, p1}, LX/0y3K;->afterTextChanged$0(LX/0y3K;Landroid/text/Editable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0y3K;

    invoke-static {v0, p1}, LX/0y3K;->afterTextChanged$1(LX/0y3K;Landroid/text/Editable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0y3K;

    invoke-static {v0, p1}, LX/0y3K;->afterTextChanged$2(LX/0y3K;Landroid/text/Editable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget v0, p0, LX/0y3K;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0y3K;

    invoke-static {v0, p1, p2, p3, p4}, LX/0y3K;->beforeTextChanged$0(LX/0y3K;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0y3K;

    invoke-static {v0, p1, p2, p3, p4}, LX/0y3K;->beforeTextChanged$1(LX/0y3K;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0y3K;

    invoke-static {v0, p1, p2, p3, p4}, LX/0y3K;->beforeTextChanged$2(LX/0y3K;Ljava/lang/CharSequence;III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget v0, p0, LX/0y3K;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0y3K;

    invoke-static {v0, p1, p2, p3, p4}, LX/0y3K;->onTextChanged$0(LX/0y3K;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0y3K;

    invoke-static {v0, p1, p2, p3, p4}, LX/0y3K;->onTextChanged$1(LX/0y3K;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0y3K;

    invoke-static {v0, p1, p2, p3, p4}, LX/0y3K;->onTextChanged$2(LX/0y3K;Ljava/lang/CharSequence;III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
