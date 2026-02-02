.class public final LX/0CQr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field public final LL:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0CQr;->LL:I

    return-void
.end method


# virtual methods
.method public final drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 8

    move-object v7, p2

    invoke-virtual {v7}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    iget v0, p0, LX/0CQr;->LL:I

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, p3

    int-to-float v4, p5

    int-to-float v5, p4

    int-to-float v6, p7

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
