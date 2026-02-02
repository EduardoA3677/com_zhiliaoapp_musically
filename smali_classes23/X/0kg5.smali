.class public final LX/0kg5;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic LLILIL:[LX/10fb;
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
.field public final LL:LX/10pa;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0kg5;

    const-string v2, "binding"

    const-string v0, "getBinding()Lcom/ss/android/ugc/tiktok/poi/databinding/PoiOrderSubmitSkuViewBinding;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0kg5;->LLILIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, LX/10pa;

    new-instance v1, Lkotlin/jvm/internal/AwS245S0000000_22;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS245S0000000_22;-><init>(I)V

    invoke-direct {v2, v1}, LX/10pa;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, LX/0kg5;->LL:LX/10pa;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1a26

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method private final getBinding()LX/0kg8;
    .locals 1

    iget-object v0, p0, LX/0kg5;->LL:LX/10pa;

    invoke-virtual {v0, p0}, LX/10pa;->LIZ(Ljava/lang/Object;)LX/0JNi;

    move-result-object v0

    check-cast v0, LX/0kg8;

    return-object v0
.end method


# virtual methods
.method public final c0()V
    .locals 1

    invoke-direct {p0}, LX/0kg5;->getBinding()LX/0kg8;

    move-result-object v0

    iget-object v0, v0, LX/0kg8;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    return-void
.end method

.method public final d0()Z
    .locals 1

    invoke-direct {p0}, LX/0kg5;->getBinding()LX/0kg8;

    move-result-object v0

    iget-object v0, v0, LX/0kg8;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0DQT;

    invoke-direct {v2}, LX/0DQT;-><init>()V

    const/4 v1, 0x0

    const-string v0, ""

    invoke-virtual {v2, v1, p1, p2, v0}, LX/0DQT;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x48

    iput v0, v2, LX/0DQT;->LJ:I

    const/16 v0, 0x20

    iput v0, v2, LX/0DQT;->LJFF:I

    const v0, 0x7f060393

    iput v0, v2, LX/0DQT;->LJII:I

    iput-boolean v1, v2, LX/0DQT;->LJIIIIZZ:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0DQT;->LIZIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {p0}, LX/0kg5;->getBinding()LX/0kg8;

    move-result-object v0

    iget-object v0, v0, LX/0kg8;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getInputView()Landroid/widget/EditText;
    .locals 1

    invoke-direct {p0}, LX/0kg5;->getBinding()LX/0kg8;

    move-result-object v0

    iget-object v0, v0, LX/0kg8;->LLJI:LX/0krp;

    invoke-virtual {v0}, LX/0krp;->getInputView()Landroid/widget/EditText;

    move-result-object v0

    return-object v0
.end method

.method public final getSkuCounterView()LX/0krp;
    .locals 1

    invoke-direct {p0}, LX/0kg5;->getBinding()LX/0kg8;

    move-result-object v0

    iget-object v0, v0, LX/0kg8;->LLJI:LX/0krp;

    return-object v0
.end method

.method public final h0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0kg5;->getBinding()LX/0kg8;

    move-result-object v0

    iget-object v0, v0, LX/0kg8;->LLILL:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-direct {p0}, LX/0kg5;->getBinding()LX/0kg8;

    move-result-object v0

    iget-object v0, v0, LX/0kg8;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, LX/0kg5;->getBinding()LX/0kg8;

    move-result-object v0

    iget-object v0, v0, LX/0kg8;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0kg5;->getBinding()LX/0kg8;

    move-result-object v0

    iget-object v0, v0, LX/0kg8;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, LX/0kg5;->getBinding()LX/0kg8;

    move-result-object v0

    iget-object v0, v0, LX/0kg8;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-direct {p0}, LX/0kg5;->getBinding()LX/0kg8;

    move-result-object v0

    iget-object v0, v0, LX/0kg8;->LLILL:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-direct {p0}, LX/0kg5;->getBinding()LX/0kg8;

    move-result-object v0

    iget-object v0, v0, LX/0kg8;->LLILL:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    invoke-direct {p0}, LX/0kg5;->getBinding()LX/0kg8;

    move-result-object v0

    iget-object v0, v0, LX/0kg8;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    return-void
.end method

.method public final i0(Lcom/ss/android/ugc/aweme/poi/osp/repo/model/Guidelines;LX/0kfo;)V
    .locals 15

    const/4 v5, 0x0

    if-eqz p1, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/Guidelines;->getInfoItems()Ljava/util/List;

    move-result-object v0

    const/4 v14, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0}, LX/0kg5;->getBinding()LX/0kg8;

    move-result-object v0

    iget-object v0, v0, LX/0kg8;->LLILZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1a1b

    invoke-static {v0, v1, v5}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/Guidelines;->getInfoItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v12, v2, 0x1

    if-ltz v2, :cond_7

    check-cast v7, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SectionInfoItem;

    const/16 v6, 0x21

    const-string v11, " "

    if-lez v2, :cond_0

    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, LX/0Cra;

    invoke-direct {v2, v4}, LX/0Cra;-><init>(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v14

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :try_start_0
    invoke-virtual {v3, v2, v1, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    sget-object v0, LLsResourceTokenMapSettings;->LIZ:LLsResourceTokenMapSettings$ResourceTokenModel;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SectionInfoItem;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LLsResourceTokenMapSettings;->LIZ(Landroid/content/Context;Ljava/lang/String;)LX/0CnH;

    move-result-object v0

    const v9, 0x7f06039e

    const/4 v10, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iget v0, v0, LX/0CnH;->LIZ:I

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SectionInfoItem;->getColorType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v10, :cond_2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZJ:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, LX/0Cls;->LIZIZ(ILandroid/content/Context;)LX/0CRU;

    move-result-object v8

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v14

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x11

    goto :goto_2

    :cond_2
    const v0, 0x7f060395

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :goto_2
    :try_start_1
    invoke-virtual {v3, v8, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SectionInfoItem;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SectionInfoItem;->getColorType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v10, :cond_6

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v9, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SectionInfoItem;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/0kIx;->LIZJ(Ljava/lang/Integer;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    goto :goto_5

    :cond_4
    move-object v0, v5

    goto :goto_4

    :cond_5
    const/4 v0, -0x1

    goto :goto_3

    :goto_5
    :try_start_2
    invoke-virtual {v3, v2, v1, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_6
    move v2, v12

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v5

    :cond_8
    invoke-direct {p0}, LX/0kg5;->getBinding()LX/0kg8;

    move-result-object v0

    iget-object v0, v0, LX/0kg8;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, LX/0kg5;->getBinding()LX/0kg8;

    move-result-object v0

    iget-object v3, v0, LX/0kg8;->LLILZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lh56/AbS48S0100000_22;

    const/16 v1, 0x35

    const/16 v0, 0x2a

    move-object/from16 v4, p2

    invoke-direct {v2, v4, v1, v0}, Lh56/AbS48S0100000_22;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_9
    invoke-direct {p0}, LX/0kg5;->getBinding()LX/0kg8;

    move-result-object v0

    iget-object v0, v0, LX/0kg8;->LLILZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    return-void
.end method

.method public final j0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0DQT;

    invoke-direct {v2}, LX/0DQT;-><init>()V

    const/4 v1, 0x0

    const-string v0, ""

    invoke-virtual {v2, v1, p1, p2, v0}, LX/0DQT;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x47

    iput v0, v2, LX/0DQT;->LJ:I

    iput v0, v2, LX/0DQT;->LJFF:I

    const v0, 0x7f06039b

    iput v0, v2, LX/0DQT;->LJII:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0DQT;->LJIIIIZZ:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0DQT;->LIZIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {p0}, LX/0kg5;->getBinding()LX/0kg8;

    move-result-object v0

    iget-object v0, v0, LX/0kg8;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k0(IZ)V
    .locals 1

    invoke-direct {p0}, LX/0kg5;->getBinding()LX/0kg8;

    move-result-object v0

    iget-object v0, v0, LX/0kg8;->LLJI:LX/0krp;

    iput p1, v0, LX/0krp;->LLILIL:I

    invoke-virtual {v0, p2}, LX/0krp;->LIZ(Z)V

    return-void
.end method

.method public final m0(III)V
    .locals 1

    invoke-direct {p0}, LX/0kg5;->getBinding()LX/0kg8;

    move-result-object v0

    iget-object v0, v0, LX/0kg8;->LLJI:LX/0krp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gtz p3, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput p3, v0, LX/0krp;->LLILZ:I

    div-int/2addr p1, p3

    mul-int/2addr p1, p3

    iput p1, v0, LX/0krp;->LLILLL:I

    if-ge p2, p3, :cond_1

    move p2, p3

    :cond_1
    iput p2, v0, LX/0krp;->LLILLJJLI:I

    return-void
.end method

.method public final o0(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0kg5;->getBinding()LX/0kg8;

    move-result-object v0

    iget-object v0, v0, LX/0kg8;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-direct {p0}, LX/0kg5;->getBinding()LX/0kg8;

    move-result-object v0

    iget-object v0, v0, LX/0kg8;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setClickProductQuantityListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0kg5;->getBinding()LX/0kg8;

    move-result-object v0

    iget-object v0, v0, LX/0kg8;->LLJI:LX/0krp;

    invoke-virtual {v0, p1}, LX/0krp;->setClickProductQuantityListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setQuantityChangeListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0kg5;->getBinding()LX/0kg8;

    move-result-object v0

    iget-object v0, v0, LX/0kg8;->LLJI:LX/0krp;

    invoke-virtual {v0, p1}, LX/0krp;->setQuantityChangeListener(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final setQuantityHint(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0kg5;->getBinding()LX/0kg8;

    move-result-object v0

    iget-object v0, v0, LX/0kg8;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, LX/0kg5;->getBinding()LX/0kg8;

    move-result-object v0

    iget-object v0, v0, LX/0kg8;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-direct {p0}, LX/0kg5;->getBinding()LX/0kg8;

    move-result-object v0

    iget-object v0, v0, LX/0kg8;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    return-void
.end method

.method public final setQuantityHitLimitListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/04Zh;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0kg5;->getBinding()LX/0kg8;

    move-result-object v0

    iget-object v0, v0, LX/0kg8;->LLJI:LX/0krp;

    invoke-virtual {v0, p1}, LX/0krp;->setQuantityHitLimitListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setSkuId(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/0kg5;->getBinding()LX/0kg8;

    move-result-object v0

    iget-object v0, v0, LX/0kg8;->LLJI:LX/0krp;

    invoke-virtual {v0, p1}, LX/0krp;->setSkuId(Ljava/lang/String;)V

    return-void
.end method

.method public final setSkuImage(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060026

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p1}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, v2, LX/129q;->LJIJI:Landroid/graphics/drawable/Drawable;

    const-string v1, "poi_order_submit"

    const-string v0, "poi_order_submit_sku_image"

    invoke-static {v2, v1, v0}, LX/0kWe;->LIZ(LX/129q;Ljava/lang/String;Ljava/lang/String;)LX/129q;

    invoke-direct {p0}, LX/0kg5;->getBinding()LX/0kg8;

    move-result-object v0

    iget-object v0, v0, LX/0kg8;->LLJIJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v2, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    :cond_0
    return-void
.end method

.method public final setSkuSubtitle(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/0kg5;->getBinding()LX/0kg8;

    move-result-object v0

    iget-object v0, v0, LX/0kg8;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSkuTitle(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/0kg5;->getBinding()LX/0kg8;

    move-result-object v0

    iget-object v0, v0, LX/0kg8;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setUIForSheet(Z)V
    .locals 7

    invoke-direct {p0}, LX/0kg5;->getBinding()LX/0kg8;

    move-result-object v0

    iget-object v1, v0, LX/0kg8;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz p1, :cond_1

    const/16 v0, 0x20

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v6, 0x10

    move-object v3, v2

    move-object v5, v2

    invoke-static/range {v1 .. v6}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-direct {p0}, LX/0kg5;->getBinding()LX/0kg8;

    move-result-object v0

    iget-object v1, v0, LX/0kg8;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void

    :cond_0
    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    goto :goto_0
.end method
