.class public final LX/13S8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/graphics/Matrix;)F
    .locals 2

    const/16 v0, 0x9

    new-array v1, v0, [F

    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v0, 0x0

    aget v0, v1, v0

    return v0
.end method
