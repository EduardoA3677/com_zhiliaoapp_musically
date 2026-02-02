.class public LX/0mEr;
.super LX/135J;
.source "SourceFile"


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

    invoke-direct {p0, p1, p2, v0}, LX/0mEr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/135J;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0803bc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, LX/0mEr;->LLILIL:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0803bd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, LX/0mEr;->LLILL:I

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setOverScrollMode(I)V

    iget v1, p0, LX/0mEr;->LLILL:I

    iget v0, p0, LX/0mEr;->LLILIL:I

    invoke-virtual {p0, v1, v0}, LX/135J;->setTabTextColors(II)V

    iget v0, p0, LX/0mEr;->LLILIL:I

    invoke-virtual {p0, v0}, LX/135J;->setSelectedTabIndicatorColor(I)V

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, LX/135J;->setTabMargin(I)V

    new-instance v0, LX/0mEt;

    invoke-direct {v0, p0}, LX/0mEt;-><init>(LX/0mEr;)V

    invoke-super {p0, v0}, LX/135J;->addOnTabSelectedListener(LX/0mEu;)V

    return-void
.end method


# virtual methods
.method public final addOnTabSelectedListener(LX/0mEu;)V
    .locals 0

    iput-object p1, p0, LX/0mEr;->LL:LX/0mEu;

    return-void
.end method
