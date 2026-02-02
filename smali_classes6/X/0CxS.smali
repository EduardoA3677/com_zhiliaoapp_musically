.class public final LX/0CxS;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0CxQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final LL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLILIL:LX/0CIJ;

.field public LLILL:Ljava/lang/Integer;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;

.field public LLILLJJLI:Landroid/graphics/Bitmap;

.field public final synthetic LLILLL:LX/0CxQ;


# direct methods
.method public constructor <init>(LX/0CxQ;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0CxS;->LLILLL:LX/0CxQ;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3301

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v2, p0, LX/0CxS;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b3302

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CIJ;

    iput-object v0, p0, LX/0CxS;->LLILIL:LX/0CIJ;

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0CxS;->LLILLJJLI:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0CxS;->y6()V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/0Dv4;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LX/0Dv4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public final y6()V
    .locals 8

    iget-object v0, p0, LX/0CxS;->LLILLIZIL:Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;->getType()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/0DPI;->GAME_EFFECT:LX/0DPI;

    invoke-virtual {v0}, LX/0DPI;->getValue()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v1, p0, LX/0CxS;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, LX/0CxS;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    iget-object v0, p0, LX/0CxS;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, p0, LX/0CxS;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const v4, 0x3fa66666    # 1.3f

    invoke-virtual {v5, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    int-to-float v3, v2

    int-to-float v0, v7

    mul-float/2addr v0, v4

    sub-float/2addr v3, v0

    const/4 v0, 0x2

    int-to-float v2, v0

    div-float/2addr v3, v2

    int-to-float v1, v1

    int-to-float v0, v6

    mul-float/2addr v0, v4

    sub-float/2addr v1, v0

    div-float/2addr v1, v2

    invoke-virtual {v5, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, LX/0CxS;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void

    :cond_0
    return-void
.end method
