.class public final LX/0ZpS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0ZpS;

.field public static final LIZJ:Ljava/util/UUID;


# instance fields
.field public LIZ:LX/0ZpV;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/0ZpS;

    invoke-direct {v0}, LX/0ZpS;-><init>()V

    sput-object v0, LX/0ZpS;->LIZIZ:LX/0ZpS;

    new-instance v4, Ljava/util/UUID;

    const-wide v2, -0x121074568629b532L    # -3.563403477674908E221

    const-wide v0, -0x5c37d8232ae2de13L

    invoke-direct {v4, v2, v3, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v4, LX/0ZpS;->LIZJ:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ([I)LX/0ZpV;
    .locals 9

    :try_start_0
    invoke-static {p0}, LX/0ZpS;->LIZIZ([I)LX/0ZpV;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v6, 0x0

    const/4 v5, 0x0

    :try_start_1
    new-instance v8, Landroid/media/MediaDrm;

    sget-object v0, LX/0ZpS;->LIZJ:Ljava/util/UUID;

    invoke-direct {v8, v0}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V
    :try_end_1
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_1 .. :try_end_1} :catch_3

    invoke-virtual {v8}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&signedRequest="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x1

    new-array v4, v0, [[B

    new-array v3, v0, [Z

    aput-boolean v5, v3, v5

    sget-object v2, Lcom/ss/ttm/player/TTPlayer;->LJIIL:LX/0Zlw;

    if-nez v2, :cond_0

    const/16 v0, -0x44d

    aput v0, p0, v5

    return-object v6

    :cond_0
    new-array v1, v5, [B

    new-instance v0, LX/0ZpU;

    invoke-direct {v0, v4, v3}, LX/0ZpU;-><init>([[B[Z)V

    check-cast v2, LX/0Zlu;

    invoke-virtual {v2, v7, v6, v1, v0}, LX/0Zlu;->LIZ(Ljava/lang/String;Ljava/util/Map;[BLX/0Zlv;)V

    aget-boolean v0, v3, v5

    if-eqz v0, :cond_1

    const/16 v0, -0x44e

    aput v0, p0, v5

    return-object v6

    :cond_1
    aget-object v0, v4, v5

    if-nez v0, :cond_2

    const/16 v0, -0x44f

    aput v0, p0, v5

    return-object v6

    :cond_2
    :try_start_2
    invoke-virtual {v8, v0}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V
    :try_end_2
    .catch Landroid/media/DeniedByServerException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-static {p0}, LX/0ZpS;->LIZIZ([I)LX/0ZpV;

    move-result-object v0

    return-object v0
    :try_end_3
    .catch Landroid/media/NotProvisionedException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    const/16 v0, -0x3ea

    aput v0, p0, v5

    return-object v6

    :catch_2
    const/16 v0, -0x450

    aput v0, p0, v5

    return-object v6

    :catch_3
    const/16 v0, -0x44c

    aput v0, p0, v5

    return-object v6
.end method

.method public static LIZIZ([I)LX/0ZpV;
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v2, Landroid/media/MediaDrm;

    sget-object v0, LX/0ZpS;->LIZJ:Ljava/util/UUID;

    invoke-direct {v2, v0}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    invoke-virtual {v2}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/media/ResourceBusyException; {:try_start_0 .. :try_end_0} :catch_0

    array-length v0, v1

    if-lez v0, :cond_0

    new-instance v0, LX/0ZpV;

    invoke-direct {v0, v2, v1}, LX/0ZpV;-><init>(Landroid/media/MediaDrm;[B)V

    return-object v0

    :catch_0
    const/16 v0, -0x3e9

    aput v0, p0, v1

    return-object v3

    :catch_1
    const/16 v0, -0x3e8

    aput v0, p0, v1

    :cond_0
    return-object v3
.end method

.method public static LIZJ(LX/0ZpV;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0ZpV;->LIZ:Landroid/media/MediaDrm;

    iget-object v0, p0, LX/0ZpV;->LIZIZ:[B

    if-eqz v2, :cond_3

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v2, v0}, Landroid/media/MediaDrm;->closeSession([B)V

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_2

    invoke-virtual {v2}, Landroid/media/MediaDrm;->close()V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/media/MediaDrm;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0ZpV;->LIZ:Landroid/media/MediaDrm;

    iput-object v0, p0, LX/0ZpV;->LIZIZ:[B

    return-void
.end method

.method public static LIZLLL(LX/0ZpV;Ljava/lang/String;Ljava/lang/String;[I)Z
    .locals 14

    const/4 v2, 0x0

    move-object v1, p1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    move-object/from16 v3, p2

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v11, p0, LX/0ZpV;->LIZ:Landroid/media/MediaDrm;

    iget-object v12, p0, LX/0ZpV;->LIZIZ:[B

    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v13

    :try_start_0
    const-string p0, "video/mp4"

    const/4 p1, 0x1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct/range {p2 .. p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {v11 .. v16}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object v0

    if-nez v0, :cond_0
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_3

    const/16 v0, -0x4b3

    aput v0, p3, v2

    return v2

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    move-result-object v7

    const/4 v10, 0x1

    new-array v4, p1, [[B

    new-array v6, p1, [Z

    aput-boolean v2, v6, v2

    sget-object v9, Lcom/ss/ttm/player/TTPlayer;->LJIIL:LX/0Zlw;

    if-nez v9, :cond_1

    const/16 v0, -0x4b4

    aput v0, p3, v2

    return v2

    :cond_1
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v3, "application/octet-stream"

    const-string v0, "Content-Type"

    invoke-virtual {v8, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LX/0ZpT;

    invoke-direct {v5, v4, v6}, LX/0ZpT;-><init>([[B[Z)V

    const-string v3, "bid"

    :try_start_1
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v9, LX/0Zlu;

    iget-object v0, v9, LX/0Zlu;->LIZ:LX/0Zl8;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1, v8, v7}, LX/0Zl8;->post(Ljava/lang/String;Ljava/util/Map;[B)LX/0Zly;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/0Zly;->LJI:Ljava/lang/Exception;

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/0ZpT;->onFailure()V

    goto :goto_0

    :cond_2
    iget v1, v3, LX/0Zly;->LIZLLL:I

    iget-object v0, v3, LX/0Zly;->LJFF:[B

    invoke-virtual {v5, v1, v0}, LX/0ZpT;->LIZ(I[B)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "result is null"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0ZpT;->onFailure()V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "networkClient is null"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0ZpT;->onFailure()V

    goto :goto_0

    :catch_0
    :cond_5
    check-cast v9, LX/0Zlu;

    invoke-virtual {v9, v1, v8, v7, v5}, LX/0Zlu;->LIZ(Ljava/lang/String;Ljava/util/Map;[BLX/0Zlv;)V

    :goto_0
    aget-boolean v0, v6, v2

    if-eqz v0, :cond_6

    const/16 v0, -0x4b5

    aput v0, p3, v2

    return v2

    :cond_6
    aget-object v0, v4, v2

    if-nez v0, :cond_7

    const/16 v0, -0x4b6

    aput v0, p3, v2

    return v2

    :cond_7
    :try_start_2
    invoke-virtual {v11, v12, v0}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    goto :goto_1
    :try_end_2
    .catch Landroid/media/DeniedByServerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/media/NotProvisionedException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/16 v0, -0x4b8

    aput v0, p3, v2

    return v2

    :catch_2
    const/16 v0, -0x4b7

    aput v0, p3, v2

    return v2

    :goto_1
    return v10

    :catch_3
    const/16 v0, -0x4b2

    aput v0, p3, v2

    return v2

    :cond_8
    const/16 v0, -0x4b1

    aput v0, p3, v2

    return v2

    :cond_9
    const/16 v0, -0x4b0

    aput v0, p3, v2

    return v2
.end method
