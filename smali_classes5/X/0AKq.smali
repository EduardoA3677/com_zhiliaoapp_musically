.class public final LX/0AKq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z = false

.field public static LIZIZ:Z = true


# direct methods
.method public static LIZ()Z
    .locals 1

    sget-boolean v0, LX/046K;->LIZ:Z

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0AKq;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0AK7;->LIZ()Z

    move-result v0

    sput-boolean v0, LX/0AKq;->LIZ:Z

    const/4 v0, 0x0

    sput-boolean v0, LX/0AKq;->LIZIZ:Z

    :cond_0
    sget-boolean v0, LX/0AKq;->LIZ:Z

    return v0

    :cond_1
    invoke-static {}, LX/0AK7;->LIZ()Z

    move-result v0

    return v0
.end method
