.class public final LX/0Oxu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[J

.field public static final LIZIZ:LX/0Oxs;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, LX/0Oxu;->LIZ:[J

    new-instance v1, LX/0Oxs;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Oxs;-><init>(I)V

    sput-object v1, LX/0Oxu;->LIZIZ:LX/0Oxs;

    return-void

    nop

    :array_0
    .array-data 8
        -0x7f7f7f7f7f7f7f01L    # -2.937446524423077E-306
        -0x1
    .end array-data
.end method

.method public static final LIZ(I)I
    .locals 1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 v0, 0x6

    return v0

    :cond_0
    div-int/lit8 v0, p0, 0x8

    sub-int/2addr p0, v0

    return p0
.end method

.method public static final LIZIZ()LX/0Oxs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "LX/0Oxs<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v1, LX/0Oxs;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LX/0Oxs;-><init>(I)V

    return-object v1
.end method

.method public static final LIZJ(I)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final LIZLLL(I)I
    .locals 2

    if-lez p0, :cond_0

    const/4 v1, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    ushr-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static final LJ(I)I
    .locals 2

    const/4 v1, 0x7

    if-ne p0, v1, :cond_0

    const/16 v0, 0x8

    return v0

    :cond_0
    add-int/lit8 v0, p0, -0x1

    div-int/2addr v0, v1

    add-int/2addr p0, v0

    return p0
.end method
