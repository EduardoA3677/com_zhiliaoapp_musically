.class public LY/AfS51S1100000_25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/AfS51S1100000_25;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS51S1100000_25;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS51S1100000_25;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS51S1100000_25;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v8, p1

    const-string v10, "AddressSelectViewModel@235c.searchLocationByZipcode$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    iget-object v7, v8, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/SearchDistrictsData;

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object/from16 v5, p0

    if-eqz v7, :cond_3

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/SearchDistrictsData;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getInputBoxHintContentList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/api/model/InputBoxHintContent;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/InputBoxHintContent;->getInputBoxKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "zipcode"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/InputBoxHintContent;->getInputBoxHintType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/api/model/InputBoxHintContent;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/InputBoxHintContent;->getHintMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v5, LY/AfS51S1100000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;->Zu2(Ljava/lang/String;Z)V

    :cond_1
    :goto_1
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v3, v9

    goto :goto_0

    :cond_3
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v7, :cond_1

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/SearchDistrictsData;->districts:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;

    if-eqz v0, :cond_1

    iget-object v3, v5, LY/AfS51S1100000_25;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;

    iget-object v2, v5, LY/AfS51S1100000_25;->s0:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;->parRegions:Ljava/util/List;

    if-eqz v5, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v5, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;

    new-instance v11, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    iget-object v12, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;->name:Ljava/lang/String;

    iget-object v13, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;->geoNameId:Ljava/lang/String;

    iget-object v14, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;->code:Ljava/lang/String;

    iget-object v15, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;->districtKey:Ljava/lang/String;

    const/16 v16, 0x0

    move-object/from16 p0, v16

    move-object/from16 p1, v16

    invoke-direct/range {v11 .. v18}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/AddressBase;)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iget-object v12, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;->name:Ljava/lang/String;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;->geoNameId:Ljava/lang/String;

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;->districtKey:Ljava/lang/String;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;->code:Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;->addressBase:Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/AddressBase;

    new-instance v11, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    const/16 v16, 0x0

    move-object/from16 p0, v16

    move-object/from16 p1, v4

    invoke-direct/range {v11 .. v18}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/AddressBase;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, LX/0qGW;->LL:LX/0qGW;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;->addressBase:Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/AddressBase;

    sput-object v0, LX/0qGW;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/AddressBase;

    invoke-virtual {v3, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;->av2(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1
.end method

.method public static final accept$1(LY/AfS51S1100000_25;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "MarketplacePaymentService@820f.makePurchase$7"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, LX/0Jlc;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, LX/0Jlc;

    invoke-virtual {v2}, LX/0F5r;->getErrorCode()I

    move-result v1

    const v0, 0x2dd69f

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0pph;->LIZ:LX/0pph;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v6

    if-eqz v6, :cond_0

    const v0, 0x7f1230d9

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f1230d7

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1230d6

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1230d8

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v6}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x161

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, v4, v1}, LX/0km8;->LIZ(LX/0oDk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS69S1000000_25;

    const/16 v0, 0x22

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS69S1000000_25;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_0
    :goto_0
    sget-object v4, LX/0pph;->LIZLLL:LX/0aNE;

    new-instance v3, LX/0ppi;

    new-instance v2, LX/0ppn;

    invoke-direct {v2, p1}, LX/0ppn;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, p0, LY/AfS51S1100000_25;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/AfS51S1100000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;

    invoke-direct {v3, v2, v1, v0}, LX/0ppi;-><init>(LX/0ppp;Ljava/lang/String;Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;)V

    invoke-virtual {v4, v3}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, LX/0pph;->LIZ:LX/0pph;

    invoke-virtual {v2}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f125c80

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {v2}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v1}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v3}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/0ppr;

    if-eqz v0, :cond_4

    sget-object v0, LX/0pph;->LIZ:LX/0pph;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f125cc4

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0

    :cond_4
    sget-object v0, LX/0pph;->LIZ:LX/0pph;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f125cc3

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto/16 :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS51S1100000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS51S1100000_25;

    invoke-static {v0, p1}, LY/AfS51S1100000_25;->accept$1(LY/AfS51S1100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS51S1100000_25;

    invoke-static {v0, p1}, LY/AfS51S1100000_25;->accept$0(LY/AfS51S1100000_25;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
