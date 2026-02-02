.class public final LX/0D5m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# static fields
.field public static final LLILLIZIL:[I

.field public static final LLILLJJLI:[I


# instance fields
.field public final LL:LX/0oVG;

.field public final LLILIL:Landroid/graphics/drawable/Drawable;

.field public final LLILL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const v1, 0x10100a0

    const/4 v0, 0x0

    aput v1, v2, v0

    sput-object v2, LX/0D5m;->LLILLIZIL:[I

    new-array v0, v0, [I

    sput-object v0, LX/0D5m;->LLILLJJLI:[I

    return-void
.end method

.method public constructor <init>(LX/0oVG;Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0D5m;->LL:LX/0oVG;

    iput-object p2, p0, LX/0D5m;->LLILIL:Landroid/graphics/drawable/Drawable;

    iput-boolean p3, p0, LX/0D5m;->LLILL:Z

    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 9

    if-eqz p11, :cond_3

    move/from16 v0, p9

    move-object/from16 v1, p8

    invoke-static {v1, p0, v0}, LX/0D5W;->LIZ(Ljava/lang/CharSequence;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Paint;->descent()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Paint;->ascent()F

    move-result v8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    :try_start_0
    iget-object v0, p0, LX/0D5m;->LL:LX/0oVG;

    iget v6, v0, LX/0oVG;->LIZJ:I

    sub-float/2addr v1, v8

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v1, v7

    float-to-int v5, v1

    int-to-float v0, v6

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    add-float/2addr v0, v7

    float-to-int v2, v0

    int-to-float v0, v5

    mul-float/2addr v0, v1

    add-float/2addr v0, v7

    float-to-int v4, v0

    iget-object v1, p0, LX/0D5m;->LLILIL:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/0D5m;->LLILIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0D5m;->LLILL:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/0D5m;->LLILLIZIL:[I

    :goto_0
    iget-object v0, p0, LX/0D5m;->LLILIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_1

    :cond_0
    sget-object v1, LX/0D5m;->LLILLJJLI:[I

    goto :goto_0

    :cond_1
    :goto_1
    if-lez p4, :cond_2

    sub-int/2addr v6, v2

    div-int/lit8 v0, v6, 0x2

    add-int/2addr p3, v0

    goto :goto_2

    :cond_2
    sub-int/2addr v6, v2

    div-int/lit8 v0, v6, 0x2

    sub-int/2addr p3, v0

    sub-int/2addr p3, v2

    :goto_2
    int-to-float v0, p6

    add-float/2addr v0, v8

    add-float/2addr v0, v7

    float-to-int v2, v0

    sub-int/2addr v5, v4

    div-int/lit8 v0, v5, 0x2

    add-int/2addr v2, v0

    int-to-float v1, p3

    int-to-float v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/0D5m;->LLILIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_3
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 1

    iget-object v0, p0, LX/0D5m;->LL:LX/0oVG;

    iget v0, v0, LX/0oVG;->LIZJ:I

    return v0
.end method
