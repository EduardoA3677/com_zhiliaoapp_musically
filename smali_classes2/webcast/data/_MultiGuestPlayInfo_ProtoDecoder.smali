.class public final Lwebcast/data/_MultiGuestPlayInfo_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lwebcast/data/MultiGuestPlayInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lwebcast/data/MultiGuestPlayInfo;
    .locals 11

    new-instance v10, Lwebcast/data/MultiGuestPlayInfo;

    invoke-direct {v10}, Lwebcast/data/MultiGuestPlayInfo;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v10, Lwebcast/data/MultiGuestPlayInfo;->playSceneToConfigMap:Ljava/util/Map;

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v0

    const/4 v9, -0x1

    if-eq v0, v9, :cond_7

    const/4 v8, 0x1

    if-eq v0, v8, :cond_4

    const/4 v7, 0x2

    if-eq v0, v7, :cond_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v3

    const/4 v6, 0x0

    move-object v5, v6

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v0

    if-eq v0, v9, :cond_3

    if-eq v0, v8, :cond_2

    if-ne v0, v7, :cond_1

    invoke-static {p0}, Lwebcast/data/_MultiGuestPlayInfo_MultiGuestPlayConfig_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/MultiGuestPlayInfo$MultiGuestPlayConfig;

    move-result-object v5

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v3, v4}, LX/11DD;->LJ(J)V

    if-eqz v6, :cond_6

    if-eqz v5, :cond_5

    iget-object v0, v10, Lwebcast/data/MultiGuestPlayInfo;->playSceneToConfigMap:Ljava/util/Map;

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v10, Lwebcast/data/MultiGuestPlayInfo;->packSuccFlag:Z

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Map value must not be null!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Map key must not be null!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-virtual {p0, v1, v2}, LX/11DD;->LJ(J)V

    return-object v10
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lwebcast/data/_MultiGuestPlayInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/MultiGuestPlayInfo;

    move-result-object v0

    return-object v0
.end method
