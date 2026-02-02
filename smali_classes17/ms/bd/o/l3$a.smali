.class public Lms/bd/o/l3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lms/bd/o/w2$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 13

    const/4 v3, 0x1

    new-array v9, v3, [B

    const/4 v5, 0x0

    const/16 v0, 0x64

    aput-byte v0, v9, v5

    const v4, 0x1000001

    const-wide/16 v6, 0x0

    const-string v8, "94d07b"

    invoke-static/range {v4 .. v9}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x5

    if-lt v2, v0, :cond_0

    new-instance v4, Lms/bd/o/j3;

    aget-object v0, v1, v5

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v5

    aget-object v0, v1, v3

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const/4 v0, 0x4

    aget-object v12, v1, v0

    invoke-direct/range {v4 .. v12}, Lms/bd/o/j3;-><init>(IDDJLjava/lang/String;)V

    return-object v4

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    check-cast p1, Lms/bd/o/j3;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/16 v0, 0x12

    new-array v8, v0, [B

    fill-array-data v8, :array_0

    const v3, 0x1000001

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v7, "a964df"

    invoke-static/range {v3 .. v8}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    iget v0, p1, Lms/bd/o/j3;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-wide v0, p1, Lms/bd/o/j3;->LIZIZ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-wide v0, p1, Lms/bd/o/j3;->LIZJ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-wide v0, p1, Lms/bd/o/j3;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    iget-object v1, p1, Lms/bd/o/j3;->LJ:Ljava/lang/String;

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-static {v2, v4, v3}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 1
        0x35t
        0x3ft
        0x9t
        0x5t
        0x15t
        0x23t
        0x64t
        0x54t
        0x22t
        0x2at
        0x22t
        0x3dt
        0x9t
        0x5t
        0x5ft
        0x3dt
        0x27t
        0xbt
    .end array-data
.end method
