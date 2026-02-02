.class public final LX/0j5s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Z
    .locals 1

    sget-object v0, LX/0jAb;->LIZJ:LX/0jAb;

    invoke-virtual {v0}, LX/0jAb;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, LX/0AF1;->LIZ()Z

    move-result v0

    return v0
.end method

.method public static LIZIZ(Z)I
    .locals 1

    if-eqz p0, :cond_0

    const v0, 0x7f120e62

    return v0

    :cond_0
    invoke-static {}, LX/0AF1;->LIZIZ()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const v0, 0x7f120e6b

    return v0

    :cond_1
    const v0, 0x7f120e63

    return v0
.end method
