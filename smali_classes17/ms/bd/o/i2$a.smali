.class public Lms/bd/o/i2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lms/bd/o/w2$a;


# instance fields
.field public final synthetic LIZ:Lms/bd/o/i2;


# direct methods
.method public constructor <init>(Lms/bd/o/i2;)V
    .locals 0

    iput-object p1, p0, Lms/bd/o/i2$a;->LIZ:Lms/bd/o/i2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 11

    new-instance v2, Lms/bd/o/i2$d;

    invoke-direct {v2}, Lms/bd/o/i2$d;-><init>()V

    const/4 v3, 0x1

    new-array v10, v3, [B

    const/4 v6, 0x0

    const/16 v0, 0x6d

    aput-byte v0, v10, v6

    const v5, 0x1000001

    const-wide/16 v7, 0x0

    const-string v9, "0b8476"

    invoke-static/range {v5 .. v10}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v1, v4

    const/16 v0, 0xd

    if-lt v1, v0, :cond_0

    aget-object v0, v4, v6

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, Lms/bd/o/i2$d;->LIZ:J

    iget-object v1, v2, Lms/bd/o/i2$d;->LIZIZ:[F

    aget-object v0, v4, v3

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    aput v0, v1, v6

    iget-object v1, v2, Lms/bd/o/i2$d;->LIZIZ:[F

    const/4 v5, 0x2

    aget-object v0, v4, v5

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    aput v0, v1, v3

    iget-object v1, v2, Lms/bd/o/i2$d;->LIZIZ:[F

    const/4 v0, 0x3

    aget-object v0, v4, v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    aput v0, v1, v5

    iget-object v1, v2, Lms/bd/o/i2$d;->LIZJ:[F

    const/4 v0, 0x4

    aget-object v0, v4, v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    aput v0, v1, v6

    iget-object v1, v2, Lms/bd/o/i2$d;->LIZJ:[F

    const/4 v0, 0x5

    aget-object v0, v4, v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    aput v0, v1, v3

    iget-object v1, v2, Lms/bd/o/i2$d;->LIZJ:[F

    const/4 v0, 0x6

    aget-object v0, v4, v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    aput v0, v1, v5

    iget-object v1, v2, Lms/bd/o/i2$d;->LIZLLL:[F

    const/4 v0, 0x7

    aget-object v0, v4, v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    aput v0, v1, v6

    iget-object v1, v2, Lms/bd/o/i2$d;->LIZLLL:[F

    const/16 v0, 0x8

    aget-object v0, v4, v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    aput v0, v1, v3

    iget-object v1, v2, Lms/bd/o/i2$d;->LIZLLL:[F

    const/16 v0, 0x9

    aget-object v0, v4, v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    aput v0, v1, v5

    iget-object v1, v2, Lms/bd/o/i2$d;->LJ:[F

    const/16 v0, 0xa

    aget-object v0, v4, v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    aput v0, v1, v6

    iget-object v1, v2, Lms/bd/o/i2$d;->LJ:[F

    const/16 v0, 0xb

    aget-object v0, v4, v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    aput v0, v1, v3

    iget-object v1, v2, Lms/bd/o/i2$d;->LJ:[F

    const/16 v0, 0xc

    aget-object v0, v4, v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    aput v0, v1, v5

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lms/bd/o/i2$d;

    iget-object v0, p0, Lms/bd/o/i2$a;->LIZ:Lms/bd/o/i2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lms/bd/o/i2;->LIZ(Lms/bd/o/i2$d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
