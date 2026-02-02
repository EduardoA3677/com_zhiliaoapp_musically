.class public final LX/0COS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final LL:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0COS;->LL:I

    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 4

    iget v3, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int v0, v3, v2

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, LX/0COS;->LL:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    div-int/lit8 v0, v1, 0x2

    sub-int/2addr v2, v0

    iput v2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v1, v0

    add-int/2addr v3, v1

    iput v3, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v3, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    return-void
.end method
