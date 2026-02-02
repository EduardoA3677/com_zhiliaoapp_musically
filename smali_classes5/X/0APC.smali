.class public final LX/0APC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(ZZ)I
    .locals 2

    invoke-static {}, LX/0APB;->LIZIZ()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    if-eqz p0, :cond_0

    const v0, 0x7f06039d

    return v0

    :cond_0
    if-eqz p1, :cond_1

    const v0, 0x7f060069

    return v0

    :cond_1
    const v0, 0x7f060393

    return v0
.end method
