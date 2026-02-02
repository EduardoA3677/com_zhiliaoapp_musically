.class public final LX/0oDN;
.super LX/0oDT;
.source "SourceFile"


# instance fields
.field public final synthetic LJ:Landroid/content/Context;

.field public final synthetic LJFF:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput-object p1, p0, LX/0oDN;->LJ:Landroid/content/Context;

    iput p2, p0, LX/0oDN;->LJFF:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0oDT;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Landroid/view/View;
    .locals 10

    new-instance v7, LX/14iG;

    iget-object v2, p0, LX/0oDN;->LJ:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v7, v2, v1, v0}, LX/14iG;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget v1, p0, LX/0oDN;->LJFF:I

    iget-object v8, p0, LX/0oDN;->LJ:Landroid/content/Context;

    new-instance v0, LX/14iI;

    const/4 v9, -0x1

    invoke-direct {v0, v9}, LX/14iI;-><init>(I)V

    invoke-virtual {v7, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v7, v0}, LX/0X3I;->Q2(LX/14iG;Landroid/view/ViewGroup$LayoutParams;)V

    iget v1, p0, LX/0oDT;->LIZLLL:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/0Cpv;

    invoke-direct {v1}, LX/0Cpv;-><init>()V

    const v0, 0x7f0400fb

    iput v0, v1, LX/0Cpv;->LIZ:I

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-double v3, v0

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v3, v0

    new-instance v2, LX/14iI;

    invoke-direct {v2, v9}, LX/14iI;-><init>(I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "this.width * "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "layout_height"

    invoke-static {v8, v1, v0}, LX/14iH;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/14i2;

    move-result-object v0

    iput-object v0, v2, LX/14iI;->LJII:LX/14i2;

    invoke-static {v6, v2}, LX/0X3I;->a2(Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v7
.end method
