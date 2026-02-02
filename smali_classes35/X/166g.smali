.class public final LX/166g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(C)Z
    .locals 1

    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7a

    if-le p0, v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static LIZIZ(IILjava/lang/CharSequence;II)Z
    .locals 3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    if-lt p1, v0, :cond_0

    return v2

    :cond_0
    sub-int v0, p1, p0

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    if-lt v0, p3, :cond_1

    if-le v0, p4, :cond_2

    :cond_1
    return v2

    :cond_2
    :goto_0
    if-gt p0, p1, :cond_4

    invoke-interface {p2, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/166g;->LIZ(C)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public static LIZJ(IILjava/lang/CharSequence;II)Z
    .locals 4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x0

    if-lt p1, v0, :cond_0

    return v3

    :cond_0
    sub-int v0, p1, p0

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    if-lt v0, p3, :cond_1

    if-le v0, p4, :cond_2

    :cond_1
    return v3

    :cond_2
    :goto_0
    if-gt p0, p1, :cond_5

    invoke-interface {p2, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, LX/166g;->LIZ(C)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x30

    if-lt v1, v0, :cond_4

    const/16 v0, 0x39

    if-gt v1, v0, :cond_4

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_4
    return v3

    :cond_5
    return v2
.end method
