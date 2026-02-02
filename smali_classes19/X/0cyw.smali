.class public final LX/0cyw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ()Z
    .locals 2

    sget-boolean v0, LX/0cyw;->LIZ:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, LX/0cyw;->LIZ:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
