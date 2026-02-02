.class public final LX/0oDP;
.super LX/0oDT;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/drawable/Drawable;

.field public final LJFF:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, LX/0oDT;-><init>(Landroid/content/Context;I)V

    new-instance v1, Landroid/graphics/Rect;

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v1, v2, v2, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, LX/0oDP;->LJFF:Landroid/graphics/Rect;

    iput-object p3, p0, LX/0oDP;->LJFF:Landroid/graphics/Rect;

    iput-object p2, p0, LX/0oDP;->LJ:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Landroid/view/View;
    .locals 9

    new-instance v8, LX/14iG;

    iget-object v2, p0, LX/0kkK;->LIZ:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v8, v2, v1, v0}, LX/14iG;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v5, LX/14iI;

    const/4 v2, -0x1

    invoke-direct {v5, v2}, LX/14iI;-><init>(I)V

    iget-object v0, p0, LX/0oDP;->LJFF:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v8, v4, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v8, v5}, LX/0X3I;->Q2(LX/14iG;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v0, p0, LX/0oDT;->LIZLLL:I

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v7, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iget-object v6, p0, LX/0oDP;->LJ:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-double v3, v0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v3, v0

    new-instance v5, LX/14iI;

    invoke-direct {v5, v2}, LX/14iI;-><init>(I)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "this.width * "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "layout_height"

    invoke-static {v2, v1, v0}, LX/14iH;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/14i2;

    move-result-object v0

    iput-object v0, v5, LX/14iI;->LJII:LX/14i2;

    invoke-static {v7, v5}, LX/0X3I;->a2(Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v8
.end method
