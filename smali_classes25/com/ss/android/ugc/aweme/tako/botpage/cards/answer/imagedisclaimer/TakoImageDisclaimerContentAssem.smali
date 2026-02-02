.class public final Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/imagedisclaimer/TakoImageDisclaimerContentAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/imagedisclaimer/TakoImageDisclaimerContentAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0l5s;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLJLILLLLZIIL:Lkotlin/text/Regex;


# instance fields
.field public LLJJJJJIL:LX/0oRX;

.field public LLJJJJLIIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJJL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJLIIIJLLLLLLLZ:Landroid/widget/LinearLayout;

.field public LLJL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLJLIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "\\[(?<text>.+?)\\]\\((?<link>.+?)\\)"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/imagedisclaimer/TakoImageDisclaimerContentAssem;->LLJLILLLLZIIL:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x95f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/imagedisclaimer/TakoImageDisclaimerContentAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/imagedisclaimer/TakoImageDisclaimerContentAssem;->LLJLIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e2120

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, LX/0l5s;

    invoke-interface {v0}, LX/0l5s;->LLJILLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoDisclaimerInfo;

    move-result-object v4

    if-eqz v4, :cond_29

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/base/api/TakoDisclaimerInfo;->disclaimerType:Lcom/ss/android/ugc/aweme/tako/base/api/DisclaimerType;

    sget-object v1, LX/0oMO;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    move-object/from16 v1, p0

    if-eq v0, v2, :cond_24

    const/4 v5, 0x2

    if-ne v0, v5, :cond_23

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/imagedisclaimer/TakoImageDisclaimerContentAssem;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/05qa;->LIZJ(Landroid/view/View;)V

    :cond_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/imagedisclaimer/TakoImageDisclaimerContentAssem;->LLJJJJJIL:LX/0oRX;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    :cond_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/imagedisclaimer/TakoImageDisclaimerContentAssem;->LLJJLIIIJLLLLLLLZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/05qa;->LIZJ(Landroid/view/View;)V

    :cond_2
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/base/api/TakoDisclaimerInfo;->image:Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    const/16 v13, 0x8

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/imagedisclaimer/TakoImageDisclaimerContentAssem;->LLJL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/05qa;->LIZJ(Landroid/view/View;)V

    :cond_3
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/base/api/TakoDisclaimerInfo;->image:Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    new-instance v8, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getImageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getUrlList()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-direct {v8, v3, v0}, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v8}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v3

    invoke-virtual {v1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v3, LX/129q;->LIZJ:Landroid/content/Context;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/imagedisclaimer/TakoImageDisclaimerContentAssem;->LLJL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v3, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v3}, LX/0X3I;->j(LX/129q;)V

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/imagedisclaimer/TakoImageDisclaimerContentAssem;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_4

    const v0, 0x800003

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_4
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/imagedisclaimer/TakoImageDisclaimerContentAssem;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_5

    invoke-static {v7, v0}, LX/0oId;->LJIILIIL(ILandroid/view/View;)V

    :cond_5
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/imagedisclaimer/TakoImageDisclaimerContentAssem;->LLJJLIIIJLLLLLLLZ:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_6

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v3}, LX/0oId;->LJIILIIL(ILandroid/view/View;)V

    :cond_6
    :goto_1
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/imagedisclaimer/TakoImageDisclaimerContentAssem;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_7

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/base/api/TakoDisclaimerInfo;->title:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v10, v4, Lcom/ss/android/ugc/aweme/tako/base/api/TakoDisclaimerInfo;->newContentList:Ljava/util/List;

    if-eqz v10, :cond_19

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_19

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/imagedisclaimer/TakoImageDisclaimerContentAssem;->LLJJLIIIJLLLLLLLZ:Landroid/widget/LinearLayout;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ne v9, v0, :cond_e

    :cond_8
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/imagedisclaimer/TakoImageDisclaimerContentAssem;->LLJJLIIIJLLLLLLLZ:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_19

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v3}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v4, 0x0

    :goto_2
    move-object/from16 v3, v16

    check-cast v3, LX/0Cot;

    invoke-virtual {v3}, LX/0Cot;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    add-int/lit8 v15, v4, 0x1

    invoke-virtual {v3}, LX/0Cot;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    instance-of v0, v9, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_d

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setLinksClickable(Z)V

    sget-object v0, LX/0Cqy;->LIZ:LX/0Cqy;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-static {v4, v10}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_9

    const-string v3, ""

    :cond_9
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/imagedisclaimer/TakoImageDisclaimerContentAssem;->LLJLILLLLZIIL:Lkotlin/text/Regex;

    invoke-static {v0, v3, v7, v5, v6}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, LX/0tTB;->LJJ(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/text/MatchResult;

    invoke-interface {v5}, Lkotlin/text/MatchResult;->getGroups()LX/0zFd;

    move-result-object v3

    instance-of v0, v3, LX/0oPg;

    if-nez v0, :cond_a

    move-object v3, v6

    :cond_a
    const-string v4, "Retrieving groups by name is not supported on this platform."

    if-eqz v3, :cond_18

    const-string v0, "text"

    invoke-virtual {v3, v0}, LX/0zFd;->get(Ljava/lang/String;)Lkotlin/text/MatchGroup;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v11, v0, Lkotlin/text/MatchGroup;->LIZ:Ljava/lang/String;

    if-eqz v11, :cond_b

    invoke-interface {v5}, Lkotlin/text/MatchResult;->getGroups()LX/0zFd;

    move-result-object v3

    instance-of v0, v3, LX/0oPg;

    if-eqz v0, :cond_17

    if-eqz v3, :cond_17

    const-string v0, "link"

    invoke-virtual {v3, v0}, LX/0zFd;->get(Ljava/lang/String;)Lkotlin/text/MatchGroup;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v4, v0, Lkotlin/text/MatchGroup;->LIZ:Ljava/lang/String;

    if-eqz v4, :cond_b

    invoke-interface {v5}, Lkotlin/text/MatchResult;->LIZIZ()Lkotlin/ranges/IntRange;

    move-result-object v12

    iget v3, v12, LX/0PAZ;->LL:I

    iget v0, v12, LX/0PAZ;->LLILIL:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v8, v3, v0, v11}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v6, LX/0oLU;

    invoke-direct {v6, v1, v11, v4}, LX/0oLU;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/imagedisclaimer/TakoImageDisclaimerContentAssem;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LX/0x9J;

    const/16 v0, 0x52

    invoke-direct {v13, v0, v7}, LX/0x9J;-><init>(IZ)V

    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v3, v12, LX/0PAZ;->LL:I

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    const/16 v4, 0x21

    :try_start_0
    invoke-virtual {v8, v13, v3, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget v3, v12, LX/0PAZ;->LL:I

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    :try_start_1
    invoke-virtual {v8, v5, v3, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    iget v3, v12, LX/0PAZ;->LL:I

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    :try_start_2
    invoke-virtual {v8, v6, v3, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_b
    const/4 v7, 0x0

    const/4 v6, 0x0

    goto :goto_3

    :cond_c
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    move v4, v15

    const/4 v5, 0x2

    goto/16 :goto_2

    :cond_e
    :goto_4
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v9, v0, :cond_11

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_10

    const/4 v12, 0x1

    :goto_5
    new-instance v11, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v0, 0x6

    invoke-direct {v11, v3, v6, v0, v7}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 v0, 0x51

    invoke-virtual {v11, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v0, 0x7f060396

    invoke-virtual {v11, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    sget-object v0, LX/0Cqy;->LIZ:LX/0Cqy;

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v0, -0x2

    invoke-direct {v4, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-nez v12, :cond_f

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_f
    invoke-virtual {v8, v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_10
    const/4 v12, 0x0

    goto :goto_5

    :cond_11
    :goto_6
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v9, v0, :cond_8

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0, v8}, LX/0X3I;->LJJJLZIJ(ILandroid/widget/LinearLayout;)V

    goto :goto_6

    :cond_12
    move-object v3, v6

    move-object v0, v6

    goto/16 :goto_0

    :cond_13
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/imagedisclaimer/TakoImageDisclaimerContentAssem;->LLJL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    :cond_14
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/imagedisclaimer/TakoImageDisclaimerContentAssem;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_15

    const/16 v0, 0x31

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_15
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/imagedisclaimer/TakoImageDisclaimerContentAssem;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_16

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v3}, LX/0oId;->LJIILIIL(ILandroid/view/View;)V

    :cond_16
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/imagedisclaimer/TakoImageDisclaimerContentAssem;->LLJJLIIIJLLLLLLLZ:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_6

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v3}, LX/0oId;->LJIILIIL(ILandroid/view/View;)V

    goto/16 :goto_1

    :cond_17
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    invoke-virtual {v1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v8

    :goto_7
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/imagedisclaimer/TakoImageDisclaimerContentAssem;->LLJJJJLIIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_29

    sget-object v1, LX/0CHU;->LJIIL:LX/0CHV;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/ss/android/ugc/aweme/tako/common/ui/TakoDisclaimerUIConfigExperiment;->LIZ:Lcom/ss/android/ugc/aweme/tako/common/ui/TakoDisclaimerUIConfigExperiment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/tako/common/ui/TakoDisclaimerUIConfigExperiment$TakoDisclaimerUIConfig;

    sget-object v3, Lcom/ss/android/ugc/aweme/tako/common/ui/TakoDisclaimerUIConfigExperiment;->LIZIZ:Lcom/ss/android/ugc/aweme/tako/common/ui/TakoDisclaimerUIConfigExperiment$TakoDisclaimerUIConfig;

    const-string v1, "tako_client_disclaimer_ui_config"

    invoke-virtual {v5, v4, v3, v1, v2}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/common/ui/TakoDisclaimerUIConfigExperiment$TakoDisclaimerUIConfig;

    if-eqz v1, :cond_1b

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/tako/common/ui/TakoDisclaimerUIConfigExperiment$TakoDisclaimerUIConfig;->android:Lcom/ss/android/ugc/aweme/tako/common/ui/TakoDisclaimerUIConfigExperiment$Config;

    if-eqz v4, :cond_1b

    :goto_8
    if-eqz v8, :cond_1a

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/tako/common/ui/TakoDisclaimerUIConfigExperiment$Config;->horizontalDarkColor:Ljava/util/List;

    :goto_9
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1a
    iget-object v3, v4, Lcom/ss/android/ugc/aweme/tako/common/ui/TakoDisclaimerUIConfigExperiment$Config;->horizontalLightColor:Ljava/util/List;

    goto :goto_9

    :cond_1b
    iget-object v4, v3, Lcom/ss/android/ugc/aweme/tako/common/ui/TakoDisclaimerUIConfigExperiment$TakoDisclaimerUIConfig;->android:Lcom/ss/android/ugc/aweme/tako/common/ui/TakoDisclaimerUIConfigExperiment$Config;

    goto :goto_8

    :cond_1c
    const/4 v8, 0x0

    goto :goto_7

    :cond_1d
    if-eqz v8, :cond_1e

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/tako/common/ui/TakoDisclaimerUIConfigExperiment$Config;->verticalDarkColor:Ljava/util/List;

    :goto_b
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1e
    iget-object v3, v4, Lcom/ss/android/ugc/aweme/tako/common/ui/TakoDisclaimerUIConfigExperiment$Config;->verticalLightColor:Ljava/util/List;

    goto :goto_b

    :cond_1f
    if-eqz v8, :cond_20

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/tako/common/ui/TakoDisclaimerUIConfigExperiment$Config;->borderDarkColor:Ljava/util/List;

    :goto_d
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v4, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_20
    iget-object v4, v4, Lcom/ss/android/ugc/aweme/tako/common/ui/TakoDisclaimerUIConfigExperiment$Config;->borderLightColor:Ljava/util/List;

    goto :goto_d

    :cond_21
    :try_start_3
    new-instance v9, LX/0CHU;

    const/4 v4, 0x0

    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v6, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/4 v1, 0x2

    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/4 v1, 0x0

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-direct/range {v9 .. v16}, LX/0CHU;-><init>(IIIIIII)V

    goto :goto_f
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v2

    new-instance v1, LX/00cS;

    invoke-direct {v1, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "#A6FFFFFF"

    if-eqz v8, :cond_22

    new-instance v9, LX/0CHU;

    const-string v1, "#1F1540"

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v10

    const-string v1, "#151142"

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v12

    const-string v1, "#00FFFFFF"

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x0

    const-string v1, "#261D45"

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v15

    const-string v1, "#222222"

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v16

    invoke-direct/range {v9 .. v16}, LX/0CHU;-><init>(IIIIIII)V

    :goto_f
    invoke-virtual {v0, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_22
    new-instance v9, LX/0CHU;

    const-string v1, "#F7F1FF"

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v10

    const-string v1, "#EEEBFF"

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v12

    const-string v1, "#00FFFFFF "

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x0

    const-string v1, "#1E9655FF"

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v15

    const-string v1, "#1E666666"

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v16

    invoke-direct/range {v9 .. v16}, LX/0CHU;-><init>(IIIIIII)V

    goto :goto_f

    :cond_23
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_24
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/imagedisclaimer/TakoImageDisclaimerContentAssem;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_25

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    :cond_25
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/imagedisclaimer/TakoImageDisclaimerContentAssem;->LLJL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_26

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    :cond_26
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/imagedisclaimer/TakoImageDisclaimerContentAssem;->LLJJLIIIJLLLLLLLZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_27

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    :cond_27
    iget-object v4, v4, Lcom/ss/android/ugc/aweme/tako/base/api/TakoDisclaimerInfo;->content:Ljava/lang/String;

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_28

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/imagedisclaimer/TakoImageDisclaimerContentAssem;->LLJJJJJIL:LX/0oRX;

    if-eqz v3, :cond_28

    sget-object v2, LX/0oMI;->LIZIZ:LX/0oMI;

    invoke-static {v1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-static {v3, v0}, LX/0oM2;->LIZ(LX/0oRX;LX/0KGS;)LX/0oVD;

    move-result-object v5

    invoke-static {v1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0oM2;->LIZIZ(LX/0KGS;)LX/0oKW;

    move-result-object v6

    invoke-static {v1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    new-instance v7, LX/0oKV;

    invoke-direct {v7, v0}, LX/0oKV;-><init>(LX/0KGS;)V

    invoke-static {v1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    new-instance v8, LX/0oKa;

    invoke-direct {v8, v0}, LX/0oKa;-><init>(LX/0KGS;)V

    invoke-static {v1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    new-instance v9, LX/0oKY;

    invoke-direct {v9, v0}, LX/0oKY;-><init>(LX/0KGS;)V

    invoke-static {v1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    new-instance v10, LX/0oKb;

    invoke-direct {v10, v0}, LX/0oKb;-><init>(LX/0KGS;)V

    invoke-static {v1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    new-instance v11, LX/0oKc;

    invoke-direct {v11, v0}, LX/0oKc;-><init>(LX/0KGS;)V

    invoke-virtual/range {v2 .. v11}, LX/0oMI;->LJ(LX/0oRX;Ljava/lang/String;LX/0oVD;LX/0CQh;LX/0CQh;LX/0oQ2;LX/0oQi;LX/0CMo;LX/0CMp;)V

    :cond_28
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/imagedisclaimer/TakoImageDisclaimerContentAssem;->LLJJJJLIIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_29

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_29
    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/imagedisclaimer/TakoImageDisclaimerContentAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0b7693

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oRX;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/imagedisclaimer/TakoImageDisclaimerContentAssem;->LLJJJJJIL:LX/0oRX;

    const v0, 0x7f0b75f7    # 1.853752E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/imagedisclaimer/TakoImageDisclaimerContentAssem;->LLJJJJLIIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b75f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/imagedisclaimer/TakoImageDisclaimerContentAssem;->LLJJLIIIJLLLLLLLZ:Landroid/widget/LinearLayout;

    const v0, 0x7f0b75fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/imagedisclaimer/TakoImageDisclaimerContentAssem;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b75f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/imagedisclaimer/TakoImageDisclaimerContentAssem;->LLJL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/imagedisclaimer/TakoImageDisclaimerContentAssem;->LLJJJJJIL:LX/0oRX;

    if-eqz v4, :cond_0

    sget-object v3, LX/0oMI;->LIZIZ:LX/0oMI;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, LX/0oM3;->LIZ:LX/0oM3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0oM3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x1f

    :goto_0
    const v0, 0x7f060393

    invoke-virtual {v3, v1, v0, v2, v4}, LX/0oMI;->LIZLLL(IILandroid/content/Context;LX/0oRX;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/imagedisclaimer/TakoImageDisclaimerContentAssem;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/imagedisclaimer/TakoImageDisclaimerContentAssem;->LLJJJJJIL:LX/0oRX;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->js(LX/0oRX;)V

    :cond_1
    sget-object v0, LX/0l5n;->LIZ:LX/0l5n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0l5n;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/imagedisclaimer/TakoImageDisclaimerContentAssem;->LLJJJJJIL:LX/0oRX;

    if-eqz v2, :cond_3

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x8f

    invoke-direct {v1, p0, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_2

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_2
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void

    :cond_4
    const/16 v1, 0x6f

    goto :goto_0
.end method
