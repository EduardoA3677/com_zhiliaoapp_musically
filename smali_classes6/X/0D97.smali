.class public final LX/0D97;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public LL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILL:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0D97;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/04pw;->LIZLLL()Z

    move-result v0

    const/4 v2, 0x1

    const v1, 0x7f0e062f

    if-eqz v0, :cond_0

    invoke-static {p1, v1, p0, v2}, LX/01mT;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v1, p0, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_0
.end method

.method public static c0(LX/0D97;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ShippingAddressRichInfo;ZILX/0mTi;LX/0DMG;I)V
    .locals 18

    move-object/from16 v9, p4

    move/from16 v8, p3

    move/from16 v7, p2

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    and-int/lit8 v0, p6, 0x4

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    :cond_1
    and-int/lit8 v0, p6, 0x8

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    move-object v9, v11

    :cond_2
    and-int/lit8 v0, p6, 0x10

    if-nez v0, :cond_3

    move-object/from16 v11, p5

    :cond_3
    invoke-virtual/range {p0 .. p0}, LX/0D97;->getIconAddressFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    move-object/from16 v3, p1

    if-eqz v1, :cond_4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ShippingAddressRichInfo;->icon:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/IconAttribute;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, LX/0D97;->getIconAddressFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ShippingAddressRichInfo;->icon:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/IconAttribute;

    if-eqz v2, :cond_8

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/IconAttribute;->icon:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Icon;

    if-eqz v1, :cond_8

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0CwX;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Icon;Landroid/content/Context;)Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->toThumbFirstImageUrlModel()LX/00ta;

    move-result-object v4

    if-eqz v4, :cond_8

    goto :goto_1

    :cond_5
    const/16 v0, 0x8

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/IconAttribute;->size:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Size;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v2, :cond_6

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Size;->width:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    :goto_2
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    if-eqz v2, :cond_7

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Size;->height:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v6

    :cond_7
    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v5, v1}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS44S0200000_1;

    const/16 v0, 0x10

    invoke-direct {v1, v4, v5, v0}, LY/ARunnableS44S0200000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_8
    invoke-virtual/range {p0 .. p0}, LX/0D97;->getTvNameFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v12

    iget-object v13, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ShippingAddressRichInfo;->title:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    const-string v16, "RichAddressCardView"

    const/16 v17, 0x0

    move v14, v7

    move v15, v8

    invoke-static/range {v12 .. v17}, LX/0D5K;->LIZIZ(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;ZILjava/lang/String;LX/0mTi;)V

    invoke-virtual/range {p0 .. p0}, LX/0D97;->getLlAddressDetailContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v5

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ShippingAddressRichInfo;->descriptionList:Ljava/util/List;

    const/4 v10, 0x0

    const/16 v12, 0x10

    invoke-static/range {v5 .. v12}, LX/0D96;->LIZ(Landroid/widget/LinearLayout;Ljava/util/List;ZILX/0mTi;ZLX/0DMG;I)V

    return-void
.end method


# virtual methods
.method public final getIconAddressFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0D97;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b328a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0D97;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final getLlAddressDetailContainerFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0D97;->LLILL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b4315

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0D97;->LLILL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final getTvNameFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0D97;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b7fa1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0D97;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final setIconAddressFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0D97;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setLlAddressDetailContainerFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0D97;->LLILL:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setTvNameFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0D97;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method
