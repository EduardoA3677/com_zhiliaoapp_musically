.class public final Lcom/bytedance/android/live/liveinteract/competition/model/_CompetitionInitiateInfo_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo;
    .locals 12

    new-instance v8, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo;

    invoke-direct {v8}, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo;->teams:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v8, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo;->abInfos:Ljava/util/Map;

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v3

    const/4 v11, -0x1

    if-eq v3, v11, :cond_b

    const/4 v10, 0x1

    if-eq v3, v10, :cond_8

    const/4 v9, 0x2

    if-eq v3, v9, :cond_7

    const/4 v0, 0x3

    if-eq v3, v0, :cond_6

    const/4 v0, 0x4

    if-eq v3, v0, :cond_2

    const/16 v0, 0x64

    if-eq v3, v0, :cond_1

    const/16 v0, 0x65

    if-eq v3, v0, :cond_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/android/live/liveinteract/competition/model/_CompetitionInitiateInfo_BeansBiz_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo$BeansBiz;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo;->beansBiz:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo$BeansBiz;

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/bytedance/android/live/liveinteract/competition/model/_CompetitionInitiateInfo_TakeTheStageBiz_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo$TakeTheStageBiz;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo;->takeTheStageBiz:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo$TakeTheStageBiz;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v5

    const/4 v3, 0x0

    move-object v7, v3

    :cond_3
    :goto_1
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v0

    if-eq v0, v11, :cond_5

    if-eq v0, v10, :cond_4

    if-ne v0, v9, :cond_3

    invoke-static {p0}, Lcom/bytedance/android/live/liveinteract/competition/model/_CompetitionABInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionABInfo;

    move-result-object v7

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v5, v6}, LX/11DD;->LJ(J)V

    if-eqz v3, :cond_a

    if-eqz v7, :cond_9

    iget-object v0, v8, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo;->abInfos:Ljava/util/Map;

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    iget-object v3, v8, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo;->teams:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/live/liveinteract/competition/model/_CompetitionTeamBase_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionTeamBase;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v8, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo;->initiateType:I

    goto :goto_0

    :cond_8
    invoke-static {p0}, Lcom/bytedance/android/live/liveinteract/competition/model/_CompetitionUserBase_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo;->initiator:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;

    goto :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Map value must not be null!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Map key must not be null!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-virtual {p0, v1, v2}, LX/11DD;->LJ(J)V

    return-object v8
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/android/live/liveinteract/competition/model/_CompetitionInitiateInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo;

    move-result-object v0

    return-object v0
.end method
