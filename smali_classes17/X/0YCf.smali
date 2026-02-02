.class public final LX/0YCf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z


# direct methods
.method public static LIZ(Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    const-string v2, "mWinSession"

    const-string v1, "mWindowSession"

    const-string v0, "mSession"

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x3

    if-ge v2, v0, :cond_0

    aget-object v0, v3, v2

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
