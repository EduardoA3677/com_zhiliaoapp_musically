.class public final LX/0UQ2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Z)V
    .locals 0

    sput-boolean p0, LX/0UQ2;->LIZ:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, LX/0UQ2;->LIZIZ(Z)V

    :cond_0
    return-void
.end method

.method public static LIZIZ(Z)V
    .locals 0

    sput-boolean p0, LX/0UQ2;->LIZIZ:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, LX/0UQ2;->LIZ(Z)V

    :cond_0
    return-void
.end method
