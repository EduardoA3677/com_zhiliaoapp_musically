.class public final LX/0cUj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cUu;


# instance fields
.field public final synthetic LIZ:LX/0cEC;

.field public final synthetic LIZIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;


# direct methods
.method public constructor <init>(LX/0cEC;Lcom/bytedance/android/live/design/view/icon/LiveIconView;)V
    .locals 0

    iput-object p1, p0, LX/0cUj;->LIZ:LX/0cEC;

    iput-object p2, p0, LX/0cUj;->LIZIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object v1, p0, LX/0cUj;->LIZ:LX/0cEC;

    iget-boolean v0, v1, LX/0cUY;->LJJII:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0cUY;->LJIILIIL:LX/0cUq;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0cUq;->LIZ()LX/0cUy;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0cUy;->ATTR:LX/0cUy;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0cUj;->LIZ:LX/0cEC;

    iget-object v0, v0, LX/0cUY;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0dLF;->LJII(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061c1c

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    iget-object v0, p0, LX/0cUj;->LIZ:LX/0cEC;

    iget-boolean v0, v0, LX/0cUY;->LJJIFFI:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0vmI;->LIZIZ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v0, p0, LX/0cUj;->LIZ:LX/0cEC;

    iget-object v0, v0, LX/0cUY;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, LX/0CRO;

    invoke-direct {v1, v0, v2}, LX/0CRO;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, LX/0CRN;->LIZIZ()V

    iget-object v0, p0, LX/0cUj;->LIZIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v1, p0, LX/0cUj;->LIZ:LX/0cEC;

    iget-object v0, v1, LX/0cUY;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f090863

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, LX/0cUY;->LJIJI:I

    iget-object v1, p0, LX/0cUj;->LIZ:LX/0cEC;

    iget-object v0, v1, LX/0cUY;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, LX/0cUY;->LJIJJ:I

    iget-object v2, p0, LX/0cUj;->LIZ:LX/0cEC;

    iget-object v0, v2, LX/0cUY;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090861

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/0cUY;->LJIJJLI:I

    iget-object v1, p0, LX/0cUj;->LIZ:LX/0cEC;

    iget-object v0, v1, LX/0cUY;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, LX/0cUY;->LJIL:I

    iget-object v1, p0, LX/0cUj;->LIZ:LX/0cEC;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0cEC;->LJJIIJ:Z

    iget-object v0, v1, LX/0cUY;->LJIILL:LX/0cUo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0cUo;->LIZ()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0cUj;->LIZIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0cUj;->LIZIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    iget-object v1, p0, LX/0cUj;->LIZ:LX/0cEC;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0cEC;->LJJIIJ:Z

    iget-object v0, v1, LX/0cUY;->LJIILL:LX/0cUo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0cUo;->LIZ()V

    :cond_0
    return-void
.end method
