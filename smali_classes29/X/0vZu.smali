.class public final LX/0vZu;
.super LX/0va0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0va0<",
        "LX/0va5;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItem;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Z

.field public LLILLL:F

.field public LLILZ:LX/0vZx;

.field public LLILZIL:LX/0vZv;

.field public LLILZLL:Lkotlin/jvm/internal/AwS538S0100000_28;

.field public LLIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0va0;-><init>()V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0vZu;->LLILLIZIL:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, LX/0vZu;->LLIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LLJLL(LX/0va5;I)V
    .locals 25

    move/from16 v4, p2

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    invoke-super {v6, v5, v4}, LX/0va0;->LLJLL(LX/0va5;I)V

    instance-of v1, v5, LX/0va3;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/4 v12, 0x3

    const/4 v14, 0x2

    const/4 v9, 0x4

    const/4 v8, 0x0

    const/4 v7, 0x1

    const-string v16, ""

    if-eqz v1, :cond_9

    move-object v2, v5

    check-cast v2, LX/0va3;

    iget-object v0, v6, LX/0vZu;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItem;

    iget-object v3, v6, LX/0vZu;->LLILZIL:LX/0vZv;

    iget v0, v6, LX/0vZu;->LLILLL:F

    iput-object v11, v2, LX/0va6;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItem;

    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, -0x2

    float-to-int v0, v0

    invoke-static {v10, v1, v0}, LX/0DMp;->LJIIIZ(Landroid/view/View;II)V

    if-eqz v3, :cond_0

    iget-object v13, v3, LX/0vZv;->LIZ:LX/0vZw;

    if-nez v13, :cond_1

    :cond_0
    new-instance v13, LX/0vZw;

    new-array v0, v9, [Ljava/lang/Float;

    aput-object v15, v0, v8

    aput-object v15, v0, v7

    aput-object v15, v0, v14

    aput-object v15, v0, v12

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v13, v0}, LX/0vZw;-><init>(Ljava/util/List;)V

    :cond_1
    iget-object v1, v2, LX/0va3;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_3

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItem;->name:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object/from16 v0, v16

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, v2, LX/0va3;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_4

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_4
    iget-object v0, v2, LX/0va3;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/AppCompatTextView;->setAllCaps(Z)V

    :cond_5
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v13}, LX/0vZw;->LIZIZ()F

    move-result v0

    float-to-int v11, v0

    invoke-virtual {v13}, LX/0vZw;->LIZLLL()F

    move-result v0

    float-to-int v10, v0

    invoke-virtual {v13}, LX/0vZw;->LIZJ()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v13}, LX/0vZw;->LIZ()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v12, v11, v10, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    if-eqz v3, :cond_9

    iget-boolean v0, v2, LX/0va5;->LL:Z

    if-eqz v0, :cond_20

    iget-object v12, v3, LX/0vZv;->LIZIZ:LX/0vZy;

    iget-object v10, v3, LX/0vZv;->LIZLLL:Ljava/lang/Integer;

    :goto_0
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget v0, v12, LX/0vZy;->LIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget v0, v12, LX/0vZy;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, v12, LX/0vZy;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v11, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_6
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    new-array v0, v7, [Landroid/graphics/drawable/GradientDrawable;

    aput-object v11, v0, v8

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, v2, LX/0va5;->LL:Z

    if-eqz v0, :cond_1e

    iget-object v0, v3, LX/0vZv;->LJFF:Ljava/lang/Integer;

    :goto_2
    iget-object v1, v2, LX/0va3;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    iget-boolean v0, v2, LX/0va5;->LL:Z

    if-eqz v0, :cond_1c

    iget v1, v3, LX/0vZv;->LJIIIZ:F

    iget v3, v3, LX/0vZv;->LJII:I

    :goto_4
    iget-object v0, v2, LX/0va3;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_8
    iget-object v2, v2, LX/0va3;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v0, 0x5

    if-lt v3, v0, :cond_1b

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_9
    instance-of v0, v5, LX/0va2;

    if-eqz v0, :cond_10

    move-object v3, v5

    check-cast v3, LX/0va2;

    iget-object v0, v6, LX/0vZu;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItem;

    iget-object v10, v6, LX/0vZu;->LLILZ:LX/0vZx;

    iget-boolean v2, v6, LX/0vZu;->LLILLJJLI:Z

    iget v12, v6, LX/0vZu;->LLILLL:F

    iput-object v13, v3, LX/0va6;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItem;

    if-eqz v10, :cond_a

    iget-object v11, v10, LX/0vZx;->LIZ:LX/0vZw;

    if-nez v11, :cond_b

    :cond_a
    new-instance v11, LX/0vZw;

    new-array v1, v9, [Ljava/lang/Float;

    aput-object v15, v1, v8

    aput-object v15, v1, v7

    aput-object v15, v1, v14

    const/4 v0, 0x3

    aput-object v15, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v11, v0}, LX/0vZw;-><init>(Ljava/util/List;)V

    :cond_b
    invoke-virtual {v11}, LX/0vZw;->LIZLLL()F

    move-result v0

    sub-float v1, v12, v0

    invoke-virtual {v11}, LX/0vZw;->LIZ()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v7, v1

    if-eqz v2, :cond_17

    if-eqz v13, :cond_18

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItem;->darkIcon:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabIcon;

    :goto_6
    if-eqz v2, :cond_16

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabIcon;->urlList:Ljava/util/List;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_16

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabIcon;

    if-eqz v1, :cond_19

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabIcon;->width:Ljava/lang/Float;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    :goto_8
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabIcon;->height:Ljava/lang/Float;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_9
    const/4 v13, 0x0

    cmpg-float v0, v1, v13

    if-eqz v0, :cond_c

    div-float/2addr v8, v1

    move v13, v8

    :cond_c
    int-to-float v0, v7

    mul-float/2addr v0, v13

    float-to-int v8, v0

    iget-object v15, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v11}, LX/0vZw;->LIZIZ()F

    move-result v0

    float-to-int v14, v0

    invoke-virtual {v11}, LX/0vZw;->LIZLLL()F

    move-result v0

    float-to-int v9, v0

    invoke-virtual {v11}, LX/0vZw;->LIZJ()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v11}, LX/0vZw;->LIZ()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v15, v14, v9, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v9, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    mul-float/2addr v13, v12

    invoke-virtual {v11}, LX/0vZw;->LIZIZ()F

    move-result v0

    add-float/2addr v13, v0

    invoke-virtual {v11}, LX/0vZw;->LIZJ()F

    move-result v0

    add-float/2addr v13, v0

    float-to-int v1, v13

    float-to-int v0, v12

    invoke-static {v9, v1, v0}, LX/0DMp;->LJIIIZ(Landroid/view/View;II)V

    iget-object v1, v3, LX/0va2;->LLILL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v1, :cond_d

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_d
    iget-object v0, v3, LX/0va2;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    if-nez v2, :cond_15

    move-object/from16 v17, v16

    :goto_a
    sget-object v18, LX/0uto;->SHOP_MALL_TAB_BAR:LX/0uto;

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, v19

    move/from16 v22, v21

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    invoke-static/range {v17 .. v24}, LX/0uW4;->LIZIZ(Ljava/lang/String;LX/0uto;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {v1}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    iput v8, v1, LX/129q;->LJIIIIZZ:I

    iput v7, v1, LX/129q;->LJIIIZ:I

    iget-object v0, v3, LX/0va2;->LLILL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iput-object v0, v1, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    :cond_e
    iput-object v2, v3, LX/0va2;->LLILLIZIL:Ljava/lang/String;

    if-eqz v10, :cond_10

    iget-boolean v0, v3, LX/0va5;->LL:Z

    if-eqz v0, :cond_14

    iget-object v8, v10, LX/0vZx;->LIZIZ:LX/0vZy;

    iget-object v2, v10, LX/0vZx;->LIZLLL:Ljava/lang/Integer;

    :goto_b
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget v0, v8, LX/0vZy;->LIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget v0, v8, LX/0vZy;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, v8, LX/0vZy;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_c
    invoke-virtual {v7, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_f
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, 0x0

    aput-object v7, v1, v0

    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_10
    iget-object v2, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, LX/0vZu;->LLIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0vZu;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItem;->id:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object/from16 v16, v0

    :cond_11
    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_12

    const v0, 0x7f0b2117

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_12
    return-void

    :cond_13
    const/4 v0, 0x0

    goto :goto_c

    :cond_14
    iget-object v8, v10, LX/0vZx;->LIZJ:LX/0vZy;

    iget-object v2, v10, LX/0vZx;->LJ:Ljava/lang/Integer;

    goto :goto_b

    :cond_15
    move-object/from16 v17, v2

    goto/16 :goto_a

    :cond_16
    if-eqz v13, :cond_18

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItem;->icon:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabIcon;

    if-eqz v2, :cond_18

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabIcon;->urlList:Ljava/util/List;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_18

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_17
    if-eqz v13, :cond_18

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItem;->icon:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabIcon;

    goto/16 :goto_6

    :cond_18
    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_19
    const/4 v8, 0x0

    if-eqz v1, :cond_1a

    goto/16 :goto_8

    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_1c
    iget v1, v3, LX/0vZv;->LJIIJ:F

    iget v3, v3, LX/0vZv;->LJIIIIZZ:I

    goto/16 :goto_4

    :cond_1d
    const v0, -0x777778

    goto/16 :goto_3

    :cond_1e
    iget-object v0, v3, LX/0vZv;->LJI:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_20
    iget-object v12, v3, LX/0vZv;->LIZJ:LX/0vZy;

    iget-object v10, v3, LX/0vZv;->LJ:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0vZu;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/0vZu;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItem;

    iget-boolean v0, p0, LX/0vZu;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItem;->darkIcon:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabIcon;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabIcon;->urlList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItem;->icon:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabIcon;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabIcon;->urlList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItem;->icon:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabIcon;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, LX/0va5;

    invoke-virtual {p0, p1, p2}, LX/0va0;->LLJLL(LX/0va5;I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-ne p2, v5, :cond_0

    new-instance v2, LX/0va2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c4e

    invoke-static {v1, v0, p1, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0va2;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v2, LX/0va3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c4f

    invoke-static {v1, v0, p1, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0va3;-><init>(Landroid/view/View;)V

    :goto_0
    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b7c70

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v5, :cond_2

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " parent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " viewType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    check-cast p1, LX/0va5;

    invoke-super {p0, p1}, LX/13M6;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    instance-of v0, p1, LX/0va6;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0vZu;->LLILZLL:Lkotlin/jvm/internal/AwS538S0100000_28;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/AwS538S0100000_28;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
