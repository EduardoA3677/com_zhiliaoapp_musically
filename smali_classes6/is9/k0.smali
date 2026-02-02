.class public final Lis9/k0;
.super Lzea/w1;
.source "SourceFile"


# instance fields
.field public final LLILZ:Ljia/c;

.field public LLILZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const/4 v7, 0x0

    const/16 v4, 0x8

    move v3, p3

    move-object v6, p2

    move-object v5, p1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lzea/w1;-><init>(IILandroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Integer;)V

    new-instance v1, Ljia/c;

    invoke-direct {v1}, Ljia/c;-><init>()V

    iput-object v1, v2, Lis9/k0;->LLILZ:Ljia/c;

    const/16 v0, 0x123

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    iput-object v0, v2, Lis9/k0;->LLILZIL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Lzea/w1;->getBinding()LX/176R;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/176R;->LJIILL(Lx8a/c;)V

    invoke-virtual {v2}, Lzea/w1;->getBinding()LX/176R;

    move-result-object v0

    iget-object v0, v0, LX/176R;->LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v4}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    return-void
.end method


# virtual methods
.method public final getClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lis9/k0;->LLILZIL:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getViewName()Ljava/lang/String;
    .locals 1

    const-string v0, "CCDCPolicyItemView"

    return-object v0
.end method

.method public final setClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lis9/k0;->LLILZIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setUserRightDescBlocks(Ljava/util/List;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDescBlock;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    move-object/from16 v2, p0

    invoke-virtual {v2}, Lzea/w1;->getDescContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDescBlock;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDescBlock;->mixLinkDescription:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    if-eqz v10, :cond_1

    invoke-virtual {v2}, Lzea/w1;->getDescContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v3

    sget-object v8, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, Lis9/k0;->LLILZ:Ljia/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f060395

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v11

    iget-object v0, v2, Lis9/k0;->LLILZ:Ljia/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v12, 0x7f060006

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v6, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x22e

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lis9/k0;I)V

    const/16 v22, 0xfe0

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move/from16 v18, v6

    move/from16 v19, v6

    move-object/from16 v20, v14

    move-object/from16 v21, v1

    invoke-static/range {v8 .. v22}, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LJFF(Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Ljava/lang/Integer;IZLjava/lang/Integer;LX/0DHJ;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Float;Lkotlin/jvm/functions/Function1;I)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    new-instance v4, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v4, v1, v14, v0, v6}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v4, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lis9/k0;->LLILZ:Ljia/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x33

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    return-void
.end method
