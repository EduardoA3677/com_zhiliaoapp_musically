.class public LX/0D6w;
.super LX/0DCX;
.source "SourceFile"


# static fields
.field public static final synthetic LLLLILI:I


# instance fields
.field public LLLILZ:Z

.field public LLLILZJ:LX/0D72;

.field public LLLILZLLLI:LX/0n9Y;

.field public LLLIZZ:LX/0D72;

.field public LLLJ:F

.field public LLLJIL:I

.field public LLLJL:I

.field public LLLL:F

.field public LLLLII:I

.field public LLLLIIIILLL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

.field public LLLLIIL:LX/0Cyl;

.field public LLLLIILL:Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;

.field public LLLLIILLL:Lcom/ss/android/ugc/aweme/comment/model/HolidayModel;

.field public LLLLIL:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1, v1, v0}, LX/0D6w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0D6w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, LX/0DCX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0xc

    iput v0, p0, LX/0D6w;->LLLLII:I

    iput-boolean v1, p0, LX/0D6w;->LLLILZ:Z

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, LX/0D6w;->LLLJ:F

    const/4 v0, -0x1

    iput v0, p0, LX/0D6w;->LLLJL:I

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, LX/0D6w;->LLLL:F

    return-void
.end method

.method private final getCommentText()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, LX/0DCX;->getOriginalText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0DCX;->getOriginalText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LJJJJZI(Landroid/view/MotionEvent;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v0, v1, Landroid/text/Spanned;

    const/4 v13, 0x0

    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    check-cast v9, Landroid/text/Spanned;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v5, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    add-int/2addr v5, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v8

    :try_start_0
    invoke-virtual {v8, v4}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    int-to-float v3, v5

    invoke-static {v8, v0, v3}, LX/0X3I;->W(Landroid/text/Layout;IF)I

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v10, p2

    invoke-interface {v9, v11, v11, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    array-length v0, v6

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    aget-object v1, v6, v2

    invoke-interface {v9, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-lt v11, v0, :cond_0

    invoke-interface {v9, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-gt v11, v0, :cond_0

    aget-object v7, v6, v2

    goto :goto_0

    :cond_0
    move-object v7, v13

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_8

    const-class v0, Landroid/text/style/AlignmentSpan;

    invoke-interface {v9, v11, v11, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/AlignmentSpan;

    new-instance v11, LX/05te;

    invoke-direct {v11, v0}, LX/05te;-><init>([Ljava/lang/Object;)V

    const/4 v6, 0x0

    :cond_1
    :goto_1
    invoke-virtual {v11}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v11}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/style/AlignmentSpan;

    instance-of v0, v1, Landroid/text/style/AlignmentSpan$Standard;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/text/style/AlignmentSpan$Standard;

    invoke-virtual {v1}, Landroid/text/style/AlignmentSpan$Standard;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-ne v1, v0, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v12}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v6, :cond_3

    invoke-virtual {v8, v4}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v5

    int-to-float v1, v0

    invoke-virtual {v8, v4}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    goto :goto_2

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v5

    int-to-float v1, v0

    invoke-virtual {v8, v4}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    goto :goto_2

    :cond_5
    invoke-virtual {v8, v4}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v7, :cond_8

    instance-of v0, v7, LX/0Cyl;

    if-nez v0, :cond_7

    instance-of v0, v7, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;

    if-eqz v0, :cond_8

    :cond_7
    if-eqz v1, :cond_8

    return-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_8
    sget-object v0, LX/09zR;->LIZ:LX/09zR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/09zR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v7, :cond_c

    :try_start_2
    invoke-interface {v9}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v0, LX/0D73;

    invoke-interface {v9, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/0D73;

    if-eqz v6, :cond_c

    array-length v5, v6

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v5, :cond_c

    aget-object v3, v6, v4

    invoke-interface {v9, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    invoke-interface {v9, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v8, v12}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    invoke-virtual {v8, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v11

    invoke-virtual {v8, v12}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v14

    invoke-virtual {v8, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v12

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v11, v0

    cmpg-float v0, v14, v2

    if-gtz v0, :cond_9

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    goto :goto_6

    :goto_5
    cmpg-float v0, v2, v13

    if-gtz v0, :cond_9

    const/4 v2, 0x1

    :goto_6
    int-to-float v1, v1

    int-to-float v0, v11

    cmpg-float v0, v12, v0

    if-gtz v0, :cond_a

    cmpg-float v0, v1, v12

    if-gtz v0, :cond_a

    const/4 v0, 0x1

    :goto_7
    if-eqz v2, :cond_b

    if-eqz v0, :cond_b

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    goto :goto_7

    :goto_8
    invoke-virtual {v10, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v7, v3

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_c
    return-object v7

    :catch_2
    return-object v13

    :cond_d
    return-object v13
.end method

.method public final LJJJLIIL(Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/Comment;ZLX/0DCY;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/model/TextExtraStruct;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            "Z",
            "LX/0DCY;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    if-nez p5, :cond_2

    if-nez p2, :cond_0

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p4, v3, v3, v0}, LX/0nAJ;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;Ljava/util/List;Landroid/content/Context;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    const/4 v9, 0x6

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v0

    if-ne v0, v9, :cond_1

    iget-object v0, p0, LX/0D6w;->LLLLIIIILLL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05j9;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, p0, LX/0D6w;->LLLLIIIILLL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    goto :goto_1

    :cond_2
    move-object v8, v3

    goto :goto_0

    :cond_3
    if-nez p1, :cond_5

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getText()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    move-object v1, v3

    :goto_2
    const/4 v6, 0x0

    if-eqz v1, :cond_8

    if-eqz p3, :cond_9

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v5

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060396

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x12

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    goto :goto_3

    :cond_5
    if-nez v8, :cond_6

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1, v8}, LX/0D6w;->LJJJLL(Ljava/lang/CharSequence;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v1

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-virtual {v4, v0, v5, v7, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_7
    new-instance v1, LX/0x9J;

    const/16 v0, 0x47

    invoke-direct {v1, v0, v6}, LX/0x9J;-><init>(IZ)V

    :try_start_1
    invoke-virtual {v4, v1, v5, v7, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_8
    move-object v1, v3

    :cond_9
    :goto_4
    invoke-static {}, LX/0nW7;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v4, -0x1

    add-int/lit8 v2, v0, -0x1

    :goto_5
    if-ge v4, v2, :cond_b

    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_a

    add-int/lit8 v1, v2, 0x1

    const-string v0, "\u200b\n"

    invoke-virtual {v5, v1, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_a
    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_b
    invoke-static {v5}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    :cond_c
    invoke-static {}, LX/16qt;->LIZ()Z

    move-result v0

    const/4 v7, 0x1

    move-object/from16 v4, p6

    if-eqz v0, :cond_e

    invoke-virtual {p0, v7}, LX/0DCX;->setEnableCollapsed(Z)V

    invoke-virtual {p0, v1, p4, v4}, LX/0DCX;->LJJJJIZL(Ljava/lang/CharSequence;Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/0DCY;)V

    :goto_6
    new-instance v5, LX/0bYo;

    invoke-direct {v5}, LX/0bYo;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;->LJII()Z

    move-result v0

    if-nez v0, :cond_11

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_d
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v0

    if-ne v0, v9, :cond_d

    const/4 v1, 0x1

    goto :goto_7

    :cond_e
    invoke-virtual {p0, v6}, LX/0DCX;->setEnableCollapsed(Z)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_f
    if-eqz v1, :cond_11

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz p4, :cond_13

    invoke-static {p4}, LX/0hgQ;->LIZJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)I

    move-result v0

    if-ne v0, v7, :cond_13

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isAuthorPin()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-direct {p0}, LX/0D6w;->getCommentText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-interface {v2, v6, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v5, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, LX/0D6w;->getCommentText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_8
    invoke-interface {v2, v7, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0bYo;->LIZLLL(Ljava/lang/CharSequence;)V

    :cond_10
    :goto_9
    invoke-static {}, LX/16qt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v5, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {p0, v0, v3, v4}, LX/0DCX;->LJJJJIZL(Ljava/lang/CharSequence;Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/0DCY;)V

    :cond_11
    return-void

    :cond_12
    const/4 v0, 0x1

    goto :goto_8

    :cond_13
    invoke-direct {p0}, LX/0D6w;->getCommentText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v5, v0}, LX/0bYo;->LIZLLL(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_14
    iget-object v0, v5, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LJJJLL(Ljava/lang/CharSequence;Ljava/util/List;)Landroid/text/SpannableString;
    .locals 24

    move-object/from16 v9, p1

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v3, p0

    iget-object v7, v3, LX/0D6w;->LLLLIILLL:Lcom/ss/android/ugc/aweme/comment/model/HolidayModel;

    const/4 v10, 0x0

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v1, 0x1

    const/16 v0, 0x21

    move-object/from16 v4, p2

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/model/HolidayModel;->getCaseSensitive()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    :cond_0
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/model/HolidayModel;->getSpaceSensitive()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v9, v5}, LX/0D6t;->LIZIZ(Ljava/lang/CharSequence;Z)Ljava/util/Map;

    move-result-object v12

    invoke-static {v4, v12}, LX/0D6t;->LIZ(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/model/HolidayModel;->getSpaceSensitive()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v6, " "

    const-string v5, ""

    invoke-static {v9, v6, v5, v10}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    :cond_1
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/model/HolidayModel;->getKeywords()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/model/HolidayModel;->getCaseSensitive()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/model/HolidayModel;->getSpaceSensitive()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-static/range {v9 .. v14}, LX/0D6t;->LIZJ(Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZ)LX/06Go;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-static {v10}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    if-eqz v10, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_8

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v5

    if-ne v5, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/model/HolidayModel;->getTextColorLight()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    goto :goto_3

    :goto_2
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/model/HolidayModel;->getTextColorDark()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v9, v6

    :goto_4
    new-instance v8, LX/0D5G;

    invoke-virtual {v10}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/comment/model/Keyword;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/Keyword;->getFont()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    move-object v5, v6

    :goto_5
    invoke-static {v15}, LX/0CPO;->LJ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-direct {v8, v5, v7, v9}, LX/0D5G;-><init>(Landroid/graphics/Typeface;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-virtual {v10}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v10}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_6

    :cond_5
    sget-object v5, LX/0D70;->LIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Typeface;

    goto :goto_5

    :goto_6
    :try_start_1
    invoke-virtual {v2, v8, v7, v5, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    sget-object v5, LX/0D70;->LIZIZ:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_8

    invoke-virtual {v10}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/comment/model/Keyword;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/Keyword;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, LX/08wd;->LIZ:LX/08wd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/08wd;->LIZIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, v1, :cond_7

    const/4 v5, 0x1

    :goto_7
    if-nez v5, :cond_8

    new-instance v16, LX/0COs;

    invoke-virtual {v10}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/comment/model/Keyword;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/Keyword;->getFont()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    sget-object v5, LX/0D70;->LIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Typeface;

    :cond_6
    invoke-static {v15}, LX/0CPO;->LJ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    sget-object v19, LX/0D70;->LIZIZ:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v20

    invoke-virtual {v10}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v21

    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v7, v16

    move-object/from16 v17, v6

    move-object/from16 v22, v3

    invoke-direct/range {v16 .. v23}, LX/0COs;-><init>(Landroid/graphics/Typeface;Ljava/lang/Float;Landroid/graphics/Bitmap;IILandroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v10}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_8

    :cond_7
    const/4 v5, 0x0

    goto :goto_7

    :goto_8
    :try_start_2
    invoke-virtual {v2, v7, v6, v5, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_8
    if-eqz v4, :cond_18

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_18

    const/4 v5, 0x0

    :goto_9
    if-nez v5, :cond_19

    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_19

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :catchall_2
    :cond_9
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v5

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v4

    if-gt v5, v4, :cond_9

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v4

    if-gt v4, v7, :cond_9

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v4

    if-ltz v4, :cond_9

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v4

    if-gez v4, :cond_17

    const/4 v8, 0x0

    :goto_b
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v4

    if-le v4, v7, :cond_16

    move v11, v7

    :goto_c
    if-le v11, v8, :cond_9

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v5

    if-eqz v5, :cond_15

    const/4 v4, 0x6

    if-eq v5, v4, :cond_10

    const/16 v13, 0x8

    if-eq v5, v13, :cond_a

    packed-switch v5, :pswitch_data_0

    goto :goto_a

    :pswitch_0
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getCustomSpan()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    :try_start_3
    invoke-virtual {v2, v4, v8, v11, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :pswitch_1
    new-instance v6, LX/0D6x;

    iget-object v5, v3, LX/0D6w;->LLLILZJ:LX/0D72;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getColor()I

    move-result v4

    invoke-direct {v6, v3, v5, v10, v4}, LX/0D6x;-><init>(LX/0D6w;LX/0D72;Lcom/ss/android/ugc/aweme/model/TextExtraStruct;I)V

    :try_start_4
    invoke-virtual {v2, v6, v8, v11, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_a
    new-instance v5, LX/0Cls;

    invoke-direct {v5}, LX/0Cls;-><init>()V

    const v4, 0x7f01020c

    iput v4, v5, LX/0Cls;->LIZ:I

    invoke-static {v15}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    iput v4, v5, LX/0Cls;->LIZJ:I

    invoke-static {v15}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    iput v4, v5, LX/0Cls;->LIZIZ:I

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getProductSchema()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const v9, 0x7f060393

    const v6, 0x7f060005

    if-eqz v4, :cond_b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_d
    iput-object v4, v5, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v4

    new-instance v12, LX/0CRW;

    invoke-direct {v12, v4}, LX/0CRW;-><init>(Lcom/bytedance/tux/drawable/TuxIconDrawable;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    iput v5, v12, LX/0CRW;->LLILLL:I

    iput v4, v12, LX/0CRW;->LLILZ:I

    add-int/lit8 v4, v8, 0x1

    goto :goto_e

    :cond_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_d

    :goto_e
    :try_start_5
    invoke-virtual {v2, v12, v8, v4, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    new-instance v5, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getProductSchema()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v9, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_f
    invoke-direct {v5, v4, v10}, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;-><init>(ILcom/ss/android/ugc/aweme/model/TextExtraStruct;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getProductSchema()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, v3, LX/0D6w;->LLLILZLLLI:LX/0n9Y;

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;->clickListener:LX/0n9Y;

    :cond_c
    sget-object v4, LX/0n5t;->MEDIUM:LX/0n5t;

    invoke-virtual {v4}, LX/0n5t;->getFONT_NAME()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0mEU;->LIZ(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;->tf:Landroid/graphics/Typeface;

    const/16 v4, 0x12

    goto :goto_10

    :cond_d
    const/high16 v4, -0x1000000

    goto :goto_f

    :cond_e
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v6, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_f

    :cond_f
    const v4, -0xffff01

    goto :goto_f

    :goto_10
    :try_start_6
    invoke-virtual {v2, v5, v8, v11, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_10
    add-int/lit8 v9, v11, 0x1

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v4

    if-le v9, v4, :cond_11

    move v9, v11

    :cond_11
    iget-object v4, v3, LX/0D6w;->LLLLIIIILLL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    if-eqz v4, :cond_13

    invoke-static {}, LX/0B21;->LIZ()Z

    move-result v4

    if-nez v4, :cond_12

    sget-object v4, LX/08pi;->LIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_12

    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_13

    new-instance v6, LX/0CRU;

    iget-object v5, v3, LX/0D6w;->LLLLIIIILLL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    const/4 v4, 0x3

    invoke-direct {v6, v5, v4}, LX/0CRU;-><init>(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_12

    :cond_12
    const/4 v4, 0x1

    goto :goto_11

    :goto_12
    :try_start_7
    invoke-virtual {v2, v6, v11, v9, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    :cond_13
    new-instance v6, LX/0D6y;

    iget-object v5, v3, LX/0D6w;->LLLIZZ:LX/0D72;

    iget v4, v3, LX/0D6w;->LLLJIL:I

    invoke-direct {v6, v3, v5, v10, v4}, LX/0D6y;-><init>(LX/0D6w;LX/0D72;Lcom/ss/android/ugc/aweme/model/TextExtraStruct;I)V

    :try_start_8
    invoke-virtual {v2, v6, v8, v9, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->isBoldText()Z

    move-result v4

    if-eqz v4, :cond_14

    const/16 v5, 0x52

    :goto_13
    new-instance v4, LX/0x9J;

    invoke-direct {v4, v5, v1}, LX/0x9J;-><init>(IZ)V

    goto :goto_14

    :cond_14
    const/16 v5, 0x51

    goto :goto_13

    :goto_14
    :try_start_9
    invoke-virtual {v2, v4, v8, v9, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_a
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_15
    new-instance v5, LX/0D6z;

    iget-object v4, v3, LX/0D6w;->LLLILZJ:LX/0D72;

    invoke-direct {v5, v3, v4, v10}, LX/0D6z;-><init>(LX/0D6w;LX/0D72;Lcom/ss/android/ugc/aweme/model/TextExtraStruct;)V

    iput-boolean v1, v5, LX/0Cyl;->LLILIL:Z

    :try_start_a
    invoke-virtual {v2, v5, v8, v11, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    new-instance v5, LX/0x9J;

    iget v4, v3, LX/0D6w;->LLLLII:I

    invoke-direct {v5, v4, v1}, LX/0x9J;-><init>(IZ)V

    :try_start_b
    invoke-virtual {v2, v5, v8, v11, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_a
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_16
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v11

    goto/16 :goto_c

    :cond_17
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v8

    goto/16 :goto_b

    :cond_18
    const/4 v5, 0x1

    goto/16 :goto_9

    :cond_19
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0xff01
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    :try_start_0
    invoke-super {p0}, Landroid/widget/TextView;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDesiredHeight()I
    .locals 3

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingStart()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    return v2
.end method

.method public final getLastScrollY()F
    .locals 1

    iget v0, p0, LX/0D6w;->LLLLIL:F

    return v0
.end method

.method public final getMentionSpanColor()I
    .locals 1

    iget v0, p0, LX/0D6w;->LLLJL:I

    return v0
.end method

.method public final getMentionTuxFont()I
    .locals 1

    iget v0, p0, LX/0D6w;->LLLLII:I

    return v0
.end method

.method public final getPressAlpha()F
    .locals 1

    iget v0, p0, LX/0D6w;->LLLL:F

    return v0
.end method

.method public final getSearchIconDrawable()Lcom/bytedance/tux/drawable/TuxIconDrawable;
    .locals 1

    iget-object v0, p0, LX/0D6w;->LLLLIIIILLL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    return-object v0
.end method

.method public final getSearchSpanColor()I
    .locals 1

    iget v0, p0, LX/0D6w;->LLLJIL:I

    return v0
.end method

.method public final getShowUnderline()Z
    .locals 1

    iget-boolean v0, p0, LX/0D6w;->LLLILZ:Z

    return v0
.end method

.method public final getSpanSize()F
    .locals 1

    iget v0, p0, LX/0D6w;->LLLJ:F

    return v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 4

    sget-object v3, LX/0AO4;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->hasOverlappingRendering()Z

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public final onMeasure(II)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/tux/input/TuxTextView;->onMeasure(II)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    return-void

    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :goto_0
    invoke-virtual {p0}, LX/0D6w;->getDesiredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    if-eq v1, v3, :cond_12

    if-eq v1, v5, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    return v4

    :cond_1
    iget v2, p0, LX/0D6w;->LLLLIL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v2, v0

    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_4

    invoke-virtual {p0}, LX/0D6w;->getDesiredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v1, v0

    const/16 v0, 0x8

    if-gt v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0D6w;->LLLLIL:F

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    cmpg-float v0, v2, v1

    if-gez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0D6w;->LLLLIL:F

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/0D6w;->LLLLIIL:LX/0Cyl;

    if-eqz v0, :cond_8

    iput-boolean v4, v0, LX/0Cyl;->LL:Z

    iput-object v2, p0, LX/0D6w;->LLLLIIL:LX/0Cyl;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_8
    iget-object v0, p0, LX/0D6w;->LLLLIILL:Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;->LIZ()Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getProductSchema()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/0D6w;->LLLLIILL:Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;->LIZLLL(Z)V

    :cond_9
    iput-object v2, p0, LX/0D6w;->LLLLIILL:Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_a
    return v4

    :cond_b
    move-object v0, v2

    goto :goto_4

    :cond_c
    iget-object v1, p0, LX/0D6w;->LLLLIIL:LX/0Cyl;

    if-eqz v1, :cond_e

    const-class v0, LX/0Cyl;

    invoke-virtual {p0, p1, v0}, LX/0D6w;->LJJJJZI(Landroid/view/MotionEvent;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_e

    iget-object v0, p0, LX/0D6w;->LLLLIIL:LX/0Cyl;

    if-eqz v0, :cond_d

    iput-boolean v4, v0, LX/0Cyl;->LL:Z

    :cond_d
    iput-object v2, p0, LX/0D6w;->LLLLIIL:LX/0Cyl;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_e
    iget-object v1, p0, LX/0D6w;->LLLLIILL:Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;

    if-eqz v1, :cond_10

    const-class v0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;

    invoke-virtual {p0, p1, v0}, LX/0D6w;->LJJJJZI(Landroid/view/MotionEvent;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_10

    iget-object v0, p0, LX/0D6w;->LLLLIILL:Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;->LIZ()Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getProductSchema()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, LX/0D6w;->LLLLIILL:Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;->LIZLLL(Z)V

    :cond_f
    iput-object v2, p0, LX/0D6w;->LLLLIILL:Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_10
    return v4

    :cond_11
    move-object v0, v2

    goto :goto_5

    :cond_12
    iget-object v1, p0, LX/0D6w;->LLLLIIL:LX/0Cyl;

    if-eqz v1, :cond_14

    const-class v0, LX/0Cyl;

    invoke-virtual {p0, p1, v0}, LX/0D6w;->LJJJJZI(Landroid/view/MotionEvent;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_14

    iget-object v0, p0, LX/0D6w;->LLLLIIL:LX/0Cyl;

    if-eqz v0, :cond_13

    iput-boolean v4, v0, LX/0Cyl;->LL:Z

    :cond_13
    iput-object v2, p0, LX/0D6w;->LLLLIIL:LX/0Cyl;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v3

    :cond_14
    iget-object v1, p0, LX/0D6w;->LLLLIILL:Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;

    if-eqz v1, :cond_16

    const-class v0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;

    invoke-virtual {p0, p1, v0}, LX/0D6w;->LJJJJZI(Landroid/view/MotionEvent;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_16

    iget-object v0, p0, LX/0D6w;->LLLLIILL:Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;->LIZ()Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getProductSchema()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, LX/0D6w;->LLLLIILL:Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;->LIZLLL(Z)V

    :cond_15
    iput-object v2, p0, LX/0D6w;->LLLLIILL:Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_16
    return v4

    :cond_17
    move-object v0, v2

    goto :goto_6

    :cond_18
    const-class v0, LX/0Cyl;

    invoke-virtual {p0, p1, v0}, LX/0D6w;->LJJJJZI(Landroid/view/MotionEvent;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Cyl;

    if-eqz v0, :cond_19

    check-cast v1, LX/0Cyl;

    if-eqz v1, :cond_19

    iput-boolean v3, v1, LX/0Cyl;->LL:Z

    iput-object v1, p0, LX/0D6w;->LLLLIIL:LX/0Cyl;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v3

    :cond_19
    const-class v0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;

    invoke-virtual {p0, p1, v0}, LX/0D6w;->LJJJJZI(Landroid/view/MotionEvent;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;

    if-eqz v0, :cond_1b

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;->LIZ()Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getProductSchema()Ljava/lang/String;

    move-result-object v2

    :cond_1a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;->LIZLLL(Z)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;->LIZJ()V

    iput-object v1, p0, LX/0D6w;->LLLLIILL:Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v3

    :cond_1b
    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-virtual {p0, p1, v0}, LX/0D6w;->LJJJJZI(Landroid/view/MotionEvent;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1c

    const/4 v3, 0x0

    :cond_1c
    return v3
.end method

.method public final setHolidayModel(Lcom/ss/android/ugc/aweme/comment/model/HolidayModel;)V
    .locals 0

    iput-object p1, p0, LX/0D6w;->LLLLIILLL:Lcom/ss/android/ugc/aweme/comment/model/HolidayModel;

    return-void
.end method

.method public final setLastScrollY(F)V
    .locals 0

    iput p1, p0, LX/0D6w;->LLLLIL:F

    return-void
.end method

.method public final setLinkProductSpanClickListener(LX/0n9Y;)V
    .locals 0

    iput-object p1, p0, LX/0D6w;->LLLILZLLLI:LX/0n9Y;

    return-void
.end method

.method public final setMentionSpanColor(I)V
    .locals 0

    iput p1, p0, LX/0D6w;->LLLJL:I

    return-void
.end method

.method public final setMentionSpanStyle(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 v0, 0xc

    iput v0, p0, LX/0D6w;->LLLLII:I

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0xb

    iput v0, p0, LX/0D6w;->LLLLII:I

    return-void
.end method

.method public final setMentionTuxFont(I)V
    .locals 0

    iput p1, p0, LX/0D6w;->LLLLII:I

    return-void
.end method

.method public final setOnSpanClickListener(LX/0D72;)V
    .locals 0

    iput-object p1, p0, LX/0D6w;->LLLILZJ:LX/0D72;

    return-void
.end method

.method public final setPressAlpha(F)V
    .locals 0

    iput p1, p0, LX/0D6w;->LLLL:F

    return-void
.end method

.method public final setSearchIconDrawable(Lcom/bytedance/tux/drawable/TuxIconDrawable;)V
    .locals 0

    iput-object p1, p0, LX/0D6w;->LLLLIIIILLL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    return-void
.end method

.method public final setSearchOnSpanClickListener(LX/0D72;)V
    .locals 1

    sget-object v0, LX/0nXr;->LIZIZ:LX/0nXr;

    invoke-virtual {v0}, LX/0nXr;->enableShare()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/0D6w;->LLLIZZ:LX/0D72;

    return-void
.end method

.method public final setSearchSpanColor(I)V
    .locals 0

    iput p1, p0, LX/0D6w;->LLLJIL:I

    return-void
.end method

.method public final setSearchSpanStyle(I)V
    .locals 0

    return-void
.end method

.method public final setShowUnderline(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0D6w;->LLLILZ:Z

    return-void
.end method

.method public final setSpanSize(F)V
    .locals 0

    iput p1, p0, LX/0D6w;->LLLJ:F

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/bytedance/tux/input/TuxTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {}, LX/0nW7;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v6, Landroid/text/Spannable;

    if-eqz v0, :cond_3

    check-cast v6, Landroid/text/Spannable;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Landroid/text/Spannable;->length()I

    move-result v2

    const-class v1, LX/0COS;

    const/4 v0, 0x0

    invoke-interface {v6, v0, v2, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/05te;

    invoke-direct {v1, v0}, LX/05te;-><init>([Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Landroid/text/Spannable;->length()I

    move-result v5

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    :goto_1
    if-ge v4, v5, :cond_2

    invoke-interface {v6, v5}, Landroid/text/Spannable;->charAt(I)C

    move-result v0

    const/16 v3, 0xa

    if-ne v0, v3, :cond_1

    add-int/lit8 v2, v5, -0x1

    invoke-interface {v6, v2}, Landroid/text/Spannable;->charAt(I)C

    move-result v1

    const/16 v0, 0x200b

    if-ne v1, v0, :cond_1

    add-int/lit8 v0, v5, -0x2

    invoke-interface {v6, v0}, Landroid/text/Spannable;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_1

    new-instance v1, LX/0COS;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v1, v0}, LX/0COS;-><init>(I)V

    const/16 v0, 0x21

    :try_start_0
    invoke-interface {v6, v1, v2, v5, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void
.end method

.method public final setTextExtraList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/model/TextExtraStruct;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/0D6w;->LJJJLL(Ljava/lang/CharSequence;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
