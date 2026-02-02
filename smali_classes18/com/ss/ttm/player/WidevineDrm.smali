.class public Lcom/ss/ttm/player/WidevineDrm;
.super Lcom/ss/ttm/player/NativeObject;
.source "SourceFile"


# instance fields
.field public LIZIZ:LX/0ZpV;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttm/player/NativeObject;-><init>()V

    return-void
.end method


# virtual methods
.method public doKeyRequest(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x1

    new-array v4, v0, [I

    const/4 v3, 0x0

    aput v3, v4, v3

    iget-object v1, p0, Lcom/ss/ttm/player/WidevineDrm;->LIZIZ:LX/0ZpV;

    const-string v2, "WidevineDrm"

    if-nez v1, :cond_0

    const-string v0, "drm doKeyRequest mAJMediaDrm is null!"

    invoke-static {p0, v2, v0}, LX/0Zpa;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x4b0

    return v0

    :cond_0
    sget-object v0, LX/0ZpS;->LIZIZ:LX/0ZpS;

    invoke-static {v1, p1, p2, v4}, LX/0ZpS;->LIZLLL(LX/0ZpV;Ljava/lang/String;Ljava/lang/String;[I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "drm doKeyRequest failed! errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v4, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/0Zpa;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    aget v0, v4, v3

    if-ltz v0, :cond_1

    const/4 v0, -0x1

    :cond_1
    return v0

    :cond_2
    return v3
.end method

.method public openDrm()I
    .locals 7

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v6, 0x0

    aput v6, v2, v6

    sget-object v5, LX/0ZpS;->LIZIZ:LX/0ZpS;

    invoke-static {v2}, LX/0ZpS;->LIZ([I)LX/0ZpV;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttm/player/WidevineDrm;->LIZIZ:LX/0ZpV;

    const-string v4, "WidevineDrm"

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "drm openDrm failed! errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v2, v6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v4, v0}, LX/0Zpa;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    aget v0, v2, v6

    if-ltz v0, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0

    :cond_1
    const/4 v3, 0x0

    :try_start_0
    new-instance v2, Landroid/media/MediaCrypto;

    sget-object v1, LX/0ZpS;->LIZJ:Ljava/util/UUID;

    iget-object v0, v0, LX/0ZpV;->LIZIZ:[B

    invoke-direct {v2, v1, v0}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/ss/ttm/player/WidevineDrm;->LIZIZ:LX/0ZpV;

    iput-object v2, v0, LX/0ZpV;->LIZJ:Landroid/media/MediaCrypto;

    iput-object v0, v5, LX/0ZpS;->LIZ:LX/0ZpV;

    return v6

    :catch_0
    const-string v0, "drm generate MediaCrypto failed!"

    invoke-static {p0, v4, v0}, LX/0Zpa;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttm/player/WidevineDrm;->LIZIZ:LX/0ZpV;

    invoke-static {v0}, LX/0ZpS;->LIZJ(LX/0ZpV;)V

    iput-object v3, p0, Lcom/ss/ttm/player/WidevineDrm;->LIZIZ:LX/0ZpV;

    const/4 v0, -0x2

    return v0
.end method
