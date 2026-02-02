.class public final LX/0D5Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field public final LL:Landroid/graphics/drawable/Drawable;

.field public final LLILIL:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0D5Y;->LL:Landroid/graphics/drawable/Drawable;

    iput p2, p0, LX/0D5Y;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p11, :cond_1

    invoke-static {p8, p0, p9}, LX/0D5W;->LIZ(Ljava/lang/CharSequence;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    :try_start_0
    iget-object v0, p0, LX/0D5Y;->LL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iget-object v0, p0, LX/0D5Y;->LL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sub-int/2addr p7, p5

    sub-int v0, p7, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p5, v0

    iget-object v1, p0, LX/0D5Y;->LL:Landroid/graphics/drawable/Drawable;

    mul-int/2addr p4, v3

    add-int/2addr p4, p3

    invoke-static {v2, p7}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, p5

    invoke-virtual {v1, p3, p5, p4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/0D5Y;->LL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_1
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 2

    iget-object v0, p0, LX/0D5Y;->LL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget v0, p0, LX/0D5Y;->LLILIL:I

    add-int/2addr v1, v0

    return v1
.end method
