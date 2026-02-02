.class public abstract LX/14jO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14jH;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ([ZI[IZ)I
    .locals 6

    array-length v5, p2

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget v2, p2, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    add-int/lit8 v0, p1, 0x1

    aput-boolean p3, p0, p1

    add-int/lit8 v1, v1, 0x1

    move p1, v0

    goto :goto_1

    :cond_0
    add-int/2addr v3, v2

    xor-int/lit8 p3, p3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method


# virtual methods
.method public LIZ(Ljava/lang/String;LX/14jG;IILjava/util/Map;)LX/13th;
    .locals 9
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

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/14jO;->LIZLLL()I

    move-result v3

    sget-object v1, LX/14ja;->MARGIN:LX/14ja;

    check-cast p5, Ljava/util/EnumMap;

    invoke-virtual {p5, v1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p5, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_0
    invoke-virtual {p0, p1}, LX/14jO;->LIZJ(Ljava/lang/String;)[Z

    move-result-object v8

    array-length v7, v8

    add-int/2addr v3, v7

    const/16 v2, 0xc8

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    div-int v5, v1, v3

    mul-int v0, v7, v5

    sub-int v0, v1, v0

    div-int/lit8 v4, v0, 0x2

    new-instance v3, LX/13th;

    invoke-direct {v3, v1, v6}, LX/13th;-><init>(II)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v7, :cond_2

    aget-boolean v0, v8, v1

    if-eqz v0, :cond_1

    invoke-virtual {v3, v4, v2, v5, v6}, LX/13th;->LIZJ(IIII)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    add-int/2addr v4, v5

    goto :goto_0

    :cond_2
    return-object v3

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Found empty contents"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract LIZJ(Ljava/lang/String;)[Z
.end method

.method public LIZLLL()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method
