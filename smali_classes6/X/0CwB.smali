.class public final LX/0CwB;
.super Lcom/bytedance/tux/input/TuxTextView;
.source "SourceFile"


# instance fields
.field public LLJJIJIL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0CwB;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static LJJJJ(LX/0CwB;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;II)V
    .locals 16

    move/from16 v2, p2

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    const/4 v8, 0x0

    move-object/from16 v7, p1

    move-object/from16 v4, p0

    if-nez v7, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x11

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v5, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v9, 0x0

    const/16 p3, 0xffc

    move v10, v9

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move v15, v9

    move/from16 p0, v9

    move-object/from16 p1, v8

    move-object/from16 p2, v8

    invoke-static/range {v5 .. v19}, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LJFF(Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Ljava/lang/Integer;IZLjava/lang/Integer;LX/0DHJ;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Float;Lkotlin/jvm/functions/Function1;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;->LIZIZ(Landroid/content/Context;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v4, v8, v8, v8, v8}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;->suffixIcon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-eqz v3, :cond_3

    iget-object v2, v4, LX/0CwB;->LLJJIJIL:Lkotlin/Pair;

    new-instance v1, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v0, 0x110

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(LX/0CwB;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;I)V

    invoke-virtual {v4, v3, v2, v1}, LX/0CwB;->LJJJI(Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;Lkotlin/Pair;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v3, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;->prefixIcon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-eqz v3, :cond_1

    iget-object v2, v4, LX/0CwB;->LLJJJ:Lkotlin/Pair;

    new-instance v1, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v0, 0x111

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(LX/0CwB;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;I)V

    invoke-virtual {v4, v3, v2, v1}, LX/0CwB;->LJJJI(Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;Lkotlin/Pair;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    const v0, 0x7f060360

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    goto :goto_0
.end method


# virtual methods
.method public final LJJJI(Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;Lkotlin/Pair;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->requireImage(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v0

    invoke-static {v0}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    new-instance v1, LX/0DvO;

    const/4 v0, 0x0

    invoke-direct {v1, p3, p0, v0}, LX/0DvO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/129q;->LJJI(LX/11eY;)V

    return-void
.end method
