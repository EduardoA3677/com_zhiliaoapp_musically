.class public final LX/0P19;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const-string v0, "Clamp"

    return-object v0

    :cond_0
    if-ne p0, v0, :cond_1

    const-string v0, "Repeated"

    return-object v0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const-string v0, "Mirror"

    return-object v0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    const-string v0, "Decal"

    return-object v0

    :cond_3
    const-string v0, "Unknown"

    return-object v0
.end method
