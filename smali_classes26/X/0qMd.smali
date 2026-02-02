.class public final LX/0qMd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qMc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLLZIL(ZLandroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;)V
    .locals 6

    instance-of v0, p2, LX/0qMe;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0b1c77

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_2
    check-cast p2, LX/0qMe;

    const-string v0, "name"

    invoke-virtual {p3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    invoke-virtual {p2, v0}, LX/0qMe;->setNameText(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "phone"

    invoke-virtual {p3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v2, v5

    const-string v0, "alternate_phone"

    invoke-virtual {p3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p2, v3}, LX/0qMe;->setPhoneList(Ljava/util/List;)V

    const-string v0, "email"

    invoke-virtual {p3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v4

    :cond_6
    invoke-virtual {p2, v0}, LX/0qMe;->setEmailText(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0qMe;->setAddressDetailText(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {p3, v5, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;ZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0qMe;->setRegionText(Ljava/lang/String;)V

    const-string v0, "zipcode"

    invoke-virtual {p3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v4, v0

    :cond_7
    invoke-virtual {p2, v4}, LX/0qMe;->setZipcodeText(Ljava/lang/String;)V

    return-void
.end method

.method public final i0(ZLandroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ShippingAddressRichInfo;)V
    .locals 20

    move-object/from16 v2, p2

    instance-of v0, v2, LX/0qMe;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b52b9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_1
    const v0, 0x7f0b234c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_2
    const v0, 0x7f0b030c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_3
    const v0, 0x7f0b6076

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_4
    const v0, 0x7f0b9010

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_5
    const v3, 0x7f0b1c77

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_6
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    :cond_7
    check-cast v2, LX/0qMe;

    invoke-virtual {v2}, LX/0qMe;->getNameFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_8
    invoke-virtual {v2}, LX/0qMe;->getNameFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ShippingAddressRichInfo;->title:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    const-string v7, "AddressRichTextRenderDefaultImpl"

    const/4 v8, 0x0

    const v6, 0x7f06039b

    move/from16 v5, p1

    invoke-static/range {v3 .. v8}, LX/0D5K;->LIZIZ(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;ZILjava/lang/String;LX/0mTi;)V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ShippingAddressRichInfo;->descriptionList:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    new-instance v9, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v0, 0x6

    invoke-direct {v9, v3, v8, v0, v1}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v0, 0x4

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x10

    invoke-static/range {v9 .. v14}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const/4 v0, 0x2

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v0, 0x800003

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x5

    invoke-virtual {v9, v0}, Landroid/view/View;->setTextAlignment(I)V

    move-object v14, v9

    move/from16 v16, v5

    move/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    invoke-static/range {v14 .. v19}, LX/0D5K;->LIZIZ(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;ZILjava/lang/String;LX/0mTi;)V

    invoke-virtual {v2}, LX/0qMe;->getDefaultRichInfoListLayoutFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_a
    return-void
.end method
