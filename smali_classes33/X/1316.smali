.class public final LX/1316;
.super LX/1315;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/1315;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZLLL:D

.field public final LJ:D

.field public final LJFF:D

.field public final LJI:D


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, LX/1315;-><init>()V

    iput-object p1, p0, LX/1315;->LIZ:Ljava/lang/String;

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v3, 0x2c

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, LX/1316;->LIZLLL:D

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, LX/1316;->LJ:D

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, LX/1316;->LJFF:D

    add-int/lit8 v1, v2, 0x1

    const/16 v0, 0x29

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, LX/1316;->LJI:D

    return-void
.end method


# virtual methods
.method public final LIZ(D)D
    .locals 10

    const-wide/16 v1, 0x0

    cmpg-double v0, p1, v1

    if-gtz v0, :cond_0

    return-wide v1

    :cond_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v1

    if-ltz v0, :cond_1

    return-wide v1

    :cond_1
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    :cond_2
    invoke-virtual {p0, v0, v1}, LX/1316;->LIZLLL(D)D

    move-result-wide v3

    mul-double/2addr v8, v5

    cmpg-double v2, v3, p1

    if-gez v2, :cond_3

    add-double/2addr v0, v8

    :goto_0
    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v2, v8, v3

    if-gtz v2, :cond_2

    sub-double v2, v0, v8

    invoke-virtual {p0, v2, v3}, LX/1316;->LIZLLL(D)D

    move-result-wide v6

    add-double/2addr v0, v8

    invoke-virtual {p0, v0, v1}, LX/1316;->LIZLLL(D)D

    move-result-wide v4

    invoke-virtual {p0, v2, v3}, LX/1316;->LJ(D)D

    move-result-wide v2

    invoke-virtual {p0, v0, v1}, LX/1316;->LJ(D)D

    move-result-wide v0

    sub-double/2addr v0, v2

    sub-double/2addr p1, v6

    mul-double/2addr v0, p1

    sub-double/2addr v4, v6

    div-double/2addr v0, v4

    add-double/2addr v0, v2

    return-wide v0

    :cond_3
    sub-double/2addr v0, v8

    goto :goto_0
.end method

.method public final LIZIZ(D)D
    .locals 10

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    :cond_0
    invoke-virtual {p0, v0, v1}, LX/1316;->LIZLLL(D)D

    move-result-wide v3

    mul-double/2addr v8, v5

    cmpg-double v2, v3, p1

    if-gez v2, :cond_1

    add-double/2addr v0, v8

    :goto_0
    const-wide v3, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpl-double v2, v8, v3

    if-gtz v2, :cond_0

    sub-double v2, v0, v8

    invoke-virtual {p0, v2, v3}, LX/1316;->LIZLLL(D)D

    move-result-wide v6

    add-double/2addr v0, v8

    invoke-virtual {p0, v0, v1}, LX/1316;->LIZLLL(D)D

    move-result-wide v4

    invoke-virtual {p0, v2, v3}, LX/1316;->LJ(D)D

    move-result-wide v2

    invoke-virtual {p0, v0, v1}, LX/1316;->LJ(D)D

    move-result-wide v0

    sub-double/2addr v0, v2

    sub-double/2addr v4, v6

    div-double/2addr v0, v4

    return-wide v0

    :cond_1
    sub-double/2addr v0, v8

    goto :goto_0
.end method

.method public final LIZLLL(D)D
    .locals 8

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p1

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    mul-double/2addr v6, v0

    mul-double/2addr v0, v6

    mul-double/2addr v0, p1

    mul-double/2addr v6, p1

    mul-double/2addr v6, p1

    mul-double v4, p1, p1

    mul-double/2addr v4, p1

    iget-wide v2, p0, LX/1316;->LIZLLL:D

    mul-double/2addr v2, v0

    iget-wide v0, p0, LX/1316;->LJFF:D

    mul-double/2addr v0, v6

    add-double/2addr v2, v0

    add-double/2addr v2, v4

    return-wide v2
.end method

.method public final LJ(D)D
    .locals 8

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p1

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    mul-double/2addr v6, v0

    mul-double/2addr v0, v6

    mul-double/2addr v0, p1

    mul-double/2addr v6, p1

    mul-double/2addr v6, p1

    mul-double v4, p1, p1

    mul-double/2addr v4, p1

    iget-wide v2, p0, LX/1316;->LJ:D

    mul-double/2addr v2, v0

    iget-wide v0, p0, LX/1316;->LJI:D

    mul-double/2addr v0, v6

    add-double/2addr v2, v0

    add-double/2addr v2, v4

    return-wide v2
.end method
