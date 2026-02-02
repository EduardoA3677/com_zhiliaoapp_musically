.class public final LX/0UB3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(ZZ)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const-string p0, "both"

    return-object p0

    :cond_0
    const-string p0, "e_commerce"

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    const-string p0, "game"

    return-object p0

    :cond_2
    const-string p0, "normal"

    return-object p0
.end method
