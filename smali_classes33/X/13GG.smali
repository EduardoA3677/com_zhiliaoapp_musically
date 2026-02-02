.class public abstract LX/13GG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13GD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13GO;
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
.method public final LIZ(IILandroid/graphics/Rect;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 8

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v3, v0

    int-to-float v4, p1

    int-to-float v5, p2

    iget v0, p3, Landroid/graphics/Rect;->left:I

    int-to-float v6, v0

    iget v0, p3, Landroid/graphics/Rect;->top:I

    int-to-float v7, v0

    move-object v1, p4

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, LX/13GG;->LIZIZ(Landroid/graphics/Matrix;FFFFFF)V

    return-object v1
.end method

.method public abstract LIZIZ(Landroid/graphics/Matrix;FFFFFF)V
.end method
