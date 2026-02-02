.class public final LX/0ZeU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, LX/0ZeU;->LIZ:I

    return-void
.end method

.method public static final LIZ()Z
    .locals 2

    sget v1, LX/0ZeU;->LIZ:I

    const/4 v0, 0x6

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LIZIZ()V
    .locals 2

    sget v1, LX/0ZeU;->LIZ:I

    const/4 v0, 0x3

    return-void
.end method
