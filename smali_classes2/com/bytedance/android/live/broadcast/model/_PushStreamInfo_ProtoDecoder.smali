.class public final Lcom/bytedance/android/live/broadcast/model/_PushStreamInfo_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/live/broadcast/model/PushStreamInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lcom/bytedance/android/live/broadcast/model/PushStreamInfo;
    .locals 13

    new-instance v7, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo;

    invoke-direct {v7}, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo;->multiQualities:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo;->qualityList:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo;->multiDefaultQualities:Ljava/util/Map;

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v2

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v1

    const/4 v12, -0x1

    if-eq v1, v12, :cond_e

    const/4 v11, 0x1

    if-eq v1, v11, :cond_9

    const/4 v10, 0x2

    if-eq v1, v10, :cond_8

    const/4 v0, 0x3

    const-string v9, "Map value must not be null!"

    const-string v8, "Map key must not be null!"

    const/4 v6, 0x0

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v0

    move-object v5, v6

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v4

    if-eq v4, v12, :cond_3

    if-eq v4, v11, :cond_2

    if-ne v4, v10, :cond_1

    invoke-static {p0}, Lcom/bytedance/android/live/broadcast/model/_PushStreamInfo_QualityList_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$QualityList;

    move-result-object v5

    goto :goto_1

    :cond_2
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0, v1}, LX/11DD;->LJ(J)V

    if-eqz v6, :cond_b

    if-eqz v5, :cond_a

    iget-object v0, v7, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo;->multiQualities:Ljava/util/Map;

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v4

    move-object v1, v6

    :cond_5
    :goto_2
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v0

    if-eq v0, v12, :cond_7

    if-eq v0, v11, :cond_6

    if-ne v0, v10, :cond_5

    invoke-static {p0}, Lcom/bytedance/android/live/broadcast/model/_PushStreamInfo_Quality_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v4, v5}, LX/11DD;->LJ(J)V

    if-eqz v6, :cond_d

    if-eqz v1, :cond_c

    iget-object v0, v7, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo;->multiDefaultQualities:Ljava/util/Map;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    iget-object v1, v7, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo;->qualityList:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/live/broadcast/model/_PushStreamInfo_Quality_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    invoke-static {p0}, Lcom/bytedance/android/live/broadcast/model/_PushStreamInfo_Quality_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;

    move-result-object v0

    iput-object v0, v7, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo;->defaultQuality:Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;

    goto :goto_0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-virtual {p0, v2, v3}, LX/11DD;->LJ(J)V

    return-object v7
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/android/live/broadcast/model/_PushStreamInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/broadcast/model/PushStreamInfo;

    move-result-object v0

    return-object v0
.end method
