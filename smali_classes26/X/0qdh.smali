.class public LX/0qdh;
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

    iput p3, p0, LX/0qdh;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0qdh;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0qdh;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final afterTextChanged$0(LX/0qdh;Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public static final afterTextChanged$1(LX/0qdh;Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$0(LX/0qdh;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$1(LX/0qdh;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$0(LX/0qdh;Ljava/lang/CharSequence;III)V
    .locals 17

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0qdh;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x9L;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_9

    invoke-static/range {p1 .. p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v6, LX/0qdh;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateFragment;->XN()Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateViewModel;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    iput-object v7, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateViewModel;->LLIZ:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->items:Ljava/util/List;

    if-eqz v1, :cond_3

    new-instance v10, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->key:Ljava/lang/String;

    const-string v0, "address"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->key:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateViewModel;->LLIZ:Ljava/lang/String;

    invoke-direct {v3, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v3

    :cond_0
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_9

    goto :goto_1

    :cond_3
    move-object v10, v11

    :cond_4
    iget-object v9, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-eqz v9, :cond_5

    const/16 p0, 0xffd

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    invoke-static/range {v9 .. v17}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/DeliveryInstructionInfo;LX/0Pgk;Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/AddressBase;Ljava/lang/String;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    move-result-object v11

    :cond_5
    iput-object v11, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_6

    new-instance v1, LY/ARunnableS81S0100000_25;

    const/16 v0, 0x1a

    invoke-direct {v1, v2, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateViewModel;->LLJILJIL:LX/0qdv;

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v3

    iget v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateViewModel;->LLILLJJLI:I

    iput v1, v3, Landroid/os/Message;->what:I

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateViewModel;->LLJILJIL:LX/0qdv;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateViewModel;->LLJILJIL:LX/0qdv;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_6
    :goto_1
    invoke-static/range {p1 .. p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v6, LX/0qdh;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateFragment;->LLJJIJI:Z

    if-nez v0, :cond_7

    iput-boolean v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateFragment;->LLJJIJI:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateFragment;->XN()Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateViewModel;->LLJI:LX/0qIv;

    iget-object v0, v6, LX/0qdh;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateFragment;->XN()Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateViewModel;->LLILZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateFragment;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateFragment;

    if-eqz v3, :cond_7

    new-instance v2, LX/0Dgr;

    invoke-direct {v2}, LX/0Dgr;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS69S1000000_25;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS69S1000000_25;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    if-eqz p1, :cond_9

    :cond_8
    invoke-static/range {p1 .. p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, v6, LX/0qdh;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateFragment;

    iput-boolean v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateFragment;->LLJJIJI:Z

    :cond_a
    iget-object v0, v6, LX/0qdh;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateFragment;->VN()V

    return-void
.end method

.method public static final onTextChanged$1(LX/0qdh;Ljava/lang/CharSequence;III)V
    .locals 7

    iget-object v0, p0, LX/0qdh;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/ui/MusCountryListActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/ui/MusCountryListActivity;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, LX/0qdh;->l1:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/account/login/ui/MusCountryListActivity;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v3, v5

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_6

    aget-char v0, v5, v1

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "code"

    :goto_1
    iput-object v0, v6, Lcom/ss/android/ugc/aweme/account/login/ui/MusCountryListActivity;->LLIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0qdh;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/ui/MusCountryListActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/ui/MusCountryListActivity;->LLILLL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0qdh;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/ui/MusCountryListActivity;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/account/login/ui/MusCountryListActivity;->LLILZ:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/account/login/ui/MusCountryListActivity;->LLILZIL:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/account/login/ui/MusCountryListActivity;->LLIZ:Ljava/lang/String;

    new-instance v1, LX/0uD0;

    invoke-direct {v1}, LX/0uD0;-><init>()V

    if-eqz v6, :cond_0

    const-string v0, "login_panel_type"

    invoke-virtual {v1, v0, v6}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v5, :cond_1

    const-string v0, "page"

    invoke-virtual {v1, v0, v5}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "input_type"

    invoke-virtual {v1, v0, v3}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "start_region_code_typing"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/0qdh;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/ui/MusCountryListActivity;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/account/login/ui/MusCountryListActivity;->LLILLL:Ljava/lang/Boolean;

    :cond_2
    iget-object v0, p0, LX/0qdh;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/ui/MusCountryListActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/ui/MusCountryListActivity;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/16uR;

    iget-object v0, v3, LX/16uR;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/0qdh;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/ui/MusCountryListActivity;

    iget v0, v3, LX/16uR;->LIZ:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/16uR;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    iget-object v0, p0, LX/0qdh;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/ui/MusCountryListActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/ui/MusCountryListActivity;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    const-string v0, "country_name"

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, LX/0qdh;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/ui/MusCountryListActivity;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/ui/MusCountryListActivity;->LLILIL:LX/125Q;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0qdh;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/ui/MusCountryListActivity;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/ui/MusCountryListActivity;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/ui/MusCountryListActivity;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v2, 0x8

    :cond_8
    invoke-static {v1, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p0, LX/0qdh;->l0:Ljava/lang/Object;

    check-cast v0, LX/0om8;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    return-void

    :cond_9
    const/16 v0, 0x8

    goto :goto_3
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget v0, p0, LX/0qdh;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0qdh;

    invoke-static {v0, p1}, LX/0qdh;->afterTextChanged$0(LX/0qdh;Landroid/text/Editable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0qdh;

    invoke-static {v0, p1}, LX/0qdh;->afterTextChanged$1(LX/0qdh;Landroid/text/Editable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget v0, p0, LX/0qdh;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0qdh;

    invoke-static {v0, p1, p2, p3, p4}, LX/0qdh;->beforeTextChanged$0(LX/0qdh;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0qdh;

    invoke-static {v0, p1, p2, p3, p4}, LX/0qdh;->beforeTextChanged$1(LX/0qdh;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget v0, p0, LX/0qdh;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0qdh;

    invoke-static {v0, p1, p2, p3, p4}, LX/0qdh;->onTextChanged$0(LX/0qdh;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0qdh;

    invoke-static {v0, p1, p2, p3, p4}, LX/0qdh;->onTextChanged$1(LX/0qdh;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
