.class public final LX/0OWN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(F)I
    .locals 2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v1, v1, v0

    const/4 v0, 0x0

    if-gtz v1, :cond_0

    invoke-static {p0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :cond_0
    return v0
.end method
