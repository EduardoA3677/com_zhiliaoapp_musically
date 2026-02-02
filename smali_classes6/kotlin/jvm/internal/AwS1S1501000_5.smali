.class public Lkotlin/jvm/internal/AwS1S1501000_5;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i6:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILandroid/view/View;Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionCouponModule;Ljava/lang/String;LX/00zH;I)V
    .locals 2

    iput p8, p0, Lkotlin/jvm/internal/AwS1S1501000_5;->$t:I

    if-eqz p8, :cond_0

    move-object v1, p0

    iput-object p6, v1, Lkotlin/jvm/internal/AwS1S1501000_5;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS1S1501000_5;->l1:Ljava/lang/Object;

    iput p1, v1, Lkotlin/jvm/internal/AwS1S1501000_5;->i6:I

    iput-object p7, v1, Lkotlin/jvm/internal/AwS1S1501000_5;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS1S1501000_5;->l3:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS1S1501000_5;->l4:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS1S1501000_5;->l5:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void

    :cond_0
    move-object v1, p0

    iput-object p4, v1, Lkotlin/jvm/internal/AwS1S1501000_5;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS1S1501000_5;->l2:Ljava/lang/Object;

    iput p1, v1, Lkotlin/jvm/internal/AwS1S1501000_5;->i6:I

    iput-object p7, v1, Lkotlin/jvm/internal/AwS1S1501000_5;->l3:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS1S1501000_5;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS1S1501000_5;->l4:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS1S1501000_5;->l5:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS1S1501000_5;)Ljava/lang/Object;
    .locals 8

    :try_start_0
    iget-object v4, p0, Lkotlin/jvm/internal/AwS1S1501000_5;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS1S1501000_5;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    iget v2, p0, Lkotlin/jvm/internal/AwS1S1501000_5;->i6:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S1501000_5;->l3:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S1501000_5;->s0:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;->E6(Lcom/bytedance/tux/input/TuxTextView;ILandroid/text/SpannableStringBuilder;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S1501000_5;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS1S1501000_5;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S1501000_5;->l4:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x1

    iget-object v6, p0, Lkotlin/jvm/internal/AwS1S1501000_5;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S1501000_5;->l5:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionCouponModule;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionCouponModule;->getTcSchema()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;->z6(Landroid/content/Context;Landroid/text/SpannableStringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S1501000_5;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S1501000_5;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S1501000_5;->l3:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$1(Lkotlin/jvm/internal/AwS1S1501000_5;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lkotlin/jvm/internal/AwS1S1501000_5;->s0:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    :try_start_0
    iget-object v1, v0, Lkotlin/jvm/internal/AwS1S1501000_5;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    iget v1, v0, Lkotlin/jvm/internal/AwS1S1501000_5;->i6:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, ", defaultMaxLine = "

    const-string v7, ", lineEndIndex = "

    const-string v9, ", lineCount = "

    const-string v10, ", ssb = "

    const-string v11, "textViewText = "

    const/4 v6, 0x0

    if-le v2, v1, :cond_1

    :try_start_1
    iget-object v1, v0, Lkotlin/jvm/internal/AwS1S1501000_5;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    iget v1, v0, Lkotlin/jvm/internal/AwS1S1501000_5;->i6:I

    sub-int/2addr v1, v3

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    sget-object v1, LX/08e5;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v3, :cond_0

    iget-object v1, v0, Lkotlin/jvm/internal/AwS1S1501000_5;->l2:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    iget-object v1, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-le v4, v1, :cond_0

    sget-object v3, LX/0qKq;->ERR107:LX/0qKq;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lkotlin/jvm/internal/AwS1S1501000_5;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lkotlin/jvm/internal/AwS1S1501000_5;->l2:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    iget-object v1, v1, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lkotlin/jvm/internal/AwS1S1501000_5;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lkotlin/jvm/internal/AwS1S1501000_5;->i6:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2, v6}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object v1, v0, Lkotlin/jvm/internal/AwS1S1501000_5;->l2:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    iget-object v1, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    :cond_0
    iget-object v3, v0, Lkotlin/jvm/internal/AwS1S1501000_5;->l2:Ljava/lang/Object;

    check-cast v3, LX/00zH;

    new-instance v2, Landroid/text/SpannableStringBuilder;

    iget-object v1, v0, Lkotlin/jvm/internal/AwS1S1501000_5;->l2:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    iget-object v1, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v14, v4}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v2, v3, LX/00zH;->element:Ljava/lang/Object;

    iget-object v2, v0, Lkotlin/jvm/internal/AwS1S1501000_5;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, v0, Lkotlin/jvm/internal/AwS1S1501000_5;->l2:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    iget-object v1, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lkotlin/jvm/internal/AwS1S1501000_5;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, Lkotlin/jvm/internal/AwS1S1501000_5;

    iget-object v5, v0, Lkotlin/jvm/internal/AwS1S1501000_5;->l3:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;

    iget v2, v0, Lkotlin/jvm/internal/AwS1S1501000_5;->i6:I

    iget-object v8, v0, Lkotlin/jvm/internal/AwS1S1501000_5;->l2:Ljava/lang/Object;

    check-cast v8, LX/00zH;

    iget-object v7, v0, Lkotlin/jvm/internal/AwS1S1501000_5;->s0:Ljava/lang/String;

    iget-object v3, v0, Lkotlin/jvm/internal/AwS1S1501000_5;->l4:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v6, v0, Lkotlin/jvm/internal/AwS1S1501000_5;->l5:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionCouponModule;

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Lkotlin/jvm/internal/AwS1S1501000_5;-><init>(ILandroid/view/View;Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionCouponModule;Ljava/lang/String;LX/00zH;I)V

    invoke-static {v4, v1}, LX/0CoR;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, Lkotlin/jvm/internal/AwS1S1501000_5;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    iget v1, v0, Lkotlin/jvm/internal/AwS1S1501000_5;->i6:I

    if-ne v2, v1, :cond_5

    iget-object v1, v0, Lkotlin/jvm/internal/AwS1S1501000_5;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lkotlin/jvm/internal/AwS1S1501000_5;->s0:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v13

    iget-object v1, v0, Lkotlin/jvm/internal/AwS1S1501000_5;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    iget v1, v0, Lkotlin/jvm/internal/AwS1S1501000_5;->i6:I

    sub-int/2addr v1, v3

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    iget-object v1, v0, Lkotlin/jvm/internal/AwS1S1501000_5;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    iget v1, v0, Lkotlin/jvm/internal/AwS1S1501000_5;->i6:I

    sub-int/2addr v1, v3

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v12

    sget-object v1, LX/08e5;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v3, :cond_2

    iget-object v1, v0, Lkotlin/jvm/internal/AwS1S1501000_5;->l2:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    iget-object v1, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-le v4, v1, :cond_2

    sget-object v5, LX/0qKq;->ERR107:LX/0qKq;

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lkotlin/jvm/internal/AwS1S1501000_5;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lkotlin/jvm/internal/AwS1S1501000_5;->l2:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    iget-object v1, v1, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lkotlin/jvm/internal/AwS1S1501000_5;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lkotlin/jvm/internal/AwS1S1501000_5;->i6:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v3, v6}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object v1, v0, Lkotlin/jvm/internal/AwS1S1501000_5;->l2:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    iget-object v1, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    :cond_2
    iget-object v1, v0, Lkotlin/jvm/internal/AwS1S1501000_5;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v12

    cmpl-float v1, v1, v13

    if-lez v1, :cond_3

    iget-object v3, v0, Lkotlin/jvm/internal/AwS1S1501000_5;->l2:Ljava/lang/Object;

    check-cast v3, LX/00zH;

    new-instance v2, Landroid/text/SpannableStringBuilder;

    iget-object v1, v0, Lkotlin/jvm/internal/AwS1S1501000_5;->l2:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    iget-object v1, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v14, v4}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v2, v3, LX/00zH;->element:Ljava/lang/Object;

    iget-object v2, v0, Lkotlin/jvm/internal/AwS1S1501000_5;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v11, v0, Lkotlin/jvm/internal/AwS1S1501000_5;->l3:Ljava/lang/Object;

    check-cast v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;

    iget-object v1, v0, Lkotlin/jvm/internal/AwS1S1501000_5;->l4:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v1, v0, Lkotlin/jvm/internal/AwS1S1501000_5;->l2:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    iget-object v13, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v13, Landroid/text/SpannableStringBuilder;

    iget-object v15, v0, Lkotlin/jvm/internal/AwS1S1501000_5;->s0:Ljava/lang/String;

    iget-object v1, v0, Lkotlin/jvm/internal/AwS1S1501000_5;->l5:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionCouponModule;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionCouponModule;->getTcSchema()Ljava/lang/String;

    move-result-object p0

    invoke-virtual/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;->z6(Landroid/content/Context;Landroid/text/SpannableStringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    iget-object v5, v0, Lkotlin/jvm/internal/AwS1S1501000_5;->l3:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;

    iget-object v4, v0, Lkotlin/jvm/internal/AwS1S1501000_5;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    iget v3, v0, Lkotlin/jvm/internal/AwS1S1501000_5;->i6:I

    iget-object v1, v0, Lkotlin/jvm/internal/AwS1S1501000_5;->l2:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    iget-object v2, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Landroid/text/SpannableStringBuilder;

    iget-object v1, v0, Lkotlin/jvm/internal/AwS1S1501000_5;->s0:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;->E6(Lcom/bytedance/tux/input/TuxTextView;ILandroid/text/SpannableStringBuilder;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v2, v0, Lkotlin/jvm/internal/AwS1S1501000_5;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v3, v0, Lkotlin/jvm/internal/AwS1S1501000_5;->l3:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;

    iget-object v1, v0, Lkotlin/jvm/internal/AwS1S1501000_5;->l4:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x1

    iget-object v7, v0, Lkotlin/jvm/internal/AwS1S1501000_5;->s0:Ljava/lang/String;

    iget-object v1, v0, Lkotlin/jvm/internal/AwS1S1501000_5;->l5:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionCouponModule;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionCouponModule;->getTcSchema()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;->z6(Landroid/content/Context;Landroid/text/SpannableStringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lkotlin/jvm/internal/AwS1S1501000_5;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    iget-object v11, v0, Lkotlin/jvm/internal/AwS1S1501000_5;->l3:Ljava/lang/Object;

    check-cast v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;

    iget-object v1, v0, Lkotlin/jvm/internal/AwS1S1501000_5;->l4:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v1, v0, Lkotlin/jvm/internal/AwS1S1501000_5;->l2:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    iget-object v13, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v13, Landroid/text/SpannableStringBuilder;

    iget-object v15, v0, Lkotlin/jvm/internal/AwS1S1501000_5;->s0:Ljava/lang/String;

    iget-object v1, v0, Lkotlin/jvm/internal/AwS1S1501000_5;->l5:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionCouponModule;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionCouponModule;->getTcSchema()Ljava/lang/String;

    move-result-object p0

    invoke-virtual/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;->z6(Landroid/content/Context;Landroid/text/SpannableStringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/AwS1S1501000_5;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, v0, Lkotlin/jvm/internal/AwS1S1501000_5;->l2:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    iget-object v1, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    iget-object v2, v0, Lkotlin/jvm/internal/AwS1S1501000_5;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    :catch_0
    iget-object v2, v0, Lkotlin/jvm/internal/AwS1S1501000_5;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, v0, Lkotlin/jvm/internal/AwS1S1501000_5;->l2:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    iget-object v1, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lkotlin/jvm/internal/AwS1S1501000_5;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :goto_0
    iget-object v0, v0, Lkotlin/jvm/internal/AwS1S1501000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v14}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS1S1501000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS1S1501000_5;->invoke$1(Lkotlin/jvm/internal/AwS1S1501000_5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS1S1501000_5;->invoke$0(Lkotlin/jvm/internal/AwS1S1501000_5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
