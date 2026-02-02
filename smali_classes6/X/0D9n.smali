.class public final LX/0D9n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LX/0D9n;->LIZ:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;IILlaa/k;)V
    .locals 3

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    invoke-static {v0, p1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-interface {p5}, Llaa/k;->LLLJ()I

    move-result v0

    add-int/2addr p3, v0

    neg-int v0, p3

    invoke-static {v0, p1}, LX/0CvT;->LJI(ILandroid/view/View;)V

    invoke-interface {p5}, Llaa/k;->LLILLIZIL()I

    move-result v0

    add-int/2addr p4, v0

    neg-int v0, p4

    invoke-static {v0, p1}, LX/0CvT;->LIZLLL(ILandroid/view/View;)V

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;->text:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    const-string v0, "hot_selling_tag_tips"

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, LX/0D5D;->LIZ(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;LX/0mTi;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    move-object v0, v2

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;->backgroundColor:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/CommonColor;

    if-eqz v1, :cond_2

    invoke-static {p0, v2}, LX/0DMp;->LJI(Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/CommonColor;->darkColor:Ljava/lang/String;

    goto :goto_2

    :cond_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/CommonColor;->color:Ljava/lang/String;

    :goto_2
    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0D6o;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_2
    const v0, 0x7f0602ec

    invoke-static {v0, p0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    iput-object v0, v1, LX/06Am;->LIZ:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v1, p0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v1, Lkotlin/jvm/internal/AwS363S0200000_5;

    const/16 v0, 0xa7

    invoke-direct {v1, p2, p0, v0}, Lkotlin/jvm/internal/AwS363S0200000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;Landroid/content/Context;I)V

    invoke-static {p1, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    :catch_0
    move-exception v0

    throw v0

    :cond_3
    invoke-static {p1}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    return-void
.end method

.method public static LIZIZ(Landroid/content/Context;Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;II)V
    .locals 16

    move-object/from16 v10, p1

    move/from16 v3, p4

    move/from16 v5, p3

    move-object/from16 v1, p2

    if-eqz v1, :cond_f

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;->text:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-eqz v0, :cond_e

    const/4 v4, 0x0

    invoke-static {v4, v10}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;->text:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    const-string v0, "hot_selling_tag_tips"

    const/4 v2, 0x0

    invoke-static {v10, v6, v0, v2}, LX/0D5D;->LIZIZ(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;LX/0mTi;)V

    invoke-virtual {v10}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJL(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;->text:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;->textAttribute:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;

    if-nez v0, :cond_b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x10

    invoke-static/range {v10 .. v15}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;->text:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;->arguments:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;

    const/4 v4, 0x1

    if-eqz v6, :cond_0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;->linkTextType:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;->iconAttribute:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/IconAttribute;

    if-eqz v0, :cond_0

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v8, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;->iconAttribute:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/IconAttribute;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/IconAttribute;->size:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Size;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Size;->height:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    move-object v7, v2

    :cond_4
    :goto_3
    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    :cond_5
    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v5, v0

    int-to-float v0, v5

    neg-float v0, v0

    invoke-static {v10, v0}, LX/0X3I;->B7(Lcom/bytedance/tux/input/TuxTextView;F)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v3, v0

    int-to-float v0, v3

    invoke-static {v10, v0}, LX/0X3I;->d7(Lcom/bytedance/tux/input/TuxTextView;F)V

    goto :goto_6

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v7

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_7
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    if-ge v6, v0, :cond_8

    move-object v7, v4

    move v6, v0

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    goto :goto_4

    :cond_b
    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v5, v0

    int-to-float v0, v5

    neg-float v0, v0

    invoke-static {v10, v0}, LX/0X3I;->B7(Lcom/bytedance/tux/input/TuxTextView;F)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v3, v0

    int-to-float v0, v3

    invoke-static {v10, v0}, LX/0X3I;->d7(Lcom/bytedance/tux/input/TuxTextView;F)V

    :goto_6
    :try_start_0
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;->backgroundColor:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/CommonColor;

    move-object/from16 v3, p0

    if-eqz v1, :cond_d

    invoke-static {v3, v2}, LX/0DMp;->LJI(Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/CommonColor;->darkColor:Ljava/lang/String;

    goto :goto_7

    :cond_c
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/CommonColor;->color:Ljava/lang/String;

    :goto_7
    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0D6o;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :cond_d
    const v0, 0x7f0602ec

    invoke-static {v0, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    iput-object v0, v1, LX/06Am;->LIZ:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v1, v3}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_9
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    throw v0

    :cond_e
    invoke-static {v10}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :catchall_0
    :goto_9
    if-nez v2, :cond_10

    :cond_f
    invoke-static {v10}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_10
    return-void
.end method

.method public static LIZJ(IILandroid/view/View;)Landroid/view/View;
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b31c9

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/0D9n;->LIZJ(IILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZLLL(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpFunctionSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpFunctionSettings$EcPdpFunctionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpFunctionSettings$EcPdpFunctionConfig;->hotSellingTagClickable:Z

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v5, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v4, v0

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v5, v4, v0}, LX/0D9n;->LIZJ(IILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_1
    sget-object v1, LX/0D9n;->LIZ:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/0D9n;->LIZJ(IILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_5

    :cond_4
    sget-object v0, LX/0D9n;->LIZ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return v6
.end method

.method public static LJ(Landroid/view/MotionEvent;Landroid/view/ViewGroup;)Z
    .locals 6

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpFunctionSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpFunctionSettings$EcPdpFunctionConfig;

    move-result-object v0

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpFunctionSettings$EcPdpFunctionConfig;->hotSellingTagClickable:Z

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    sget-object v5, LX/0D9n;->LIZ:Ljava/util/WeakHashMap;

    invoke-virtual {v5, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    return v3

    :cond_1
    invoke-virtual {v5, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->performClick()Z

    :cond_3
    invoke-virtual {v5, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_4
    return v0
.end method
