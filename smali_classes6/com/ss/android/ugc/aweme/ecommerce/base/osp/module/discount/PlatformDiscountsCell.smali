.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell<",
        "LX/008C;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJILJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLIZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lg4;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJ:LX/0Csp;

.field public LLJI:Z

.field public LLJIJIL:LX/008C;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;

    const-string v2, "viewModel"

    const-string v0, "getViewModel()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;->LLJILJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell;-><init>()V

    sget-object v3, LX/01uU;->LIZ:LX/01uU;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v10, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x151

    invoke-direct {v10, v2, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0mPL;I)V

    const/16 v1, 0x2c

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v18

    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x142

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0mPL;I)V

    const/16 v1, 0x44

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x143

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x145

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x147

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x149

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x14a

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;->LLIZ:Ljava/util/LinkedList;

    return-void

    :cond_0
    instance-of v1, v3, LX/0DI9;

    if-eqz v1, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x144

    invoke-direct {v4, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x146

    invoke-direct {v7, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    check-cast v3, LX/0DI9;

    new-instance v9, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x148

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0mPL;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS363S0200000_5;

    const/16 v1, 0x11

    invoke-direct {v2, v3, v4, v1}, Lkotlin/jvm/internal/AwS363S0200000_5;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v8

    new-instance v6, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x14b

    invoke-direct {v6, v8, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/05ta;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x14c

    invoke-direct {v5, v8, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/05ta;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x14d

    invoke-direct {v4, v8, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/05ta;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x14e

    invoke-direct {v3, v8, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/05ta;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x14f

    invoke-direct {v2, v8, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/05ta;I)V

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v11, LX/0JCD;

    invoke-direct {v11}, LX/0JCD;-><init>()V

    move-object v8, v8

    move-object v10, v10

    move-object v12, v6

    move-object v13, v5

    move-object v14, v7

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v18

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    sget-object v1, LX/01uW;->LIZ:LX/01uW;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x150

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0mPL;I)V

    const/16 v1, 0x45

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x152

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x153

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x13a

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x13b

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x13c

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_2
    sget-object v1, LX/01uV;->LIZ:LX/01uV;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x13d

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0mPL;I)V

    const/16 v1, 0x41

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x13e

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x13f

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x140

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    const/4 v15, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x141

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/01u5;I)V

    move-object/from16 v16, v15

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Don\'t support this VMScope: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " there"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static A6(Landroid/view/View;)Landroid/text/SpannableStringBuilder;
    .locals 7

    new-instance v4, Landroid/text/SpannableStringBuilder;

    const-string v0, " "

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f010730

    invoke-direct {v5, v1, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v5, v6, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060396

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJI(ILandroid/content/Context;)V

    new-instance v2, Landroid/text/style/ImageSpan;

    const/4 v1, 0x1

    invoke-direct {v2, v5, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/16 v0, 0x12

    :try_start_0
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v4
.end method

.method public static E6(Lcom/bytedance/tux/input/TuxTextView;ILandroid/text/SpannableStringBuilder;Ljava/lang/String;)Lkotlin/Pair;
    .locals 11

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "... "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v10, 0x1

    sub-int/2addr p1, v10

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v8

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v9

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-string v6, "rd_tiktokec_promotion_module_calculate_string_error"

    const-string v5, "error_msg"

    const-string v4, "tc_text"

    const-string v3, "desc_text"

    if-le v8, v0, :cond_0

    sget-object v1, LX/01jB;->LIZ:LX/01jB;

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3, v0}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    invoke-static {v4, p3}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    const-string v0, "get line end index wrong"

    invoke-static {v5, v0}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    invoke-static {v6, v1}, LX/01jB;->LJZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    sub-float/2addr v9, v0

    const/4 v2, 0x1

    :goto_0
    const/4 v7, 0x0

    if-ge v2, v8, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    sub-int v0, v8, v2

    invoke-virtual {p2, v0, v8}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    cmpl-float v0, v0, v9

    if-gtz v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/01jB;->LIZ:LX/01jB;

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3, v2}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    invoke-static {v4, p3}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    invoke-static {v5, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    invoke-static {v6, v0}, LX/01jB;->LJZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    sub-int/2addr v8, v2

    sub-int/2addr v8, v10

    if-gez v8, :cond_4

    const/4 v8, 0x0

    :cond_4
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2, v7, v8}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static J6(Lcom/bytedance/tux/icon/TuxIconView;II)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    invoke-static {p0, v0}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f010590

    invoke-virtual {p0, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    const v0, 0x7f06039c

    invoke-virtual {p0, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final C6(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusInfo;Z)V
    .locals 16

    move-object/from16 v4, p0

    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4fd3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x1

    xor-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/008C;

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/008C;->LLJILJILJ:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    :goto_1
    const v0, 0x7f0b4fd0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    new-instance v8, LX/0Dgg;

    invoke-direct {v8}, LX/0Dgg;-><init>()V

    const/16 v0, 0x40

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v6

    new-instance v5, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v0, 0x1a

    invoke-direct {v5, v4, v3, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;Ljava/util/HashMap;I)V

    invoke-static {v9, v8, v6, v5}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    move-object/from16 v5, p1

    if-eqz v0, :cond_9

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusInfo;->redeemIcon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIconDark()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v8

    :goto_2
    sget-object v0, LX/0DMG;->LJIJJLI:LX/04sD;

    new-instance v6, Lkotlin/jvm/internal/AwS363S0200000_5;

    const/16 v0, 0x10

    invoke-direct {v6, v8, v1, v0}, Lkotlin/jvm/internal/AwS363S0200000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Landroid/view/View;I)V

    invoke-static {v6}, LX/04sD;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    const v0, 0x7f0b4fcf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusInfo;->redeemIcon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0, v6}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const v0, 0x7f0b4fd2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    new-instance v6, Landroid/text/SpannableStringBuilder;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusInfo;->redeemTitle:Ljava/lang/String;

    const-string v15, ""

    if-nez v0, :cond_0

    move-object v0, v15

    :cond_0
    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusInfo;->redeemInfo:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    if-eqz v0, :cond_1

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;->A6(Landroid/view/View;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusInfo;->redeemInfo:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    if-eqz v0, :cond_7

    new-instance v9, Lt8b/AkS172S0400000_5;

    const/4 v14, 0x2

    move-object v13, v3

    move-object v12, v4

    move-object v11, v5

    move-object v10, v1

    invoke-direct/range {v9 .. v14}, Lt8b/AkS172S0400000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v8}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_4
    const v0, 0x7f0b4fce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_2

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusInfo;->additional:Ljava/lang/String;

    invoke-static {v6, v0, v7}, LX/0DTX;->LJIILL(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    :cond_2
    iget-object v6, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusInfo;->discountBrief:Ljava/util/List;

    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v10, 0x7f0b4fb3

    invoke-virtual {v11, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    invoke-virtual {v11, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v4}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/008C;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/008C;->LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusInfo;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusInfo;->discountBrief:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-ne v0, v7, :cond_6

    const/4 v0, 0x0

    :goto_5
    invoke-static {v0, v8}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/008C;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/008C;->LLJILJILJ:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v9

    :goto_6
    if-eqz v6, :cond_d

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionDiscountBrief;

    new-instance v8, Lg4;

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Lg4;-><init>(Landroid/content/Context;)V

    new-instance v12, Landroid/text/SpannableStringBuilder;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionDiscountBrief;->discountTitle:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v15

    :cond_3
    invoke-direct {v12, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionDiscountBrief;->discountInfo:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    if-eqz v0, :cond_4

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;->A6(Landroid/view/View;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_4
    iget-object v7, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionDiscountBrief;->discountInfo:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    new-instance v6, Lkotlin/jvm/internal/AwS363S0200000_5;

    const/16 v0, 0x49

    invoke-direct {v6, v8, v9, v0}, Lkotlin/jvm/internal/AwS363S0200000_5;-><init>(Lg4;Ljava/util/HashMap;I)V

    invoke-virtual {v8, v12, v7, v6}, Lg4;->c0(Landroid/text/SpannableStringBuilder;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionDiscountBrief;->discountText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ColorText;

    invoke-virtual {v8, v0}, Lg4;->setDesc(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ColorText;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v0, -0x2

    invoke-direct {v7, v6, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v0, LX/0DWJ;->LJIJ:I

    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v11, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_5
    move-object v9, v2

    goto :goto_6

    :cond_6
    const/16 v0, 0x8

    goto :goto_5

    :cond_7
    new-instance v6, Lt8b/AkS338S0000000_5;

    const/4 v0, 0x2

    invoke-direct {v6, v0}, Lt8b/AkS338S0000000_5;-><init>(I)V

    invoke-static {v6, v8}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_4

    :cond_8
    const/16 v0, 0x8

    goto/16 :goto_3

    :cond_9
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusInfo;->redeemIcon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v8

    goto/16 :goto_2

    :cond_a
    move-object v8, v2

    goto/16 :goto_2

    :cond_b
    move-object v3, v2

    goto/16 :goto_1

    :cond_c
    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_d
    const v0, 0x7f0b4fcc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusInfo;->redeemAmount:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ColorText;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ColorText;->text:Ljava/lang/String;

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    :goto_8
    invoke-static {v0, v6}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusInfo;->redeemAmount:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ColorText;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ColorText;->text:Ljava/lang/String;

    :goto_9
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusInfo;->redeemAmount:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ColorText;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ColorText;->textColor:Ljava/lang/Integer;

    :goto_a
    invoke-static {v0, v2}, LX/0DGt;->LIZ(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusInfo;->redeemAmount:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ColorText;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ColorText;->textFont:Ljava/lang/Integer;

    :goto_b
    invoke-static {v0, v2}, LX/0DGt;->LIZIZ(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v0, 0x7f0b4fd1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0oaM;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;->F6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->L:LX/01w4;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/01w4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitFragment;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitFragment;->LLJLL:Landroid/view/View;

    :cond_e
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusInfo;->useBonusRedeem:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/0oaM;->setChecked(Z)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;->F6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v1

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->i:Z

    new-instance v0, LX/0Dv1;

    const/4 v11, 0x1

    move-object v6, v0

    move-object v7, v4

    move-object v8, v2

    move-object v9, v5

    move-object v10, v3

    invoke-direct/range {v6 .. v11}, LX/0Dv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0X3I;->u3(LX/0oaM;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_f
    move-object v0, v2

    goto :goto_b

    :cond_10
    move-object v0, v2

    goto :goto_a

    :cond_11
    move-object v0, v2

    goto :goto_9

    :cond_12
    const/16 v0, 0x8

    goto :goto_8
.end method

.method public final F6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;->LLJILJIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    return-object v0
.end method

.method public final I6(Z)V
    .locals 4

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4fbd

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    xor-int/lit8 v0, p1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const v0, 0x7f0b4fbe

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const v0, 0x7f0b4fbf

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez p1, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final L6(ZZ)V
    .locals 22

    move-object/from16 v11, p0

    iget-object v1, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4fdb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iget-object v1, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4fda

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iget-object v1, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4fe2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v1, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4fd8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v1, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4fbc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0b4fcb    # 1.85177E38f

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v1, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    :goto_0
    const v10, 0x7f06009a

    const/4 v15, 0x1

    const/16 v14, 0x10

    const/16 v13, 0xc

    const/4 v3, 0x0

    if-eqz p1, :cond_8

    iget-object v9, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;->LLIZLLLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_0

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v5, :cond_1

    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-virtual {v12, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v9

    iget-object v2, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v10, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    invoke-virtual {v12, v9, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v5, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v3, v5}, LX/0CvT;->LJI(ILandroid/view/View;)V

    :cond_1
    if-eqz v7, :cond_2

    invoke-static {v7}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_2
    if-eqz v8, :cond_3

    invoke-static {v8}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_3
    if-eqz v6, :cond_4

    invoke-static {v6}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_4
    if-eqz v16, :cond_5

    const/16 v17, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v21, 0x1d

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    invoke-static/range {v16 .. v21}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_5
    if-eqz v0, :cond_6

    const/4 v6, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x15

    move-object v5, v0

    move-object v8, v6

    invoke-static/range {v5 .. v10}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2, v4, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    return-void

    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    iget-object v9, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;->LLIZLLLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    if-eqz v9, :cond_9

    invoke-virtual {v9, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    if-eqz v5, :cond_a

    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v12

    invoke-virtual {v9, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {v9, v4}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v4

    iget-object v1, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v10, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    invoke-virtual {v9, v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    if-eqz p2, :cond_10

    if-eqz v7, :cond_b

    invoke-static {v7}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_b
    if-eqz v8, :cond_c

    invoke-static {v8}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_c
    if-eqz v6, :cond_d

    invoke-static {v6}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_d
    if-eqz v5, :cond_e

    invoke-static {v3, v5}, LX/0CvT;->LJI(ILandroid/view/View;)V

    :cond_e
    :goto_3
    if-eqz v16, :cond_f

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v1, 0x0

    const/16 v21, 0x1d

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v17, v2

    invoke-static/range {v16 .. v21}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_4
    if-eqz v0, :cond_6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x15

    move-object v1, v0

    move-object v2, v2

    move-object v4, v2

    invoke-static/range {v1 .. v6}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_f
    const/4 v1, 0x0

    goto :goto_4

    :cond_10
    if-eqz v7, :cond_11

    invoke-static {v3, v7}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_11
    if-eqz v8, :cond_12

    invoke-static {v3, v8}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_12
    if-eqz v6, :cond_13

    invoke-static {v3, v6}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_13
    if-eqz v5, :cond_e

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1, v5}, LX/0CvT;->LJI(ILandroid/view/View;)V

    goto :goto_3

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_15
    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        -0xdeebfa
        -0xd2e3f5
    .end array-data

    :array_1
    .array-data 4
        -0x917
        -0x710
        -0x40c
        -0x21028
    .end array-data
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 32

    move-object/from16 v2, p1

    check-cast v2, LX/008C;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v1, "ec_osp_platform_promotion_bind_opt"

    const/16 v0, 0x7c00

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v3, v0, v1, v5, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    move-object/from16 v1, p0

    if-ne v0, v5, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;->LLJIJIL:LX/008C;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;->LLJIJIL:LX/008C;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell;->LLILZIL:J

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;->F6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLZL:Z

    const/4 v7, 0x4

    if-eqz v0, :cond_3

    iget-object v3, v2, LX/008C;->LLJJI:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v7, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_3
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v5}, LX/0Cvf;->LIZ(Landroid/view/View;Z)V

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;->F6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v3

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    const/4 v3, 0x0

    if-eqz v6, :cond_60

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getStarlingTexts()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarling;

    move-result-object v6

    if-eqz v6, :cond_60

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarling;->platformDiscountTitle:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarlingText;

    if-eqz v6, :cond_60

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarlingText;->text:Ljava/lang/String;

    :goto_0
    const v6, 0x7f0b4fc0

    if-eqz v8, :cond_5b

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    iget-object v6, v2, LX/008C;->LLJJJJLIIL:Ljava/util/List;

    if-eqz v6, :cond_5a

    invoke-static {v6}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionSellingPoint;

    :goto_2
    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v10, :cond_59

    iget-object v6, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionSellingPoint;->sellingPointStyle:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SellingPointStyle;

    if-eqz v6, :cond_59

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SellingPointStyle;->styleType:Ljava/lang/Integer;

    sget-object v6, LX/0DP6;->ICON_PREPOSITION_TYPE:LX/0DP6;

    invoke-virtual {v6}, LX/0DP6;->getValue()I

    move-result v8

    if-eqz v9, :cond_59

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v8, :cond_59

    const/4 v8, 0x1

    :goto_3
    const v6, 0x7f0b19b9

    if-eqz v8, :cond_58

    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, LX/01uk;

    invoke-static {v4, v9}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    new-instance v8, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v6, 0x4b6

    invoke-direct {v8, v1, v6}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;I)V

    move-object v11, v3

    move v12, v4

    move-object v13, v8

    move v14, v7

    move-object v9, v9

    move-object v10, v10

    invoke-static/range {v9 .. v14}, LX/01uk;->d0(LX/01uk;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionSellingPoint;LX/00wO;ZLkotlin/jvm/internal/AwS481S0100000_5;I)V

    :goto_4
    iget-object v6, v2, LX/008C;->LLJILJILJ:Ljava/lang/String;

    if-eqz v6, :cond_57

    invoke-static {v6}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v13

    :goto_5
    const v8, 0x7f0b4fbc

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    new-instance v6, Lt8b/AkS172S0400000_5;

    const/16 v22, 0x6

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v21, v13

    invoke-direct/range {v17 .. v22}, Lt8b/AkS172S0400000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v9}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v9, v2, LX/008C;->LLJJ:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    new-instance v12, LX/0Dgg;

    invoke-direct {v12}, LX/0Dgg;-><init>()V

    const/16 v9, 0xe8

    invoke-static {v9}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v11

    new-instance v10, Lkotlin/jvm/internal/AwS203S0300000_5;

    const/16 v9, 0xb

    invoke-direct {v10, v1, v2, v13, v9}, Lkotlin/jvm/internal/AwS203S0300000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;LX/008C;Ljava/util/HashMap;I)V

    invoke-static {v14, v12, v11, v10}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    const v9, 0x7f0b4fb8

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v10, v2, LX/008C;->LLJJJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    const/16 v12, 0x14

    if-eqz v10, :cond_56

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->requireImage(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v9}, LX/0PE4;->LIZJ(F)I

    move-result v13

    new-instance v12, Lkotlin/jvm/internal/AwS363S0200000_5;

    const/16 v9, 0x4b

    invoke-direct {v12, v1, v11, v9}, Lkotlin/jvm/internal/AwS363S0200000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;Lcom/bytedance/tux/icon/TuxIconView;I)V

    if-eqz v10, :cond_6

    if-eqz v11, :cond_6

    invoke-static {v10}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v10

    iput-object v11, v10, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    new-instance v9, LX/03vZ;

    invoke-direct {v9, v11, v13, v12}, LX/03vZ;-><init>(Lcom/bytedance/tux/icon/TuxIconView;ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v10, v9}, LX/129q;->LJIIIZ(LX/0D2E;)V

    :cond_6
    :goto_6
    iget-object v9, v2, LX/008C;->LLJJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionCouponModule;

    if-eqz v9, :cond_4f

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionCouponModule;->getPromotionCouponModuleType()Ljava/lang/Integer;

    move-result-object v11

    sget-object v9, LX/02Io;->COMBINE:LX/02Io;

    invoke-virtual {v9}, LX/02Io;->getValue()I

    move-result v10

    if-eqz v11, :cond_4f

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v10, :cond_4f

    :cond_7
    :goto_7
    const v7, 0x7f0b4fb5

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v7, v2, LX/008C;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/HighLightPromotionInfo;

    if-eqz v7, :cond_4e

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/HighLightPromotionInfo;->discountDesc:Ljava/lang/String;

    :goto_8
    invoke-static {v8, v7, v5}, LX/0DTX;->LJIILL(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    iget-object v14, v2, LX/008C;->LLJJIJIIJIL:Ljava/lang/Integer;

    const v10, 0x7f0b1c5c

    const/4 v8, 0x6

    const/16 v9, 0x8

    const v12, 0x7f0b4fb7

    const/4 v7, -0x2

    const v11, 0x7f0b4fb9

    const v13, 0x7f0b4fb6

    if-eqz v14, :cond_3e

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v5, :cond_3e

    iget-object v5, v2, LX/008C;->LLJIJIL:Ljava/util/List;

    invoke-static {v5}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v9, v5}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v9, v5}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v9, v5}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v5, v2, LX/008C;->LLJIJIL:Ljava/util/List;

    if-nez v5, :cond_8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/008C;

    if-eqz v0, :cond_3d

    iget-object v0, v0, LX/008C;->LLJJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_9
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;->I6(Z)V

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/008C;

    if-eqz v0, :cond_37

    iget-object v0, v0, LX/008C;->LLJJ:Ljava/lang/Boolean;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    :cond_9
    :goto_a
    iget-object v3, v2, LX/008C;->LLJJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionCouponModule;

    if-eqz v3, :cond_35

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;->LLIZLLLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_a

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4fdf

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionCouponModule;->getPromotionCouponModuleType()Ljava/lang/Integer;

    move-result-object v5

    sget-object v0, LX/02Io;->COMBINE:LX/02Io;

    invoke-virtual {v0}, LX/02Io;->getValue()I

    move-result v4

    if-eqz v5, :cond_34

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_34

    const v0, 0x7f0e0649

    :goto_b
    invoke-virtual {v6, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_33

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_c
    iput-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;->LLIZLLLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_a
    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;->LLIZLLLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_b

    const/4 v0, 0x0

    invoke-static {v0, v4}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_b
    iget-object v5, v2, LX/008C;->LLJJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionCouponModule;

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v11, 0x7f0b4fe4

    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b4fdb

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b4fda

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b4fe2

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionCouponModule;->getTitleIcon()Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    move-result-object v0

    if-eqz v0, :cond_32

    if-eqz v4, :cond_c

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionCouponModule;->getTitleIcon()Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    move-result-object v9

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->requireImage(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v13

    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v11

    new-instance v9, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x4b5

    invoke-direct {v9, v4, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/bytedance/tux/icon/TuxIconView;I)V

    if-eqz v13, :cond_d

    if-eqz v12, :cond_d

    invoke-static {v13}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v4

    iput-object v12, v4, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    new-instance v0, LX/03vZ;

    invoke-direct {v0, v12, v11, v9}, LX/03vZ;-><init>(Lcom/bytedance/tux/icon/TuxIconView;ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v0}, LX/129q;->LJIIIZ(LX/0D2E;)V

    :cond_d
    :goto_d
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v4

    const/4 v0, 0x3

    if-eqz v4, :cond_31

    new-array v11, v0, [I

    fill-array-data v11, :array_0

    :goto_e
    const v0, 0x7f0b4fe5

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v9, :cond_e

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionCouponModule;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, LY/ARunnableS45S0200000_2;

    const/16 v0, 0x2d

    invoke-direct {v4, v9, v11, v0}, LY/ARunnableS45S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_e
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionCouponModule;->getDescription()Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    move-result-object v13

    if-eqz v13, :cond_30

    const v0, 0x7f0b4fe6

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/bytedance/tux/input/TuxTextView;

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    new-instance v12, Landroid/text/SpannableStringBuilder;

    const-string v9, "order_submit_voucher_plus_module"

    const/4 v0, 0x0

    invoke-static {v11, v13, v9, v0}, LX/0D5D;->LIZ(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;LX/0mTi;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-static {v0}, Lkotlin/text/b0;->LJL(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_f
    invoke-direct {v12, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v12, v4, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionCouponModule;->getTcTitle()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionCouponModule;->getPromotionCouponModuleType()Ljava/lang/Integer;

    move-result-object v12

    sget-object v0, LX/02Io;->COMBINE:LX/02Io;

    invoke-virtual {v0}, LX/02Io;->getValue()I

    move-result v9

    if-eqz v12, :cond_2e

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_2e

    const/4 v12, 0x2

    :goto_10
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v0, 0x4

    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v11}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v0, 0x1

    iput-boolean v0, v11, Lcom/bytedance/tux/input/TuxTextView;->LLJILJIL:Z

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lkotlin/jvm/internal/AwS1S1501000_5;

    const/4 v9, 0x2

    const/16 v25, 0x1

    move-object/from16 v20, v11

    move-object/from16 v21, v1

    move-object/from16 v22, v5

    move-object/from16 v24, v4

    move-object/from16 v17, v0

    move/from16 v18, v12

    move-object/from16 v19, v7

    invoke-direct/range {v17 .. v25}, Lkotlin/jvm/internal/AwS1S1501000_5;-><init>(ILandroid/view/View;Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionCouponModule;Ljava/lang/String;LX/00zH;I)V

    invoke-static {v11, v0}, LX/0CoR;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :goto_11
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionCouponModule;->getPromotionCouponModuleType()Ljava/lang/Integer;

    move-result-object v0

    sget-object v12, LX/02Io;->COMBINE:LX/02Io;

    invoke-virtual {v12}, LX/02Io;->getValue()I

    move-result v4

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_10

    :cond_f
    if-eqz v6, :cond_10

    new-instance v0, LX/0C4l;

    invoke-direct {v0}, LX/0C4l;-><init>()V

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_10
    if-eqz v8, :cond_14

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionCouponModule;->getBannerText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionCouponModule;->getBannerText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    if-eqz v10, :cond_11

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v10}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_11
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    if-eqz v6, :cond_12

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_12
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionCouponModule;->getPromotionCouponModuleType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12}, LX/02Io;->getValue()I

    move-result v4

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_14

    :cond_13
    new-instance v4, LY/ARunnableS48S0200000_5;

    const/16 v0, 0x29

    invoke-direct {v4, v8, v6, v0}, LY/ARunnableS48S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_14
    :goto_12
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionCouponModule;->getPromotionCouponModuleType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12}, LX/02Io;->getValue()I

    move-result v4

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_27

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionCouponModule;->getSelectedStatus()Ljava/lang/Integer;

    move-result-object v6

    sget-object v0, LX/0DOy;->USER_SELECTED:LX/0DOy;

    invoke-virtual {v0}, LX/0DOy;->getValue()I

    move-result v4

    if-eqz v6, :cond_26

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_26

    const/4 v4, 0x1

    :goto_13
    iput-boolean v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;->LLJI:Z

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionCouponModule;->getBannerText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    const/4 v0, 0x0

    :goto_14
    invoke-virtual {v1, v4, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;->L6(ZZ)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionCouponModule;->getSubItem()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_16

    const v0, 0x7f0b4fde

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_15

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;->LLJ:LX/0Csp;

    if-nez v0, :cond_15

    new-instance v0, LX/0Csp;

    invoke-direct {v0}, LX/0Csp;-><init>()V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;->LLJ:LX/0Csp;

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v0, 0x0

    invoke-direct {v6, v4, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v9, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v6, LX/05hJ;

    const/4 v4, 0x6

    const/16 v0, 0x8

    invoke-direct {v6, v0, v4}, LX/05hJ;-><init>(II)V

    invoke-virtual {v9, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;->LLJ:LX/0Csp;

    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_15
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;->LLJ:LX/0Csp;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v8}, LX/0us6;->LLJLLIL(Ljava/util/List;)V

    :cond_16
    const v0, 0x7f0b4fe0

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionCouponModule;->getCouponPrice()Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    move-result-object v6

    if-eqz v6, :cond_17

    if-eqz v8, :cond_18

    const-string v4, "coupon_price"

    const/4 v0, 0x0

    invoke-static {v8, v6, v4, v0}, LX/0D5D;->LIZIZ(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;LX/0mTi;)V

    const/4 v0, 0x0

    invoke-static {v0, v8}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_18

    :cond_17
    if-eqz v8, :cond_18

    invoke-static {v8}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_18
    const v0, 0x7f0b4fdd

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/0Ci6;

    if-eqz v6, :cond_19

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;->LLJI:Z

    invoke-virtual {v6, v0}, LX/0Ci6;->setChecked(Z)V

    :cond_19
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;->F6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v18

    sget-object v19, LX/01v6;->LL:LX/01v6;

    const/16 v20, 0x0

    new-instance v4, Lkotlin/jvm/internal/AwS269S0300000_5;

    const/4 v0, 0x0

    invoke-direct {v4, v6, v1, v5, v0}, Lkotlin/jvm/internal/AwS269S0300000_5;-><init>(LX/0Ci6;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionCouponModule;I)V

    const/16 v22, 0x6

    move-object/from16 v17, v1

    move-object/from16 v20, v20

    move-object/from16 v21, v4

    invoke-static/range {v17 .. v22}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    if-eqz v6, :cond_1a

    new-instance v4, Lt8b/AkS301S0300000_5;

    const/4 v0, 0x7

    invoke-direct {v4, v1, v6, v5, v0}, Lt8b/AkS301S0300000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1a
    sget-object v17, LX/01jB;->LIZ:LX/01jB;

    const-string v18, "plus_coupon_package"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;->F6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v4

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->T41(Z)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/008C;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/008C;->LLJILJILJ:Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1b
    const v31, 0x3fffc

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move-object/from16 v26, v20

    move-object/from16 v27, v20

    move-object/from16 v28, v20

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move-object/from16 v19, v4

    invoke-static/range {v17 .. v31}, LX/01jB;->LJJJLZIJ(LX/01jB;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;I)V

    :cond_1c
    :goto_15
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionCouponModule;->getPromotionCouponModuleType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12}, LX/02Io;->getValue()I

    move-result v3

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_24

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1e74

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :goto_16
    iget-object v5, v2, LX/008C;->LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusInfo;

    if-eqz v5, :cond_1e

    iget-object v0, v2, LX/008C;->LLJJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionCouponModule;

    if-nez v0, :cond_1d

    iget-object v4, v2, LX/008C;->LLJJJJ:Ljava/lang/Integer;

    sget-object v0, LX/02Jn;->PLUS:LX/02Jn;

    invoke-virtual {v0}, LX/02Jn;->getValue()I

    move-result v3

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_23

    :cond_1d
    const/4 v0, 0x1

    :goto_17
    invoke-virtual {v1, v5, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;->C6(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusInfo;Z)V

    :cond_1e
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4fd0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, v2, LX/008C;->LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusInfo;

    if-eqz v0, :cond_22

    const/4 v0, 0x0

    :goto_18
    invoke-static {v0, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;->F6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLZIL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    if-eqz v7, :cond_1f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell;->LLILZIL:J

    sub-long/2addr v3, v5

    const-string v0, "platform_promotion"

    invoke-virtual {v7, v3, v4, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJIIIZ(JLjava/lang/String;)V

    :cond_1f
    iget-object v0, v2, LX/008C;->LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusInfo;

    if-nez v0, :cond_21

    iget-object v0, v2, LX/008C;->LLJJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionCouponModule;

    if-nez v0, :cond_20

    iget-object v3, v2, LX/008C;->LLJJJJ:Ljava/lang/Integer;

    sget-object v0, LX/02Jn;->PLUS:LX/02Jn;

    invoke-virtual {v0}, LX/02Jn;->getValue()I

    move-result v2

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_21

    :cond_20
    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    :goto_19
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4fcb    # 1.85177E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, LX/0DTX;->LJIIIZ(ILandroid/view/View;)V

    return-void

    :cond_21
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    goto :goto_19

    :cond_22
    const/16 v0, 0x8

    goto :goto_18

    :cond_23
    const/4 v0, 0x0

    goto :goto_17

    :cond_24
    const v3, 0x7f0b1e74

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    goto/16 :goto_16

    :cond_25
    const/4 v0, 0x1

    goto/16 :goto_14

    :cond_26
    const/4 v4, 0x0

    goto/16 :goto_13

    :cond_27
    const/4 v11, 0x0

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2b

    new-array v6, v9, [I

    fill-array-data v6, :array_1

    :goto_1a
    iget-object v10, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;->LLIZLLLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_29

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v4, v0, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/008C;

    if-eqz v0, :cond_28

    iget-object v0, v0, LX/008C;->LLJILJILJ:Ljava/lang/String;

    if-eqz v0, :cond_28

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v11

    :cond_28
    new-instance v8, LX/0Dgg;

    invoke-direct {v8}, LX/0Dgg;-><init>()V

    const/16 v0, 0xe9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v6

    new-instance v4, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x169

    invoke-direct {v4, v11, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Ljava/util/HashMap;I)V

    invoke-static {v10, v8, v6, v4}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_29
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2a

    new-array v8, v9, [I

    fill-array-data v8, :array_2

    :goto_1b
    const v0, 0x7f0b4fe1

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v6, :cond_1c

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v4, v8}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionCouponModule;->getButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lt8b/AkS172S0400000_5;

    const/16 v22, 0x7

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    invoke-direct/range {v17 .. v22}, Lt8b/AkS172S0400000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_15

    :cond_2a
    new-array v8, v9, [I

    fill-array-data v8, :array_3

    goto :goto_1b

    :cond_2b
    new-array v6, v9, [I

    fill-array-data v6, :array_4

    goto/16 :goto_1a

    :cond_2c
    const/16 v0, 0x8

    if-eqz v10, :cond_2d

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v10}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2d
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    if-eqz v6, :cond_14

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_12

    :cond_2e
    const/4 v12, 0x3

    goto/16 :goto_10

    :cond_2f
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_30
    const/4 v9, 0x2

    goto/16 :goto_11

    :cond_31
    new-array v11, v0, [I

    fill-array-data v11, :array_5

    goto/16 :goto_e

    :cond_32
    if-eqz v4, :cond_d

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_d

    :cond_33
    const/4 v4, 0x0

    goto/16 :goto_c

    :cond_34
    const v0, 0x7f0e064a

    goto/16 :goto_b

    :cond_35
    const v3, 0x7f0b1e74

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;->LLIZLLLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_36

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_36
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    goto/16 :goto_16

    :cond_37
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CVT;

    invoke-static {v0}, LX/0X3I;->LJJIJL(LX/0CVT;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    :goto_1c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v13, v14, 0x1

    if-ltz v14, :cond_61

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionDiscountBrief;

    new-instance v5, LX/0CJm;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0, v3, v8}, LX/0CJm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {v5}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionDiscountBrief;->discountText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ColorText;

    if-eqz v0, :cond_3c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ColorText;->textFont:Ljava/lang/Integer;

    :goto_1d
    invoke-static {v0, v3}, LX/0DGt;->LIZIZ(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionDiscountBrief;->discountText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ColorText;

    if-eqz v0, :cond_3b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ColorText;->textColor:Ljava/lang/Integer;

    :goto_1e
    invoke-static {v0, v3}, LX/0DGt;->LIZ(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionDiscountBrief;->discountText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ColorText;

    if-eqz v0, :cond_3a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ColorText;->backgroundColor:Ljava/lang/Integer;

    :goto_1f
    invoke-static {v0, v3}, LX/0DGt;->LIZ(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    new-instance v3, LX/0CJn;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v11

    const/4 v12, 0x4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v3, v11, v10, v9, v0}, LX/0CJn;-><init>(IIII)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    move-object/from16 v21, v3

    move-object/from16 v17, v5

    invoke-virtual/range {v17 .. v24}, LX/0CJm;->LJJJI(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/0CJn;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionDiscountBrief;->discountText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ColorText;

    if-eqz v0, :cond_39

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ColorText;->text:Ljava/lang/String;

    :goto_20
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-nez v14, :cond_38

    move-object/from16 v0, v16

    :goto_21
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const v0, 0x7f0b1c5c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v14, v13

    const/16 v9, 0x8

    const/4 v3, 0x0

    goto/16 :goto_1c

    :cond_38
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_21

    :cond_39
    const/4 v0, 0x0

    goto :goto_20

    :cond_3a
    move-object v0, v3

    goto/16 :goto_1f

    :cond_3b
    move-object v0, v3

    goto/16 :goto_1e

    :cond_3c
    move-object v0, v3

    goto/16 :goto_1d

    :cond_3d
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_3e
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v9, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v3, v2, LX/008C;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/HighLightPromotionInfo;

    if-eqz v3, :cond_40

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/HighLightPromotionInfo;->discountIcon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-eqz v3, :cond_40

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v5

    if-eqz v5, :cond_40

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bytedance/lighten/loader/SmartImageView;

    sget-object v3, LX/0vpa;->FIT_CENTER:LX/0vpa;

    invoke-virtual {v8, v3}, Lcom/bytedance/lighten/loader/SmartImageView;->setActualImageScaleType(LX/0vpa;)V

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v4, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getHeight()Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x0

    if-eqz v3, :cond_45

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v8, v3

    :goto_22
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getWidth()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_44

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v9, v3

    :goto_23
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    cmpg-float v3, v8, v10

    if-eqz v3, :cond_3f

    cmpg-float v3, v9, v10

    if-eqz v3, :cond_3f

    div-float/2addr v9, v8

    const/16 v8, 0xd

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v9, v3

    float-to-int v3, v9

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3f
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v3, v4}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, LX/0DMG;->LJIJJLI:LX/04sD;

    new-instance v4, Lkotlin/jvm/internal/AwS360S0200000_2;

    const/16 v3, 0x3d

    invoke-direct {v4, v5, v0, v3}, Lkotlin/jvm/internal/AwS360S0200000_2;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Landroid/view/View;I)V

    invoke-static {v4}, LX/04sD;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_40
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v3, v2, LX/008C;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/HighLightPromotionInfo;

    if-eqz v3, :cond_43

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/HighLightPromotionInfo;->discountText:Ljava/lang/String;

    :goto_24
    const/4 v3, 0x1

    invoke-static {v5, v4, v3}, LX/0DTX;->LJIILL(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    const v3, 0x7f0b1c5c

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v3, 0x8

    invoke-static {v3, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v9, v2, LX/008C;->LLJIJIL:Ljava/util/List;

    if-nez v9, :cond_41

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_41
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/008C;

    if-eqz v0, :cond_42

    iget-object v0, v0, LX/008C;->LLJJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_25
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;->I6(Z)V

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/008C;

    if-eqz v0, :cond_46

    iget-object v0, v0, LX/008C;->LLJJ:Ljava/lang/Boolean;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    goto/16 :goto_a

    :cond_42
    const/4 v0, 0x0

    goto :goto_25

    :cond_43
    const/4 v4, 0x0

    goto :goto_24

    :cond_44
    const/4 v9, 0x0

    goto/16 :goto_23

    :cond_45
    const/4 v8, 0x0

    goto/16 :goto_22

    :cond_46
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_48

    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;->LLIZ:Ljava/util/LinkedList;

    :cond_47
    :goto_26
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_48

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v5}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    instance-of v0, v3, Lg4;

    if-eqz v0, :cond_47

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_48
    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/008C;

    if-eqz v0, :cond_4d

    iget-object v0, v0, LX/008C;->LLJILJILJ:Ljava/lang/String;

    if-eqz v0, :cond_4d

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    :goto_27
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_28
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionDiscountBrief;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;->LLIZ:Ljava/util/LinkedList;

    invoke-static {v0}, LX/0mTH;->LJJIIZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg4;

    if-nez v5, :cond_4a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;->F6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLZIIL:LX/0DMG;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0DMG;->LJIJJLI:LX/04sD;

    invoke-static {}, LX/04sD;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v3, v4, LX/0DMG;->LIZIZ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v4, LX/0DMG;->LIZJ:Ljava/util/LinkedList;

    invoke-static {v0}, LX/0mTH;->LJJIIZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    if-nez v5, :cond_4a

    :cond_49
    new-instance v5, Lg4;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Lg4;-><init>(Landroid/content/Context;)V

    :cond_4a
    new-instance v9, Landroid/text/SpannableStringBuilder;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionDiscountBrief;->discountTitle:Ljava/lang/String;

    if-nez v0, :cond_4b

    const-string v0, ""

    :cond_4b
    invoke-direct {v9, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionDiscountBrief;->discountInfo:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    if-eqz v0, :cond_4c

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;->A6(Landroid/view/View;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_4c
    iget-object v4, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionDiscountBrief;->discountInfo:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    new-instance v3, Lkotlin/jvm/internal/AwS363S0200000_5;

    const/16 v0, 0x4a

    invoke-direct {v3, v5, v6, v0}, Lkotlin/jvm/internal/AwS363S0200000_5;-><init>(Lg4;Ljava/util/HashMap;I)V

    invoke-virtual {v5, v9, v4, v3}, Lg4;->c0(Landroid/text/SpannableStringBuilder;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionDiscountBrief;->discountText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ColorText;

    invoke-virtual {v5, v0}, Lg4;->setDesc(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ColorText;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v3, v0, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v0, LX/0DWJ;->LJIJJLI:I

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_28

    :cond_4d
    const/4 v6, 0x0

    goto :goto_27

    :cond_4e
    move-object v7, v3

    goto/16 :goto_8

    :cond_4f
    const/4 v9, 0x0

    const v10, 0x7f0b4fcb    # 1.85177E38f

    const/16 v15, 0x10

    const/4 v12, 0x2

    if-nez v9, :cond_7

    iget-object v14, v2, LX/008C;->LLJJJJ:Ljava/lang/Integer;

    sget-object v9, LX/02Jn;->PLUS:LX/02Jn;

    invoke-virtual {v9}, LX/02Jn;->getValue()I

    move-result v13

    const/16 v11, 0xc

    if-eqz v14, :cond_53

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v13, :cond_53

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_52

    new-array v9, v12, [I

    fill-array-data v9, :array_6

    :goto_29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_51

    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    :goto_2a
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_50

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    invoke-static {v10}, LX/0PE4;->LIZJ(F)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v22, 0x1d

    move-object/from16 v18, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    invoke-static/range {v17 .. v22}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_50
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x15

    move-object v11, v3

    move-object v13, v3

    move-object v10, v10

    invoke-static/range {v10 .. v15}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8, v7, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7

    :cond_51
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_2a

    :cond_52
    new-array v9, v7, [I

    fill-array-data v9, :array_7

    goto :goto_29

    :cond_53
    iget-object v7, v2, LX/008C;->LLJJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionCouponModule;

    if-eqz v7, :cond_55

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_2b
    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v9

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_54

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v15, 0x1d

    move-object v11, v3

    move-object v13, v3

    move-object v14, v3

    invoke-static/range {v10 .. v15}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_54
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x15

    move-object v9, v3

    move-object v11, v3

    move-object v8, v8

    invoke-static/range {v8 .. v13}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7

    :cond_55
    move-object/from16 v7, v16

    goto :goto_2b

    :cond_56
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v9}, LX/0PE4;->LIZJ(F)I

    move-result v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v9}, LX/0PE4;->LIZJ(F)I

    move-result v9

    invoke-static {v11, v10, v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;->J6(Lcom/bytedance/tux/icon/TuxIconView;II)V

    goto/16 :goto_6

    :cond_57
    move-object v13, v3

    goto/16 :goto_5

    :cond_58
    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_59
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_5a
    move-object v10, v3

    goto/16 :goto_2

    :cond_5b
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v6

    if-eqz v6, :cond_5f

    sget-object v6, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v6}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/location/LocationDependencyService;->createILocationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;

    move-result-object v8

    if-eqz v8, :cond_5e

    const/16 v22, 0x1

    :goto_2c
    const-class v6, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v20

    if-eqz v8, :cond_5d

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v21

    :goto_2d
    move/from16 v19, v5

    invoke-static/range {v17 .. v22}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2e
    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;->getCurrentRegionCode()Ljava/lang/String;

    move-result-object v8

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "id"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5c

    const v6, 0x7f1228e0

    :goto_2f
    invoke-virtual {v9, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_5c
    const v6, 0x7f1228df

    goto :goto_2f

    :cond_5d
    move-object/from16 v21, v3

    goto :goto_2d

    :cond_5e
    const/16 v22, 0x0

    goto :goto_2c

    :cond_5f
    sget-object v6, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v6}, LX/06cC;->LIZ()V

    sget-object v8, LX/06cC;->LIZJ:LX/06cO;

    const-class v6, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;

    invoke-virtual {v8, v6}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2e

    :cond_60
    move-object v8, v3

    goto/16 :goto_0

    :cond_61
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v3

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    nop

    :array_0
    .array-data 4
        -0x2145
        -0xe28
        -0x356f
    .end array-data

    :array_1
    .array-data 4
        -0x1000000
        -0xbed9f5
    .end array-data

    :array_2
    .array-data 4
        -0x2145
        -0x356f
    .end array-data

    :array_3
    .array-data 4
        -0x99bdde
        -0xc3e0fc
    .end array-data

    :array_4
    .array-data 4
        0xfff5e7
        -0xa19
    .end array-data

    :array_5
    .array-data 4
        -0x5babda
        -0xbbd0de
        -0x73a3eb
    .end array-data

    :array_6
    .array-data 4
        -0xe5eef8
        -0xbed9f5
    .end array-data

    :array_7
    .array-data 4
        -0x917
        -0x710
        -0x40c
        -0x21028
    .end array-data
.end method

.method public final onCreate()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell;->onCreate()V

    return-void
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e0642

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/01mT;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final y6()V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;->F6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLZIL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    const-string v5, "platform_promotion"

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0, v5}, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LIZ(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;->F6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLZIL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    if-eqz v4, :cond_1

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell;->LLILZ:J

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell;->LLILLL:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJIIJ(JLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final z6(Landroid/content/Context;Landroid/text/SpannableStringBuilder;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/16 v1, 0x20

    if-eqz p3, :cond_0

    const-string v0, "..."

    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    :goto_0
    new-instance v0, LX/0DGq;

    invoke-direct {v0, p0, p5, p1}, LX/0DGq;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;Ljava/lang/String;Landroid/content/Context;)V

    const/16 v4, 0x12

    goto :goto_1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p2, v0, v3, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v2, LX/0x9J;

    const/4 v1, 0x0

    const/16 v0, 0x51

    invoke-direct {v2, v0, v1}, LX/0x9J;-><init>(IZ)V

    :try_start_1
    invoke-virtual {p2, v2, v3, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    if-eqz p3, :cond_1

    const v0, 0x7f060393

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v0, v3, -0x3

    :try_start_2
    invoke-virtual {p2, v1, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_1
    return-void
.end method
