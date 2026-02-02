.class public final LX/15bn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I = -0x1


# direct methods
.method public static LIZ()Z
    .locals 2

    sget v0, LX/15bn;->LIZ:I

    if-gez v0, :cond_0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Pico"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    sput v0, LX/15bn;->LIZ:I

    :cond_0
    sget v1, LX/15bn;->LIZ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0
.end method
