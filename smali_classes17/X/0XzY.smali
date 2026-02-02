.class public final LX/0XzY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I = -0x1


# direct methods
.method public static LIZ()Z
    .locals 4

    sget v3, LX/0XzY;->LIZ:I

    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eq v3, v0, :cond_1

    if-ne v3, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    :try_start_0
    const-string v0, "ohos.utils.system.SystemCapability"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    sput v1, LX/0XzY;->LIZ:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sput v2, LX/0XzY;->LIZ:I

    :goto_0
    sget v0, LX/0XzY;->LIZ:I

    if-ne v0, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method
