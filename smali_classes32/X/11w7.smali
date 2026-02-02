.class public final LX/11w7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11v5;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:LX/11x0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/11x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11w7;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/11w7;->LLILIL:LX/11x0;

    return-void
.end method

.method public static LJIIJ()Lorg/json/JSONObject;
    .locals 4

    const-class v0, LX/11ww;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v0

    check-cast v0, LX/11ww;

    invoke-interface {v0}, LX/11ww;->getCommonParams()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    return-object v3
.end method


# virtual methods
.method public final LJIIIIZZ()Z
    .locals 1

    iget-object v0, p0, LX/11w7;->LLILIL:LX/11x0;

    invoke-interface {v0}, LX/11x0;->LJIIIIZZ()Z

    move-result v0

    return v0
.end method

.method public final LJIIZILJ(IZ)V
    .locals 7

    const-class v0, LX/11uz;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v1

    check-cast v1, LX/11uz;

    const-class v0, LX/11wJ;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v0

    check-cast v0, LX/11wJ;

    invoke-interface {v0}, LX/11wJ;->LIZJ()LX/11vA;

    move-result-object v6

    :try_start_0
    invoke-interface {v1, v6}, LX/11uz;->LJJJJJL(LX/11vA;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/11w7;->LJIIJ()Lorg/json/JSONObject;

    move-result-object v3

    sget-object v0, LX/11wB;->Params:LX/11wB;

    invoke-virtual {v0}, LX/11wB;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/11xP;

    invoke-direct {v4}, LX/11xP;-><init>()V

    sget-object v0, LX/11xl;->V4:LX/11xl;

    iput-object v0, v4, LX/11xP;->LIZLLL:LX/11xl;

    iget-object v0, v6, LX/11vA;->LIZ:Ljava/lang/String;

    iput-object v0, v4, LX/11xP;->LJFF:Ljava/lang/String;

    iget-object v0, v6, LX/11vA;->LIZIZ:Ljava/lang/String;

    iput-object v0, v4, LX/11xP;->LJ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/11xP;->LJI:Ljava/lang/Long;

    const-string v0, "-1"

    iput-object v0, v4, LX/11xP;->LJIIIIZZ:Ljava/lang/String;

    sget-object v0, LX/11xh;->android:LX/11xh;

    iput-object v0, v4, LX/11xP;->LJIIJ:LX/11xh;

    invoke-static {v5}, LX/0bSS;->LIZIZ(Ljava/util/Map;)V

    iput-object v5, v4, LX/11xP;->LJIIJJI:Ljava/util/Map;

    sget-object v0, LX/11vf;->Init:LX/11vf;

    invoke-virtual {v0}, LX/11vf;->getValue()I

    move-result v0

    if-eq p1, v0, :cond_0

    sget-object v0, LX/11vf;->Switch:LX/11vf;

    invoke-virtual {v0}, LX/11vf;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_1

    :cond_0
    sget-object v0, LX/11vg;->NeedData:LX/11vg;

    iput-object v0, v4, LX/11xP;->LJII:LX/11vg;

    :cond_1
    invoke-static {p1}, LX/11vf;->fromValue(I)LX/11vf;

    move-result-object v0

    iput-object v0, v4, LX/11xP;->LJIIIZ:LX/11vf;

    invoke-virtual {v4}, LX/11xP;->LIZIZ()LX/11xW;

    move-result-object v3

    iget-object v0, p0, LX/11w7;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0BHA;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/11to;

    iget-object v1, v0, LX/11to;->LIZLLL:LX/11uP;

    sget-object v0, LX/11uP;->SpecTopic:LX/11uP;

    if-ne v1, v0, :cond_2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v1, v5

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, LX/11to;

    invoke-direct {v2}, LX/11to;-><init>()V

    sget-object v0, LX/11uP;->SpecTopic:LX/11uP;

    iput-object v0, v2, LX/11to;->LIZLLL:LX/11uP;

    sget-object v0, LX/11uK;->Device:LX/11uK;

    iput-object v0, v2, LX/11to;->LJ:LX/11uK;

    const-string v0, "0"

    iput-object v0, v2, LX/11to;->LIZ:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/11to;->LJFF:J

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/11to;

    new-instance v4, LX/11xT;

    invoke-direct {v4}, LX/11xT;-><init>()V

    sget-object v0, LX/11wQ;->Poll:LX/11wQ;

    iput-object v0, v4, LX/11xT;->LIZLLL:LX/11wQ;

    iget-object v0, v5, LX/11to;->LIZLLL:LX/11uP;

    iput-object v0, v4, LX/11xT;->LJFF:LX/11uP;

    iget-object v0, v5, LX/11to;->LJ:LX/11uK;

    iput-object v0, v4, LX/11xT;->LJ:LX/11uK;

    iget-object v0, v5, LX/11to;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/11xT;->LJI:Ljava/lang/Long;

    iget-wide v0, v5, LX/11to;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/11xT;->LJII:Ljava/lang/Long;

    invoke-virtual {v4}, LX/11xT;->LIZIZ()LX/11xU;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v0, LX/11xg;

    invoke-direct {v0}, LX/11xg;-><init>()V

    iput-object v3, v0, LX/11xg;->LIZLLL:LX/11xW;

    invoke-static {v2}, LX/0bSS;->LIZ(Ljava/util/List;)V

    iput-object v2, v0, LX/11xg;->LJ:Ljava/util/List;

    invoke-virtual {v0}, LX/11xg;->LIZIZ()LX/11xY;

    move-result-object v2

    new-instance v1, LX/11wl;

    invoke-direct {v1}, LX/11wl;-><init>()V

    xor-int/lit8 v0, p2, 0x1

    iput-boolean v0, v1, LX/11wl;->LIZIZ:Z

    iput-boolean p2, v1, LX/11wl;->LIZJ:Z

    iput-object v2, v1, LX/11wl;->LIZ:LX/11xY;

    iput p1, v1, LX/11wl;->LJ:I

    iget-object v0, p0, LX/11w7;->LLILIL:LX/11x0;

    invoke-interface {v0, v1}, LX/11x0;->LJJLIIIIJ(LX/11wl;)V

    return-void

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zhj;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJJIFFI(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/11tr;",
            ">;Z)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v7, p2

    move-object v6, v7

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    move-object/from16 v2, p1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[MsgSenderWrapperV4] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "payload is null or empty when send to server,syncId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zuJ;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-class v0, LX/11wJ;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v0

    check-cast v0, LX/11wJ;

    invoke-interface {v0}, LX/11wJ;->LIZJ()LX/11vA;

    move-result-object v5

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/11w7;->LJIIJ()Lorg/json/JSONObject;

    move-result-object v4

    sget-object v0, LX/11wB;->Params:LX/11wB;

    invoke-virtual {v0}, LX/11wB;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/11xP;

    invoke-direct {v1}, LX/11xP;-><init>()V

    sget-object v0, LX/11xl;->V4:LX/11xl;

    iput-object v0, v1, LX/11xP;->LIZLLL:LX/11xl;

    iget-object v0, v5, LX/11vA;->LIZ:Ljava/lang/String;

    iput-object v0, v1, LX/11xP;->LJFF:Ljava/lang/String;

    iget-object v0, v5, LX/11vA;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, LX/11xP;->LJ:Ljava/lang/String;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/11xP;->LJI:Ljava/lang/Long;

    const-string v0, "-1"

    iput-object v0, v1, LX/11xP;->LJIIIIZZ:Ljava/lang/String;

    sget-object v0, LX/11xh;->android:LX/11xh;

    iput-object v0, v1, LX/11xP;->LJIIJ:LX/11xh;

    invoke-static {v3}, LX/0bSS;->LIZIZ(Ljava/util/Map;)V

    iput-object v3, v1, LX/11xP;->LJIIJJI:Ljava/util/Map;

    invoke-virtual {v1}, LX/11xP;->LIZIZ()LX/11xW;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/11xT;

    invoke-direct {v3}, LX/11xT;-><init>()V

    sget-object v0, LX/11wQ;->Data:LX/11wQ;

    iput-object v0, v3, LX/11xT;->LIZLLL:LX/11wQ;

    sget-object v0, LX/11uP;->SpecTopic:LX/11uP;

    iput-object v0, v3, LX/11xT;->LJFF:LX/11uP;

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/11xT;->LJI:Ljava/lang/Long;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v7, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/11tr;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v10, LX/11tr;->LJIIIZ:Ljava/lang/String;

    if-nez v9, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v10, LX/11tr;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/11tr;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-wide v0, v10, LX/11tr;->LJI:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    :cond_1
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/11xS;

    invoke-direct {v6}, LX/11xS;-><init>()V

    new-instance v8, LX/11xR;

    invoke-direct {v8}, LX/11xR;-><init>()V

    iget-wide v0, v10, LX/11tr;->LJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/11xR;->LIZLLL:Ljava/lang/Long;

    invoke-virtual {v8}, LX/11xR;->LIZIZ()LX/11xe;

    move-result-object v0

    iput-object v0, v6, LX/11xS;->LIZLLL:LX/11xe;

    new-instance v8, LX/11xQ;

    invoke-direct {v8}, LX/11xQ;-><init>()V

    iget-wide v0, v10, LX/11tr;->LIZJ:J

    long-to-int v11, v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/11xQ;->LIZLLL:Ljava/lang/Integer;

    iget-object v1, v10, LX/11tr;->LJII:[B

    array-length v0, v1

    const/4 v10, 0x0

    invoke-static {v1, v10, v0}, Lokio/ByteString;->of([BII)Lokio/ByteString;

    move-result-object v0

    iput-object v0, v8, LX/11xQ;->LJI:Lokio/ByteString;

    invoke-virtual {v8}, LX/11xQ;->LIZIZ()LX/11xX;

    move-result-object v0

    iput-object v0, v6, LX/11xS;->LJ:LX/11xX;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/11xS;->LJIIJ:Ljava/lang/Long;

    const/4 v0, 0x2

    new-array v8, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "msg_id"

    invoke-direct {v1, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v8, v10

    new-instance v1, Lkotlin/Pair;

    const-string v0, "msg_req_id"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0bSS;->LIZIZ(Ljava/util/Map;)V

    iput-object v0, v6, LX/11xS;->LJIIJJI:Ljava/util/Map;

    invoke-virtual {v6}, LX/11xS;->LIZIZ()LX/11xV;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    invoke-static {v2}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0bSS;->LIZ(Ljava/util/List;)V

    iput-object v0, v3, LX/11xT;->LJIIIZ:Ljava/util/List;

    invoke-virtual {v3}, LX/11xT;->LIZIZ()LX/11xU;

    move-result-object v3

    new-instance v2, LX/11xg;

    invoke-direct {v2}, LX/11xg;-><init>()V

    iput-object v5, v2, LX/11xg;->LIZLLL:LX/11xW;

    const/4 v0, 0x1

    new-array v1, v0, [LX/11xU;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0bSS;->LIZ(Ljava/util/List;)V

    iput-object v0, v2, LX/11xg;->LJ:Ljava/util/List;

    invoke-virtual {v2}, LX/11xg;->LIZIZ()LX/11xY;

    move-result-object v2

    new-instance v1, LX/11wl;

    invoke-direct {v1}, LX/11wl;-><init>()V

    move/from16 v3, p3

    xor-int/lit8 v0, v3, 0x1

    iput-boolean v0, v1, LX/11wl;->LIZIZ:Z

    iput-object v2, v1, LX/11wl;->LIZ:LX/11xY;

    iput-boolean v3, v1, LX/11wl;->LIZJ:Z

    const/4 v0, 0x3

    iput v0, v1, LX/11wl;->LJ:I

    iget-object v0, p0, LX/11w7;->LLILIL:LX/11x0;

    invoke-interface {v0, v1}, LX/11x0;->LJJLIIIIJ(LX/11wl;)V

    return-object v4
.end method

.method public final LJJIJIIJI(Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/11u2;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-class v0, LX/11uz;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v6

    check-cast v6, LX/11uz;

    const-class v0, LX/11wJ;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v0

    check-cast v0, LX/11wJ;

    invoke-interface {v0}, LX/11wJ;->LIZJ()LX/11vA;

    move-result-object v5

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/11w7;->LJIIJ()Lorg/json/JSONObject;

    move-result-object v4

    sget-object v0, LX/11wB;->Params:LX/11wB;

    invoke-virtual {v0}, LX/11wB;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/11xP;

    invoke-direct {v1}, LX/11xP;-><init>()V

    sget-object v0, LX/11xl;->V4:LX/11xl;

    iput-object v0, v1, LX/11xP;->LIZLLL:LX/11xl;

    iget-object v0, v5, LX/11vA;->LIZ:Ljava/lang/String;

    iput-object v0, v1, LX/11xP;->LJFF:Ljava/lang/String;

    iget-object v0, v5, LX/11vA;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, LX/11xP;->LJ:Ljava/lang/String;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/11xP;->LJI:Ljava/lang/Long;

    const-string v0, "-1"

    iput-object v0, v1, LX/11xP;->LJIIIIZZ:Ljava/lang/String;

    sget-object v0, LX/11xh;->android:LX/11xh;

    iput-object v0, v1, LX/11xP;->LJIIJ:LX/11xh;

    invoke-static {v3}, LX/0bSS;->LIZIZ(Ljava/util/Map;)V

    iput-object v3, v1, LX/11xP;->LJIIJJI:Ljava/util/Map;

    invoke-virtual {v1}, LX/11xP;->LIZIZ()LX/11xW;

    move-result-object v4

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/11u2;

    iget-object v1, v0, LX/11u2;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v0}, LX/11uz;->LJIILJJIL(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/11to;

    iget-object v0, v2, LX/11to;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_3

    new-instance v6, LX/11xT;

    invoke-direct {v6}, LX/11xT;-><init>()V

    sget-object v0, LX/11wQ;->FIN:LX/11wQ;

    iput-object v0, v6, LX/11xT;->LIZLLL:LX/11wQ;

    iget-object v0, v2, LX/11to;->LIZLLL:LX/11uP;

    iput-object v0, v6, LX/11xT;->LJFF:LX/11uP;

    iget-object v0, v2, LX/11to;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/11xT;->LJI:Ljava/lang/Long;

    iget-wide v0, v2, LX/11to;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/11xT;->LJII:Ljava/lang/Long;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v7, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/11u2;

    new-instance v7, LX/11xS;

    invoke-direct {v7}, LX/11xS;-><init>()V

    new-instance v8, LX/11xR;

    invoke-direct {v8}, LX/11xR;-><init>()V

    iget-wide v0, v10, LX/11u2;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/11xR;->LIZLLL:Ljava/lang/Long;

    invoke-virtual {v8}, LX/11xR;->LIZIZ()LX/11xe;

    move-result-object v0

    iput-object v0, v7, LX/11xS;->LIZLLL:LX/11xe;

    new-instance v9, LX/11xQ;

    invoke-direct {v9}, LX/11xQ;-><init>()V

    iget-wide v0, v10, LX/11u2;->LJI:J

    long-to-int v8, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/11xQ;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, v10, LX/11u2;->LJII:LX/11uG;

    iput-object v0, v9, LX/11xQ;->LJ:LX/11uG;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    iput-object v0, v9, LX/11xQ;->LJI:Lokio/ByteString;

    invoke-virtual {v9}, LX/11xQ;->LIZIZ()LX/11xX;

    move-result-object v0

    iput-object v0, v7, LX/11xS;->LJ:LX/11xX;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/11xS;->LJIIJ:Ljava/lang/Long;

    invoke-virtual {v7}, LX/11xS;->LIZIZ()LX/11xV;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, LX/0bSS;->LIZ(Ljava/util/List;)V

    iput-object v0, v6, LX/11xT;->LJIIIZ:Ljava/util/List;

    invoke-virtual {v6}, LX/11xT;->LIZIZ()LX/11xU;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    new-instance v0, LX/11xg;

    invoke-direct {v0}, LX/11xg;-><init>()V

    iput-object v4, v0, LX/11xg;->LIZLLL:LX/11xW;

    invoke-static {v3}, LX/0bSS;->LIZ(Ljava/util/List;)V

    iput-object v3, v0, LX/11xg;->LJ:Ljava/util/List;

    invoke-virtual {v0}, LX/11xg;->LIZIZ()LX/11xY;

    move-result-object v2

    new-instance v1, LX/11wl;

    invoke-direct {v1}, LX/11wl;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/11wl;->LIZIZ:Z

    iput-object v2, v1, LX/11wl;->LIZ:LX/11xY;

    iget-object v0, p0, LX/11w7;->LLILIL:LX/11x0;

    invoke-interface {v0, v1}, LX/11x0;->LJJLIIIIJ(LX/11wl;)V

    return-void

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zhj;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
