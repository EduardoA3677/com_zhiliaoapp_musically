.class public final LX/14j7;
.super LX/14jO;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/14jO;-><init>()V

    return-void
.end method

.method public static LJ([ZI[I)V
    .locals 4

    array-length v3, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget v0, p2, v2

    add-int/lit8 v1, p1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    aput-boolean v0, p0, p1

    add-int/lit8 v2, v2, 0x1

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static LJFF(ILjava/lang/String;)I
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v0, 0x1

    sub-int/2addr v4, v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    :goto_0
    if-ltz v4, :cond_1

    const-string v1, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    mul-int/2addr v0, v2

    add-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    if-le v2, p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    rem-int/lit8 v0, v3, 0x2f

    return v0
.end method

.method public static LJI(I[I)V
    .locals 3

    const/4 v2, 0x0

    :cond_0
    rsub-int/lit8 v0, v2, 0x8

    const/4 v1, 0x1

    shl-int v0, v1, v0

    and-int/2addr v0, p0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    aput v1, p1, v2

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x9

    if-lt v2, v0, :cond_0

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/14jG;IILjava/util/Map;)LX/13th;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/14jG;",
            "II",
            "Ljava/util/Map<",
            "LX/14ja;",
            "*>;)",
            "LX/13th;"
        }
    .end annotation

    const/16 p3, 0xc8

    sget-object v0, LX/14jG;->CODE_93:LX/14jG;

    if-ne p2, v0, :cond_0

    move p4, p3

    invoke-super/range {p0 .. p5}, LX/14jO;->LIZ(Ljava/lang/String;LX/14jG;IILjava/util/Map;)LX/13th;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Can only encode CODE_93, but got "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LIZJ(Ljava/lang/String;)[Z
    .locals 10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v0, 0x50

    if-gt v4, v0, :cond_1

    const/16 v0, 0x9

    new-array v6, v0, [I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x9

    const/4 v9, 0x1

    add-int/lit8 v1, v0, 0x1

    sget-object v0, LX/14j8;->LIZ:[I

    const/16 v8, 0x2f

    aget v0, v0, v8

    invoke-static {v0, v6}, LX/14j7;->LJI(I[I)V

    new-array v5, v1, [Z

    const/4 v3, 0x0

    invoke-static {v5, v3, v6}, LX/14j7;->LJ([ZI[I)V

    const/16 v2, 0x9

    :goto_0
    const-string v7, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    if-ge v3, v4, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    sget-object v0, LX/14j8;->LIZ:[I

    aget v0, v0, v1

    invoke-static {v0, v6}, LX/14j7;->LJI(I[I)V

    invoke-static {v5, v2, v6}, LX/14j7;->LJ([ZI[I)V

    add-int/lit8 v2, v2, 0x9

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    invoke-static {v0, p1}, LX/14j7;->LJFF(ILjava/lang/String;)I

    move-result v4

    sget-object v3, LX/14j8;->LIZ:[I

    aget v0, v3, v4

    invoke-static {v0, v6}, LX/14j7;->LJI(I[I)V

    invoke-static {v5, v2, v6}, LX/14j7;->LJ([ZI[I)V

    add-int/lit8 v2, v2, 0x9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v0, v1}, LX/14j7;->LJFF(ILjava/lang/String;)I

    move-result v0

    aget v0, v3, v0

    invoke-static {v0, v6}, LX/14j7;->LJI(I[I)V

    invoke-static {v5, v2, v6}, LX/14j7;->LJ([ZI[I)V

    add-int/lit8 v1, v2, 0x9

    aget v0, v3, v8

    invoke-static {v0, v6}, LX/14j7;->LJI(I[I)V

    invoke-static {v5, v1, v6}, LX/14j7;->LJ([ZI[I)V

    add-int/lit8 v0, v1, 0x9

    aput-boolean v9, v5, v0

    return-object v5

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v1, "Requested contents should be less than 80 digits long, but got "

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
