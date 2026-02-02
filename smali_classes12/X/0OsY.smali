.class public final LX/0OsY;
.super LX/0OsV;
.source "SourceFile"


# static fields
.field public static LIZJ:LX/0OsY;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LX/0OsV;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)[I
    .locals 4

    invoke-virtual {p0}, LX/0OsV;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    if-gtz v3, :cond_0

    return-object v2

    :cond_0
    if-lt p1, v3, :cond_1

    return-object v2

    :cond_1
    if-gez p1, :cond_2

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, LX/0OsV;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_3

    invoke-virtual {p0, p1}, LX/0OsY;->LJFF(I)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 p1, p1, 0x1

    :cond_2
    if-ge p1, v3, :cond_3

    goto :goto_0

    :cond_3
    if-lt p1, v3, :cond_4

    return-object v2

    :cond_4
    add-int/lit8 v1, p1, 0x1

    :goto_1
    if-ge v1, v3, :cond_5

    invoke-virtual {p0, v1}, LX/0OsY;->LJ(I)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1, v1}, LX/0OsV;->LIZJ(II)[I

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(I)[I
    .locals 4

    invoke-virtual {p0}, LX/0OsV;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-gtz v0, :cond_0

    return-object v3

    :cond_0
    if-gtz p1, :cond_1

    return-object v3

    :cond_1
    if-le p1, v0, :cond_2

    move p1, v0

    :cond_2
    invoke-virtual {p0}, LX/0OsV;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_3

    invoke-virtual {p0, p1}, LX/0OsY;->LJ(I)Z

    move-result v0

    if-nez v0, :cond_3

    move p1, v2

    if-gtz v2, :cond_2

    return-object v3

    :cond_3
    add-int/lit8 v1, p1, -0x1

    :goto_0
    if-lez v1, :cond_4

    invoke-virtual {p0, v1}, LX/0OsY;->LJFF(I)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1, p1}, LX/0OsV;->LIZJ(II)[I

    move-result-object v0

    return-object v0
.end method

.method public final LJ(I)Z
    .locals 2

    if-lez p1, :cond_1

    invoke-virtual {p0}, LX/0OsV;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, LX/0OsV;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, LX/0OsV;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF(I)Z
    .locals 3

    invoke-virtual {p0}, LX/0OsV;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0xa

    if-eq v0, v2, :cond_1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0OsV;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method
