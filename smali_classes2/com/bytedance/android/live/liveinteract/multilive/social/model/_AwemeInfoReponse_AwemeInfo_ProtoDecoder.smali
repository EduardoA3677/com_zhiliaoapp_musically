.class public final Lcom/bytedance/android/live/liveinteract/multilive/social/model/_AwemeInfoReponse_AwemeInfo_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/live/liveinteract/multilive/social/model/AwemeInfoReponse$AwemeInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lcom/bytedance/android/live/liveinteract/multilive/social/model/AwemeInfoReponse$AwemeInfo;
    .locals 11

    new-instance v7, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AwemeInfoReponse$AwemeInfo;

    invoke-direct {v7}, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AwemeInfoReponse$AwemeInfo;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AwemeInfoReponse$AwemeInfo;->linkedUsers:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AwemeInfoReponse$AwemeInfo;->extraInfo:Ljava/util/Map;

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v3

    const/4 v10, -0x1

    if-eq v3, v10, :cond_a

    const/4 v9, 0x1

    if-eq v3, v9, :cond_7

    const/4 v8, 0x2

    if-eq v3, v8, :cond_6

    const/4 v0, 0x3

    if-eq v3, v0, :cond_5

    const/4 v0, 0x4

    if-eq v3, v0, :cond_4

    const/4 v0, 0x5

    if-eq v3, v0, :cond_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v3, v6

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v0

    if-eq v0, v10, :cond_3

    if-eq v0, v9, :cond_2

    if-ne v0, v8, :cond_1

    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v4, v5}, LX/11DD;->LJ(J)V

    if-eqz v6, :cond_9

    if-eqz v3, :cond_8

    iget-object v0, v7, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AwemeInfoReponse$AwemeInfo;->extraInfo:Ljava/util/Map;

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AwemeInfoReponse$AwemeInfo;->aiSummary:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-object v3, v7, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AwemeInfoReponse$AwemeInfo;->linkedUsers:Ljava/util/List;

    invoke-static {p0}, Lwebcast/data/_LinkedUserInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/LinkedUserInfo;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v7, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AwemeInfoReponse$AwemeInfo;->cardStyle:I

    goto :goto_0

    :cond_7
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/_Room_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    iput-object v0, v7, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AwemeInfoReponse$AwemeInfo;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    goto :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Map value must not be null!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Map key must not be null!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-virtual {p0, v1, v2}, LX/11DD;->LJ(J)V

    return-object v7
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/android/live/liveinteract/multilive/social/model/_AwemeInfoReponse_AwemeInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/liveinteract/multilive/social/model/AwemeInfoReponse$AwemeInfo;

    move-result-object v0

    return-object v0
.end method
