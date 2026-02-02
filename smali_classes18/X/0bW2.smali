.class public final LX/0bW2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Z
    .locals 2

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    const/4 p0, 0x0

    if-nez v0, :cond_0

    return p0

    :cond_0
    invoke-virtual {v0}, LX/0i9S;->getBizExt()Lokio/ByteString;

    move-result-object v1

    if-nez v1, :cond_1

    return p0

    :cond_1
    :try_start_0
    sget-object v0, LX/0bXw;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lokio/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bXw;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v0, LX/0bXw;->ai_groupshot_status:LX/0b46;

    sget-object v0, LX/0b46;->FEATURE_STATUS_SHOW:LX/0b46;

    if-ne v1, v0, :cond_2

    const/4 p0, 0x1

    :catch_0
    :cond_2
    return p0
.end method

.method public static LIZIZ(Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, LX/0bW7;->LIZIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    if-nez p0, :cond_1

    return v3

    :cond_1
    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    invoke-virtual {v0}, LX/0i9S;->getBizExt()Lokio/ByteString;

    move-result-object v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    :try_start_0
    sget-object v0, LX/0bXw;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lokio/ByteString;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0bXw;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v2, LX/0bXw;->camera_status:LX/0b46;

    sget-object v1, LX/0b46;->FEATURE_STATUS_SHOW:LX/0b46;

    if-ne v0, v1, :cond_4

    iget-object v0, v2, LX/0bXw;->photoswap_status:LX/0b46;

    if-ne v0, v1, :cond_4

    const/4 v3, 0x1

    :catch_0
    :cond_4
    return v3
.end method
