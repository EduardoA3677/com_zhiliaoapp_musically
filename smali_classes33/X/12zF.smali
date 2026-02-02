.class public final LX/12zF;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements LX/12xv;
.implements LX/12ym;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static final LLILIL:[I


# instance fields
.field public LL:LX/12y4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/12zF;->LLILIL:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100d4
        0x1010129
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_2

    new-instance v0, LX/0xjD;

    invoke-direct {v0, p0}, LX/0xjD;-><init>(Landroid/widget/AdapterView$OnItemClickListener;)V

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    sget-object v2, LX/12zF;->LLILIL:[I

    const v0, 0x1010074

    const/4 v1, 0x0

    invoke-static {p1, p2, v2, v0, v1}, LX/12r8;->LJIILIIL(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/12r8;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/12r8;->LJ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, LX/12r8;->LJ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {v2}, LX/12r8;->LJIILJJIL()V

    return-void

    :cond_2
    move-object v0, p0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/12y3;)Z
    .locals 3

    iget-object v2, p0, LX/12zF;->LL:LX/12y4;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, LX/12y4;->LJIILLIIL(Landroid/view/MenuItem;LX/12yO;I)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(LX/12y4;)V
    .locals 0

    iput-object p1, p0, LX/12zF;->LL:LX/12y4;

    return-void
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setChildrenDrawingCacheEnabled(Z)V

    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12y3;

    invoke-virtual {p0, v0}, LX/12zF;->LIZ(LX/12y3;)Z

    return-void
.end method
