.class public abstract LX/0SMz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vpd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/129U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(FFIILandroid/graphics/Rect;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 9

    move-object v2, p5

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v7, v0

    move v3, p3

    int-to-float v0, v3

    div-float/2addr v7, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v8, v0

    move v4, p4

    int-to-float v0, v4

    div-float/2addr v8, v0

    move-object v1, p6

    move v6, p2

    move v5, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, LX/0SMz;->LIZIZ(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V

    return-object v1
.end method

.method public abstract LIZIZ(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
.end method
