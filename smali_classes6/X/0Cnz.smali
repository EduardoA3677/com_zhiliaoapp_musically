.class public final LX/0Cnz;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final LLILLJJLI:I

.field public static final LLILLL:I

.field public static final LLILZ:I

.field public static final LLILZIL:I


# instance fields
.field public final LL:LX/0Ci6;

.field public final LLILIL:LX/0DHF;

.field public final LLILL:LX/0DHF;

.field public final LLILLIZIL:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0Cnz;->LLILLJJLI:I

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0Cnz;->LLILLL:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0Cnz;->LLILZ:I

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0Cnz;->LLILZIL:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v7, LX/0Ci6;

    const/4 v2, 0x0

    const/4 v1, 0x6

    invoke-direct {v7, p1, v2, v1}, LX/0Ci6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0b16ff

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    iput-object v7, p0, LX/0Cnz;->LL:LX/0Ci6;

    new-instance v6, LX/0DHF;

    invoke-direct {v6, p1, v2, v1}, LX/0DHF;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0b1702

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    iput-object v6, p0, LX/0Cnz;->LLILIL:LX/0DHF;

    new-instance v5, LX/0DHF;

    invoke-direct {v5, p1, v2, v1}, LX/0DHF;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0b1701

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    iput-object v5, p0, LX/0Cnz;->LLILL:LX/0DHF;

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b1700

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput-object v4, p0, LX/0Cnz;->LLILLIZIL:Landroid/widget/LinearLayout;

    new-instance v3, LX/130R;

    invoke-direct {v3, p1}, LX/130R;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    new-instance v11, LX/12vh;

    const/4 v8, 0x0

    invoke-direct {v11, v8, v8}, LX/12vh;-><init>(II)V

    const/4 v10, 0x3

    new-array v9, v10, [I

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    aput v0, v9, v8

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    aput v0, v9, v2

    const/4 v1, 0x2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    aput v0, v9, v1

    invoke-virtual {v3, v9}, LX/130P;->setReferencedIds([I)V

    invoke-static {v3, v11}, LX/0X3I;->d2(LX/130R;LX/12vh;)V

    invoke-virtual {v3, v10}, LX/130R;->setType(I)V

    iget-object v10, p0, LX/0Cnz;->LL:LX/0Ci6;

    new-instance v1, LX/12vh;

    const/4 v9, -0x2

    invoke-direct {v1, v9, v9}, LX/12vh;-><init>(II)V

    iput v8, v1, LX/12vh;->startToStart:I

    iput v8, v1, LX/12vh;->topToTop:I

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, LX/12vh;->endToStart:I

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, LX/12vh;->bottomToTop:I

    invoke-static {v10, v1}, LX/0X3I;->F2(LX/0Ci6;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v8}, LX/0Ci6;->setSize(I)V

    iget-object v1, p0, LX/0Cnz;->LLILIL:LX/0DHF;

    new-instance v11, LX/12vh;

    invoke-direct {v11, v8, v9}, LX/12vh;-><init>(II)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v11, LX/12vh;->startToEnd:I

    iput v8, v11, LX/12vh;->topToTop:I

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v11, LX/12vh;->endToStart:I

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v11, LX/12vh;->bottomToTop:I

    const/4 v0, 0x0

    iput v0, v11, LX/12vh;->horizontalBias:F

    const/high16 v10, 0x3f000000    # 0.5f

    iput v10, v11, LX/12vh;->verticalBias:F

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v2, p0, LX/0Cnz;->LLILL:LX/0DHF;

    new-instance v1, LX/12vh;

    invoke-direct {v1, v9, v9}, LX/12vh;-><init>(II)V

    iput v8, v1, LX/12vh;->topToTop:I

    iput v8, v1, LX/12vh;->endToEnd:I

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, LX/12vh;->bottomToTop:I

    iput v10, v1, LX/12vh;->verticalBias:F

    sget v0, LX/0Cnz;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, LX/0Cnz;->LLILLIZIL:Landroid/widget/LinearLayout;

    new-instance v1, LX/12vh;

    invoke-direct {v1, v8, v9}, LX/12vh;-><init>(II)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, LX/12vh;->startToEnd:I

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, LX/12vh;->topToBottom:I

    iput v8, v1, LX/12vh;->endToEnd:I

    invoke-static {v2, v1}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getCheckBox()LX/0Ci6;
    .locals 1

    iget-object v0, p0, LX/0Cnz;->LL:LX/0Ci6;

    return-object v0
.end method
