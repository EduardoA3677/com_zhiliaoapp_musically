.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/match/_MatchPunishEffectInfo_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdkapi/depend/model/live/match/MatchPunishEffectInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/match/MatchPunishEffectInfo;
    .locals 14

    new-instance v11, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MatchPunishEffectInfo;

    invoke-direct {v11}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MatchPunishEffectInfo;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v11, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MatchPunishEffectInfo;->effectToEffectStructMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v11, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MatchPunishEffectInfo;->userToEffectMap:Ljava/util/Map;

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v4

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v0

    const/4 v12, -0x1

    if-eq v0, v12, :cond_c

    const-string v10, "Map value must not be null!"

    const-string v9, "Map key must not be null!"

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eq v0, v7, :cond_4

    if-eq v0, v8, :cond_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v0

    move-object v13, v6

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v2

    if-eq v2, v12, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v8, :cond_1

    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/_MatchPunishEffectInfo_EffectStruct_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/match/MatchPunishEffectInfo$EffectStruct;

    move-result-object v13

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0, v1}, LX/11DD;->LJ(J)V

    if-eqz v6, :cond_9

    if-eqz v13, :cond_8

    iget-object v0, v11, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MatchPunishEffectInfo;->effectToEffectStructMap:Ljava/util/Map;

    invoke-interface {v0, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v2

    move-object v13, v6

    :cond_5
    :goto_2
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v0

    if-eq v0, v12, :cond_7

    if-eq v0, v7, :cond_6

    if-ne v0, v8, :cond_5

    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v2, v3}, LX/11DD;->LJ(J)V

    if-eqz v6, :cond_b

    if-eqz v13, :cond_a

    iget-object v0, v11, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MatchPunishEffectInfo;->userToEffectMap:Ljava/util/Map;

    invoke-interface {v0, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-virtual {p0, v4, v5}, LX/11DD;->LJ(J)V

    return-object v11
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/_MatchPunishEffectInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/match/MatchPunishEffectInfo;

    move-result-object v0

    return-object v0
.end method
