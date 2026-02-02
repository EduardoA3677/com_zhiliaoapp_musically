.class public LX/135g;
.super LX/135b;
.source "SourceFile"


# instance fields
.field public LLJZ:LX/135n;

.field public LLJZIJLIL:I

.field public LLL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-direct {p0, p1, p2}, LX/135b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080104

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, LX/135g;->LLJZIJLIL:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080105

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, LX/135g;->LLL:I

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setOverScrollMode(I)V

    iget v5, p0, LX/135g;->LLL:I

    iget v4, p0, LX/135g;->LLJZIJLIL:I

    new-array v3, v0, [[I

    new-array v2, v0, [I

    sget-object v1, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    const/4 v0, 0x0

    aput-object v1, v3, v0

    aput v4, v2, v0

    sget-object v1, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    const/4 v0, 0x1

    aput-object v1, v3, v0

    aput v5, v2, v0

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, v0}, LX/135b;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    iget v0, p0, LX/135g;->LLJZIJLIL:I

    invoke-virtual {p0, v0}, LX/135b;->setSelectedTabIndicatorColor(I)V

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, LX/135b;->setTabMargin(I)V

    new-instance v0, LX/135j;

    invoke-direct {v0, p0}, LX/135j;-><init>(LX/135g;)V

    invoke-super {p0, v0}, LX/135b;->LIZIZ(LX/135n;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/135n;)V
    .locals 0

    iput-object p1, p0, LX/135g;->LLJZ:LX/135n;

    return-void
.end method
