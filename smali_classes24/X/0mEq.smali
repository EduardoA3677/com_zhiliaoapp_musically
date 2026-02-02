.class public final LX/0mEq;
.super LX/135J;
.source "SourceFile"


# static fields
.field public static final synthetic LLILLIZIL:I


# instance fields
.field public LL:LX/0mEu;

.field public LLILIL:I

.field public LLILL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0mEq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, LX/135J;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    if-eqz p2, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVDmtView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVDmtView_oldPanel:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    :cond_0
    sget v0, LX/0mEe;->LIZIZ:I

    iput v0, p0, LX/0mEq;->LLILIL:I

    invoke-static {v0}, LX/0mEe;->LIZJ(I)I

    move-result v0

    iput v0, p0, LX/0mEq;->LLILL:I

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setOverScrollMode(I)V

    iget v1, p0, LX/0mEq;->LLILL:I

    iget v0, p0, LX/0mEq;->LLILIL:I

    invoke-virtual {p0, v1, v0}, LX/135J;->setTabTextColors(II)V

    iget v0, p0, LX/0mEq;->LLILIL:I

    invoke-virtual {p0, v0}, LX/135J;->setSelectedTabIndicatorColor(I)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, LX/135J;->setTabMargin(I)V

    new-instance v0, LX/0mEs;

    invoke-direct {v0, p0}, LX/0mEs;-><init>(LX/0mEq;)V

    invoke-super {p0, v0}, LX/135J;->addOnTabSelectedListener(LX/0mEu;)V

    return-void
.end method


# virtual methods
.method public final addOnTabSelectedListener(LX/0mEu;)V
    .locals 0

    iput-object p1, p0, LX/0mEq;->LL:LX/0mEu;

    return-void
.end method

.method public final setMaxTabModeForCount(I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-gt p1, v1, :cond_1

    invoke-virtual {p0, v1}, LX/135J;->setHideIndicatorView(Z)V

    :cond_0
    invoke-virtual {p0, v2}, LX/135J;->setTabMode(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v2}, LX/135J;->setHideIndicatorView(Z)V

    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    if-le p1, v1, :cond_0

    invoke-virtual {p0, v1}, LX/135J;->setTabMode(I)V

    return-void
.end method
