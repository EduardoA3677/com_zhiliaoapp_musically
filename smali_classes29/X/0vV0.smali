.class public final LX/0vV0;
.super LX/0vV2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0LRM;
    }
.end annotation


# static fields
.field public static LLILL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0oBZ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0vV2;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 27

    move-object/from16 v11, p1

    check-cast v11, LX/0vV3;

    invoke-interface {v11}, LX/0vV3;->getWordContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_d

    const/4 v1, 0x1

    :goto_0
    const/4 v5, 0x4

    const/4 v2, 0x0

    move-object/from16 v26, p2

    if-nez v1, :cond_e

    invoke-interface {v11}, LX/0vV3;->getWordGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v11}, LX/0vV3;->getWordImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v11}, LX/0vV3;->getSearchPosition()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v11}, LX/0vV3;->getSearchlogId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v11}, LX/0vV3;->getSearchEntrance()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_e

    move-object/from16 v14, p0

    iget-object v1, v14, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0K1s;->getView()Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-static {v10, v2}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;

    invoke-static {v3, v1, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;->Jk1()V

    :cond_0
    sput-object v2, LX/0vV0;->LLILL:Ljava/lang/ref/WeakReference;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIIIZZ(LX/0sWS;)Landroid/app/Activity;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {}, LX/04Kz;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/0NQ2;->LIZIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    :goto_1
    instance-of v1, v4, LX/0t7j;

    if-eqz v1, :cond_b

    check-cast v4, LX/0t7j;

    :goto_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v1, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-interface {v1, v4}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJJLL(LX/0t7j;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v9, v4

    :cond_1
    instance-of v1, v9, LX/0t7j;

    if-eqz v1, :cond_3

    check-cast v9, LX/0t7j;

    if-eqz v9, :cond_3

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_3
    instance-of v1, v3, Landroid/view/View;

    if-eqz v1, :cond_2

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    if-nez v8, :cond_5

    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    if-nez v8, :cond_5

    :cond_3
    :goto_4
    const-class v1, LX/0vV4;

    iget-object v0, v14, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v1, ""

    move-object/from16 v0, v26

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    invoke-static {v8}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0e0c6f

    invoke-static {v1, v3, v2}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v1, 0x7f0b2120

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-interface {v11}, LX/0vV3;->getWordContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b2121

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/lighten/loader/SmartImageView;

    new-instance v3, LX/0oPe;

    invoke-direct {v3}, LX/0oPe;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    iput v1, v3, LX/0oPe;->LJ:F

    new-instance v1, LX/129i;

    invoke-direct {v1, v3}, LX/129i;-><init>(LX/0oPe;)V

    invoke-virtual {v4, v1}, Lcom/bytedance/lighten/loader/SmartImageView;->setCircleOptions(LX/129i;)V

    invoke-interface {v11}, LX/0vV3;->getWordImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/1295;->setImageURI(Ljava/lang/String;)V

    instance-of v1, v7, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_8

    move-object v6, v7

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_8

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/feedback/EcommerceSearchMiddleFeedback;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/feedback/EcommerceSearchMiddleFeedback$FeedbackModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/feedback/EcommerceSearchMiddleFeedback$FeedbackModel;->LIZ()[Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/feedback/EcommerceSearchMiddleFeedback$FeedbackQuestion;

    move-result-object v5

    if-nez v5, :cond_6

    sget-object v5, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/feedback/EcommerceSearchMiddleFeedback;->LIZ:[Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/feedback/EcommerceSearchMiddleFeedback$FeedbackQuestion;

    :cond_6
    array-length v15, v5

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v15, :cond_8

    aget-object v20, v5, v4

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/feedback/EcommerceSearchMiddleFeedback$FeedbackQuestion;->getIndex()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/feedback/EcommerceSearchMiddleFeedback$FeedbackQuestion;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v24

    new-instance v18, Lkotlin/jvm/internal/AwS129S0400000_9;

    const/16 v23, 0x1

    move-object/from16 v21, v11

    move-object/from16 v22, v6

    move-object/from16 v19, v14

    invoke-direct/range {v18 .. v23}, Lkotlin/jvm/internal/AwS129S0400000_9;-><init>(LX/0vV0;Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/feedback/EcommerceSearchMiddleFeedback$FeedbackQuestion;LX/0vV3;Landroid/widget/LinearLayout;I)V

    new-instance v13, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v3, 0x6

    invoke-direct {v13, v8, v2, v3, v0}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v2, 0x29

    invoke-virtual {v13, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v2, 0x7f060393

    invoke-virtual {v13, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    new-instance v12, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v12}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v2, v1, [I

    const v1, 0x10100a7

    aput v1, v2, v0

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-static/range {v17 .. v17}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZLLL:Ljava/lang/Integer;

    const v0, 0x7f06018e

    invoke-static {v0, v8}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZ:Ljava/lang/Integer;

    const v3, 0x7f060190

    invoke-static {v3, v8}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LJ:Ljava/lang/Integer;

    invoke-virtual {v1, v8}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v12, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    new-array v2, v0, [I

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-static/range {v17 .. v17}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZLLL:Ljava/lang/Integer;

    const v0, 0x7f060024

    invoke-static {v0, v8}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-static {v3, v8}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LJ:Ljava/lang/Integer;

    invoke-virtual {v1, v8}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v12, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v13, v12}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, -0x2

    invoke-direct {v12, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v12, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v13, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static {v13, v12}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, LX/0vV1;

    move-object v1, v10

    move-object/from16 v20, v0

    move-object/from16 v21, v10

    move-object/from16 v22, v14

    move-object/from16 v23, v11

    move-object/from16 v25, v18

    invoke-direct/range {v20 .. v25}, LX/0vV1;-><init>(Landroid/view/View;LX/0vV0;LX/0vV3;ILkotlin/jvm/internal/AwS129S0400000_9;)V

    invoke-static {v13, v0}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_7
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object v10, v1

    goto/16 :goto_6

    :cond_7
    move-object v1, v10

    goto :goto_7

    :cond_8
    new-instance v4, LX/0o9X;

    invoke-direct {v4, v0, v0}, LX/0o9X;-><init>(ZI)V

    new-instance v6, LX/073o;

    invoke-direct {v6}, LX/073o;-><init>()V

    new-instance v2, LX/0j4C;

    invoke-direct {v2}, LX/0j4C;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/feedback/EcommerceSearchMiddleFeedback;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/feedback/EcommerceSearchMiddleFeedback$FeedbackModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/feedback/EcommerceSearchMiddleFeedback$FeedbackModel;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/feedback/EcommerceSearchMiddleFeedback;->LIZIZ:Ljava/lang/String;

    :cond_9
    iput-object v1, v2, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v2, v6, LX/073o;->LIZJ:LX/0j4E;

    const/4 v1, 0x1

    new-array v5, v1, [LX/0j4G;

    new-instance v3, LX/0oAX;

    invoke-direct {v3}, LX/0oAX;-><init>()V

    invoke-virtual {v3}, LX/0oAX;->LIZLLL()V

    const v1, 0x7f010ae6

    iput v1, v3, LX/0oAX;->LIZJ:I

    new-instance v2, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v1, 0x87

    invoke-direct {v2, v7, v1}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Landroid/view/View;I)V

    invoke-virtual {v3, v2}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v3, v5, v0

    invoke-virtual {v6, v5}, LX/073o;->LIZIZ([LX/0j4G;)V

    iget-object v2, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v6, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJILJ:LX/073o;

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILLL:LX/0PjQ;

    const v1, 0x7f06001c

    invoke-static {v1, v8}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v2, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LLILZLL:Ljava/lang/Integer;

    iput-object v7, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, LX/0o9X;->LJFF(I)V

    const/16 v1, 0x190

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v2, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v1, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    iput-boolean v0, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    iput-boolean v3, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    new-instance v1, LX/0wKd;

    const/4 v0, 0x0

    invoke-direct {v1, v14, v11, v0}, LX/0wKd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v9}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "EcSearchMiddleFeedbackSheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    new-instance v2, Lkotlin/jvm/internal/AwS137S1100000_28;

    const-string v1, "open"

    const/4 v0, 0x3

    invoke-direct {v2, v11, v1, v0}, Lkotlin/jvm/internal/AwS137S1100000_28;-><init>(LX/0vV3;Ljava/lang/String;I)V

    const-string v0, "mall_click_search_feedback"

    invoke-static {v0, v2}, LX/01bJ;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_4

    :cond_a
    move-object v3, v2

    goto/16 :goto_3

    :cond_b
    move-object v4, v2

    goto/16 :goto_2

    :cond_c
    move-object v4, v2

    goto/16 :goto_1

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_e
    const-string v3, "params is empty string"

    const/4 v2, 0x0

    const/4 v1, 0x1

    move-object/from16 v0, v26

    invoke-static {v0, v1, v3, v2, v5}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method
