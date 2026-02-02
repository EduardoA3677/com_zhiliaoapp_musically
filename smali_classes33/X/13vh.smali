.class public final LX/13vh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LJIILIIL:LX/13vh;


# instance fields
.field public LIZ:J

.field public LIZIZ:J

.field public LIZJ:J

.field public LIZLLL:J

.field public LJ:J

.field public LJFF:J

.field public LJI:LX/13ur;

.field public LJII:Z

.field public LJIIIIZZ:Z

.field public LJIIIZ:Z

.field public LJIIJ:Z

.field public final LJIIJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/13vh;->LJIIJJI:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/13vh;->LJIIL:Ljava/util/List;

    return-void
.end method

.method public static LIZ(J)J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-boolean v0, LX/13vk;->LJJJJ:Z

    if-eqz v0, :cond_0

    sget v1, LX/13vk;->LJJJJI:I

    const v0, 0x186a0

    div-int/2addr v1, v0

    rem-int/lit8 v1, v1, 0xa

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "ad enable valid time"

    invoke-static {p0, p1, v0}, LX/13w5;->LIZ(JLjava/lang/String;)V

    invoke-static {}, LX/13vR;->LJII()J

    move-result-wide v2

    :cond_0
    return-wide v2
.end method

.method public static LJ()LX/13vh;
    .locals 2

    sget-object v0, LX/13vh;->LJIILIIL:LX/13vh;

    if-nez v0, :cond_1

    const-class v1, LX/13vh;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/13vh;->LJIILIIL:LX/13vh;

    if-nez v0, :cond_0

    new-instance v0, LX/13vh;

    invoke-direct {v0}, LX/13vh;-><init>()V

    sput-object v0, LX/13vh;->LJIILIIL:LX/13vh;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/13vh;->LJIILIIL:LX/13vh;

    return-object v0
.end method

.method public static LJFF(LX/13ur;Z)I
    .locals 8

    iget-wide v0, p0, LX/13ur;->LLIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1}, LX/13vh;->LIZ(J)J

    move-result-wide v3

    invoke-virtual {p0}, LX/13ur;->LJI()J

    move-result-wide v1

    cmp-long v0, v1, v3

    const/16 v7, 0x11

    if-lez v0, :cond_0

    const-string v0, "ad not reached show time, use device time."

    invoke-static {v7, v0, v5, p1}, LX/13vh;->LJIJI(ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x2719

    return v0

    :cond_0
    invoke-virtual {p0}, LX/13ur;->LJFF()J

    move-result-wide v1

    cmp-long v0, v1, v3

    const/16 v6, 0x12

    if-gez v0, :cond_1

    const-string v0, "ad show time expired, use device time."

    invoke-static {v6, v0, v5, p1}, LX/13vh;->LJIJI(ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x2718

    return v0

    :cond_1
    sget-boolean v0, LX/13vk;->LJJJJ:Z

    if-eqz v0, :cond_3

    sget v1, LX/13vk;->LJJJJI:I

    const v0, 0x186a0

    div-int/2addr v1, v0

    rem-int/lit8 v1, v1, 0xa

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/13vR;->LJII()J

    move-result-wide v3

    invoke-virtual {p0}, LX/13ur;->LJI()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    const-string v0, "ad not reached show time, use valid time."

    invoke-static {v7, v0, v5, p1}, LX/13vh;->LJIJI(ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x2725

    return v0

    :cond_2
    invoke-virtual {p0}, LX/13ur;->LJFF()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_3

    const-string v0, "ad show time expired, use valid time."

    invoke-static {v6, v0, v5, p1}, LX/13vh;->LJIJI(ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x2724

    return v0

    :cond_3
    const/16 v0, 0x1388

    return v0
.end method

.method public static LJI(LX/13ur;)Z
    .locals 5

    iget v0, p0, LX/13ur;->LLJJJJLIIL:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    iget-object v2, p0, LX/13ur;->LLJJL:LX/13us;

    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/13us;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/13us;->LIZLLL:Ljava/lang/String;

    invoke-static {v0, v1}, LX/13vR;->LJIJI(Ljava/lang/String;LX/13vj;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    invoke-static {v3, p0}, LX/13vh;->LJIILIIL(ILX/13ur;)V

    return v4

    :cond_2
    iget-object v2, p0, LX/13ur;->LL:LX/13uu;

    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/13uu;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/13uu;->LIZLLL:Ljava/lang/String;

    invoke-static {v0, v1}, LX/13vR;->LJIJI(Ljava/lang/String;LX/13vj;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    return v4

    :cond_3
    invoke-static {v3, p0}, LX/13vh;->LJIILIIL(ILX/13ur;)V

    return v4
.end method

.method public static LJII()Landroid/util/Pair;
    .locals 18

    invoke-static {}, LX/13vw;->LIZIZ()LX/13vw;

    move-result-object v0

    iget-object v0, v0, LX/13vw;->LJIIIZ:LX/0YIm;

    if-eqz v0, :cond_4

    invoke-static {}, LX/13vw;->LIZIZ()LX/13vw;

    move-result-object v0

    iget-object v0, v0, LX/13vw;->LJIIIZ:LX/0YIm;

    iget-object v5, v0, LX/0YIm;->LIZ:Ljava/util/Map;

    :goto_0
    invoke-static {}, LX/13vR;->LJII()J

    move-result-wide v2

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/16 v12, 0xe

    const/16 v11, 0xd

    const/16 v10, 0xc

    const/16 v1, 0xb

    const/4 v8, 0x0

    const-wide/16 v16, 0x3e8

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    mul-long v13, v13, v16

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v0, v1, v8}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, v10, v8}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, v11, v8}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, v12, v8}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    cmp-long v0, v13, v5

    if-nez v0, :cond_3

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[I

    if-eqz v9, :cond_2

    array-length v0, v9

    if-lez v0, :cond_2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v0, v1, v8}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, v10, v8}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, v11, v8}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, v12, v8}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sub-long v12, v2, v0

    const/4 v11, 0x0

    :goto_2
    array-length v0, v9

    if-ge v11, v0, :cond_2

    aget-object v5, v9, v11

    array-length v0, v5

    if-lt v0, v4, :cond_1

    aget v0, v5, v8

    int-to-long v0, v0

    mul-long v0, v0, v16

    aget v5, v5, v7

    int-to-long v5, v5

    mul-long v5, v5, v16

    cmp-long v10, v0, v12

    if-gtz v10, :cond_1

    cmp-long v0, v12, v5

    if-gtz v0, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :goto_3
    new-instance v5, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_5

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v6, v9, v0

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const/16 v12, 0xe

    const/16 v11, 0xd

    const/16 v10, 0xc

    const/16 v1, 0xb

    goto/16 :goto_1

    :cond_4
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_5
    const/4 v6, 0x0

    :goto_5
    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v0

    invoke-virtual {v0}, LX/13vj;->LJI()J

    move-result-wide v9

    cmp-long v0, v9, v2

    if-lez v0, :cond_6

    const-wide/16 v9, 0x0

    :cond_6
    if-eqz v6, :cond_9

    const-string v0, ", is skippable: "

    invoke-static {v0}, LX/13w5;->LJFF(Ljava/lang/String;)V

    array-length v0, v6

    if-lt v0, v4, :cond_7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v0, 0xb

    invoke-virtual {v1, v0, v8}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v1, v0, v8}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0, v8}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    invoke-virtual {v1, v0, v8}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    aget v0, v6, v8

    int-to-long v2, v0

    mul-long v2, v2, v16

    add-long/2addr v2, v4

    aget v0, v6, v7

    int-to-long v0, v0

    mul-long v0, v0, v16

    add-long/2addr v4, v0

    cmp-long v0, v9, v4

    if-gtz v0, :cond_8

    cmp-long v0, v9, v2

    if-ltz v0, :cond_8

    :goto_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " whether first-show-timegap opportunity has been consumed : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/13w5;->LJFF(Ljava/lang/String;)V

    :cond_7
    if-nez v7, :cond_9

    const-string v0, "hour_show"

    invoke-static {v0, v6}, LX/13vh;->LJIIL(Ljava/lang/String;[I)V

    const-string v0, "It is currently within the time range of the first refresh of the time period, and there is no excessive time period for the first refresh of the advertisement, and the selection of the first refresh of the time period begins."

    invoke-static {v0}, LX/13w5;->LJFF(Ljava/lang/String;)V

    new-instance v1, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_8
    const/4 v7, 0x0

    goto :goto_6

    :cond_9
    new-instance v1, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static LJIIIIZZ(I)V
    .locals 3

    invoke-static {}, LX/13vN;->LIZ()LX/13vN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/13w7;->LIZLLL()LX/13w7;

    move-result-object v2

    const-string v1, "service_splash_ad_show_result"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, LX/13w7;->LJIIIZ(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method public static LJIIJJI()Ljava/util/List;
    .locals 11

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/13vw;->LIZIZ()LX/13vw;

    move-result-object v0

    iget-object v0, v0, LX/13vw;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {}, LX/13vw;->LIZIZ()LX/13vw;

    move-result-object v0

    iget-object v0, v0, LX/13vw;->LIZIZ:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-static {v1}, LX/13vO;->LIZ(Ljava/util/List;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/13ur;

    invoke-virtual {v6}, LX/13ur;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v1, v6, LX/13ur;->LLIZ:J

    const-string v0, "retrieved first show ad"

    invoke-static {v1, v2, v0}, LX/13w5;->LJ(JLjava/lang/String;)V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    goto :goto_2

    :cond_0
    iget-wide v1, v6, LX/13ur;->LLIZ:J

    const-string v0, "retrieve first show ad failed with showtime expired"

    invoke-static {v1, v2, v0}, LX/13w5;->LJ(JLjava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    const-string v1, "is_ad_event"

    const-string v0, "1"

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "log_extra"

    iget-object v0, v6, LX/13ur;->LLJJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v2, "ad_fetch_time"

    iget-wide v0, v6, LX/13ur;->LLILIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const-string v0, "retrieve first show ad failed with empty array"

    invoke-static {v0}, LX/13w5;->LJFF(Ljava/lang/String;)V

    goto :goto_4

    :catch_0
    :goto_3
    invoke-static {}, LX/13vl;->LIZJ()LX/13vl;

    move-result-object v5

    iget-wide v9, v6, LX/13ur;->LLIZ:J

    const-string v6, "splash_ad"

    const-string v7, "launch_miss"

    invoke-virtual/range {v5 .. v10}, LX/13vl;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v2

    iget-object v0, v2, LX/13vj;->LIZJ:LX/13w1;

    iget-object v0, v0, LX/13w1;->LIZ:LX/13w4;

    iget-object v1, v0, LX/13w4;->LIZIZ:Landroid/content/SharedPreferences$Editor;

    const-string v0, "key_splash_ad_empty"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v2}, LX/13vj;->LIZJ()V

    :cond_3
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    return-object v3
.end method

.method public static LJIIL(Ljava/lang/String;[I)V
    .locals 7

    if-eqz p1, :cond_1

    :try_start_0
    array-length v1, p1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v0, p1, v1

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "log_extra"

    invoke-static {}, LX/13vw;->LIZIZ()LX/13vw;

    move-result-object v0

    invoke-virtual {v0}, LX/13vw;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "first_show_period"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ad_extra_data"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_ad_event"

    const-string v0, "1"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/13vl;->LIZJ()LX/13vl;

    move-result-object v1

    const-wide v5, 0x13a55953a6L

    const-string v2, "splash_ad"

    move-object v3, p0

    invoke-virtual/range {v1 .. v6}, LX/13vl;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static LJIILIIL(ILX/13ur;)V
    .locals 5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "is_ad_event"

    const-string v0, "1"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "log_extra"

    iget-object v0, p1, LX/13ur;->LLJJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    move-object v1, v2

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v2, "not_download_video"

    iget-object v0, p1, LX/13ur;->LLJJL:LX/13us;

    invoke-static {v0}, LX/13vR;->LJIJ(LX/13us;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v2, "not_download_image"

    iget-object v0, p1, LX/13ur;->LL:LX/13uu;

    invoke-static {v0}, LX/13vR;->LJIIJJI(LX/13uu;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "reason"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "url"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ad_extra_data"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ad_fetch_time"

    iget-wide v0, p1, LX/13ur;->LLILIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {}, LX/13vl;->LIZJ()LX/13vl;

    move-result-object v1

    iget-wide p0, p1, LX/13ur;->LLIZ:J

    const-string v2, "splash_ad"

    const-string v3, "not_showing_reason"

    invoke-virtual/range {v1 .. v6}, LX/13vl;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method public static LJIILL(IILX/13ur;)V
    .locals 7

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {v6}, LX/13vh;->LJIJJLI(Ljava/util/HashMap;)V

    const-string v1, "total_count"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "finish_index"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/13vl;->LIZJ()LX/13vl;

    move-result-object v0

    const-wide/16 v2, 0x0

    const-string v4, "pick_finish"

    const/4 v5, 0x0

    move-object v1, p2

    invoke-virtual/range {v0 .. v6}, LX/13vl;->LJIIIIZZ(LX/13ur;JLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-void
.end method

.method public static LJIIZILJ(JZZZ)V
    .locals 6

    const-string v4, "1"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "is_ad_event"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "status"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "0"

    if-eqz p2, :cond_0

    move-object v0, v4

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    :try_start_1
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "log_extra"

    invoke-static {}, LX/13vw;->LIZIZ()LX/13vw;

    move-result-object v0

    invoke-virtual {v0}, LX/13vw;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_2

    const-string v1, "duration"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "stop_show"

    if-nez p4, :cond_1

    move-object v4, v2

    :cond_1
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    const-string v0, "is_penalty_period"

    if-nez p3, :cond_3

    move-object v4, v2

    :cond_3
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const-string v0, "ad_extra_data"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {}, LX/13vl;->LIZJ()LX/13vl;

    move-result-object v2

    const-wide p0, 0x13a55953a6L

    const-string v3, "splash_ad"

    const-string v4, "stop_showing_monitor"

    invoke-virtual/range {v2 .. v7}, LX/13vl;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method public static LJIJ(LX/0YIm;[IIZJ)V
    .locals 7

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/13vw;->LIZIZ()LX/13vw;

    move-result-object v0

    invoke-virtual {v0}, LX/13vw;->LIZJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "log_extra"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "has_chance"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    aget v0, p1, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    aget v0, p1, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "period_time"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p0, :cond_1

    iget-object v0, p0, LX/0YIm;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "period_first_map"

    iget-object v0, p0, LX/0YIm;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-wide/16 v0, 0x3e8

    div-long/2addr p4, v0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "latest_period_first_show_time"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/13vl;->LIZJ()LX/13vl;

    move-result-object v0

    const/4 v1, 0x0

    const-wide v2, 0x13a55953a6L

    const-string v4, "has_period_first_chance"

    invoke-virtual/range {v0 .. v6}, LX/13vl;->LJIIIIZZ(LX/13ur;JLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-void
.end method

.method public static LJIJI(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    sget-object v0, LX/13vk;->LJJL:LX/13wp;

    if-nez p3, :cond_0

    if-eqz v0, :cond_0

    sget-boolean v4, LX/13vk;->LJJIIZ:Z

    invoke-static {}, LX/0Vpu;->LIZJ()LX/0Vpt;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, p2

    move-object v2, p1

    move v1, p0

    invoke-virtual/range {v0 .. v6}, LX/0Vpt;->LJFF(ILjava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_0
    return-void
.end method

.method public static LJIJJ(LX/13ur;III)V
    .locals 8

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-static {v7}, LX/13vh;->LJIJJLI(Ljava/util/HashMap;)V

    const-string v1, "status"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error_code"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "index"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, p0

    iget v0, v2, LX/13ur;->LLJJLIIIJLLLLLLLZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "load_type"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/13vl;->LIZJ()LX/13vl;

    move-result-object v1

    const-wide/16 v3, 0x0

    const-string v5, "pick_model"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, LX/13vl;->LJIIIIZZ(LX/13ur;JLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-void
.end method

.method public static LJIJJLI(Ljava/util/HashMap;)V
    .locals 2

    sget v1, LX/13vk;->LJJIJIIJI:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_cold_start"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static LJJ()Z
    .locals 14

    const v0, 0x3156d

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v13

    invoke-static {}, LX/13vs;->LIZ()LX/13vs;

    move-result-object v0

    iget v4, v0, LX/13vs;->LIZ:I

    const/4 v0, -0x1

    const-wide v2, 0x13a55953a6L

    const/4 v1, 0x1

    const/4 v10, 0x0

    if-eq v4, v0, :cond_1

    invoke-static {}, LX/13vs;->LIZ()LX/13vs;

    move-result-object v0

    iget-wide v4, v0, LX/13vs;->LJFF:J

    invoke-static {}, LX/13vs;->LIZ()LX/13vs;

    move-result-object v0

    iget v0, v0, LX/13vs;->LIZ:I

    if-ne v0, v1, :cond_7

    invoke-static {v4, v5, v1, v10, v1}, LX/13vh;->LJIIZILJ(JZZZ)V

    const-string v0, " receiving stop-show order success, stop selecting ad "

    invoke-static {v0}, LX/13w5;->LJFF(Ljava/lang/String;)V

    invoke-static {}, LX/13vw;->LIZIZ()LX/13vw;

    move-result-object v1

    const/16 v0, 0x3eb

    invoke-virtual {v1, v0, v2, v3}, LX/13vw;->LIZ(IJ)V

    if-eqz v13, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return v10

    :cond_1
    const-string v0, " receiving stop-show order failed, fallback to preloaded stop-show period "

    invoke-static {v0}, LX/13w5;->LJFF(Ljava/lang/String;)V

    invoke-static {}, LX/13vw;->LIZIZ()LX/13vw;

    move-result-object v0

    iget-wide v8, v0, LX/13vw;->LJ:J

    invoke-static {}, LX/13vw;->LIZIZ()LX/13vw;

    move-result-object v0

    iget-wide v6, v0, LX/13vw;->LJFF:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    const-wide/16 v4, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    cmp-long v0, v11, v8

    if-ltz v0, :cond_5

    cmp-long v0, v11, v6

    if-gtz v0, :cond_5

    sget-boolean v0, LX/13vk;->LJJIIZ:Z

    if-eqz v0, :cond_2

    invoke-static {v4, v5, v10, v1, v10}, LX/13vh;->LJIIZILJ(JZZZ)V

    :cond_2
    const-string v0, " current time is in stop-show period, stop selecting ad "

    invoke-static {v0}, LX/13w5;->LJFF(Ljava/lang/String;)V

    invoke-static {}, LX/13vw;->LIZIZ()LX/13vw;

    move-result-object v1

    const/16 v0, 0x3ec

    invoke-virtual {v1, v0, v2, v3}, LX/13vw;->LIZ(IJ)V

    if-eqz v13, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    return v10

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    sget-boolean v0, LX/13vk;->LJJIIZ:Z

    if-eqz v0, :cond_6

    invoke-static {v4, v5, v10, v10, v10}, LX/13vh;->LJIIZILJ(JZZZ)V

    :cond_6
    const-string v0, " current time is not in stop-show period, continue to selecting ad "

    invoke-static {v0}, LX/13w5;->LJFF(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-static {}, LX/13vs;->LIZ()LX/13vs;

    move-result-object v0

    iget v2, v0, LX/13vs;->LIZ:I

    const/4 v0, 0x2

    if-ne v2, v0, :cond_8

    const-string v0, " receiving stop-show order success, continue to selecting ad "

    invoke-static {v0}, LX/13w5;->LJFF(Ljava/lang/String;)V

    invoke-static {v4, v5, v1, v10, v10}, LX/13vh;->LJIIZILJ(JZZZ)V

    :cond_8
    :goto_1
    if-eqz v13, :cond_9

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_9
    return v1
.end method


# virtual methods
.method public final LIZIZ(ZZ)Z
    .locals 8

    invoke-static {}, LX/13vk;->LJIIIZ()LX/13vU;

    move-result-object v0

    iget-boolean v0, v0, LX/13vU;->LJIILLIIL:Z

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return v7

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    if-eqz p1, :cond_3

    invoke-static {}, LX/13vw;->LIZIZ()LX/13vw;

    move-result-object v0

    iget-wide v3, v0, LX/13vw;->LJI:J

    if-eqz p2, :cond_2

    iget-wide v0, p0, LX/13vh;->LIZLLL:J

    :goto_0
    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    const/4 v7, 0x1

    :cond_1
    return v7

    :cond_2
    iget-wide v0, p0, LX/13vh;->LJ:J

    goto :goto_0

    :cond_3
    sget-wide v2, LX/13vk;->LJII:J

    sub-long v0, v5, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-static {}, LX/13vw;->LIZIZ()LX/13vw;

    move-result-object v0

    iget-wide v1, v0, LX/13vw;->LIZLLL:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_4

    return v7

    :cond_4
    if-eqz p2, :cond_6

    iget-wide v0, p0, LX/13vh;->LIZIZ:J

    :goto_1
    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-static {}, LX/13vw;->LIZIZ()LX/13vw;

    move-result-object v0

    iget-wide v1, v0, LX/13vw;->LIZJ:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_5

    const/4 v7, 0x1

    :cond_5
    return v7

    :cond_6
    iget-wide v0, p0, LX/13vh;->LIZJ:J

    goto :goto_1
.end method

.method public final LIZJ()V
    .locals 7

    sget-boolean v0, LX/13vk;->LJIIIIZZ:Z

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/13vh;->LJII:Z

    :goto_0
    iget-boolean v0, p0, LX/13vh;->LJIIIZ:Z

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    invoke-static {}, LX/13vk;->LJIIIZ()LX/13vU;

    move-result-object v0

    iget-boolean v0, v0, LX/13vU;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13vj;->LIZ(LX/13ur;)V

    invoke-virtual {v1}, LX/13vj;->LIZJ()V

    new-instance v6, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v6, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "is_emptyround"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/13vh;->LJIJJLI(Ljava/util/HashMap;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v0

    invoke-virtual {v0}, LX/13vj;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "log_extra"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/13vl;->LIZJ()LX/13vl;

    move-result-object v0

    const/4 v1, 0x0

    const-wide v2, 0x13a55953a6L

    const-string v4, "showlimit"

    invoke-virtual/range {v0 .. v6}, LX/13vl;->LJIIIIZZ(LX/13ur;JLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    const-string v0, "empty list, add show count"

    invoke-static {v0}, LX/13w5;->LJFF(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v1, p0, LX/13vh;->LJIIIIZZ:Z

    goto :goto_0
.end method

.method public final LIZLLL()LX/13wZ;
    .locals 11

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/13vh;->LJIIIZ:Z

    invoke-static {}, LX/13vk;->LJIIIZ()LX/13vU;

    move-result-object v0

    iget-boolean v0, v0, LX/13vU;->LIZJ:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/13vj;->LIZLLL()I

    move-result v2

    iget-object v1, v0, LX/13vj;->LIZJ:LX/13w1;

    const-string v0, "show_splash_ad_day"

    invoke-virtual {v1, v0}, LX/13w1;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    if-eq v2, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, p0, LX/13vh;->LJIIIIZZ:Z

    :cond_1
    new-instance v8, LX/13wZ;

    invoke-direct {v8}, LX/13wZ;-><init>()V

    invoke-static {}, LX/13wY;->LIZ()LX/13wY;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v9, LX/13wY;->LIZIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v1, 0x2710

    cmp-long v0, v5, v1

    const/4 v7, 0x0

    if-gtz v0, :cond_9

    iget-object v1, v9, LX/13wY;->LIZ:LX/13ur;

    :goto_0
    const-wide/16 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {}, LX/13wY;->LIZ()LX/13wY;

    move-result-object v0

    iput-object v7, v0, LX/13wY;->LIZ:LX/13ur;

    iput-wide v2, v0, LX/13wY;->LIZIZ:J

    iput-object v1, v8, LX/13wZ;->LIZ:LX/13ur;

    :goto_1
    iget-wide v4, v8, LX/13wZ;->LIZIZ:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    const-string v0, "Record the time of the first brushing of the logo by time period"

    invoke-static {v0}, LX/13w5;->LJFF(Ljava/lang/String;)V

    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v4

    iget-wide v2, v8, LX/13wZ;->LIZIZ:J

    iget-object v1, v4, LX/13vj;->LIZJ:LX/13w1;

    const-string v0, "key_splash_ad_showed_time"

    invoke-virtual {v1, v2, v3, v0}, LX/13w1;->LJFF(JLjava/lang/String;)LX/0Vq6;

    invoke-virtual {v4}, LX/13vj;->LIZJ()V

    :cond_2
    return-object v8

    :cond_3
    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v0

    invoke-virtual {v0}, LX/13vj;->LJII()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/13vh;->LJII:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "last pick ad time is\uff1a"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v0

    invoke-virtual {v0}, LX/13vj;->LJI()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/13wA;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/13w5;->LJFF(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, LX/13vw;->LIZIZ()LX/13vw;

    move-result-object v0

    iget-object v5, v0, LX/13vw;->LIZ:Ljava/util/List;

    iget-object v0, p0, LX/13vh;->LJIIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v6, p0, LX/13vh;->LJIIL:Ljava/util/List;

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, LX/13vh;->LJIIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/13vh;->LJIIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    sget-boolean v0, LX/13vk;->LJJIJLIJ:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/13vh;->LJII:Z

    if-eqz v0, :cond_6

    if-nez v5, :cond_8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-static {}, LX/13vh;->LJIIJJI()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    invoke-virtual {p0, v5, v8}, LX/13vh;->LJJII(Ljava/util/List;LX/13wZ;)V

    sget-boolean v0, LX/13vk;->LJJJJ:Z

    if-eqz v0, :cond_7

    invoke-static {}, LX/13vs;->LIZ()LX/13vs;

    move-result-object v0

    iput-boolean v4, v0, LX/13vs;->LJII:Z

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v9

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v5, v0

    goto :goto_3

    :goto_4
    :try_start_1
    const-string v0, "duration"

    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {}, LX/13w7;->LIZLLL()LX/13w7;

    move-result-object v1

    const-string v0, "service_get_available_ad_duration"

    invoke-virtual {v1, v0, v4, v7}, LX/13w7;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :cond_9
    iput-object v7, v9, LX/13wY;->LIZ:LX/13ur;

    move-object v1, v7

    goto/16 :goto_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final LJIIIZ(Z)V
    .locals 12

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/13vh;->LJIIJ:Z

    invoke-static {}, LX/13vk;->LJIIIZ()LX/13vU;

    move-result-object v0

    iget-boolean v0, v0, LX/13vU;->LJIILLIIL:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    sget-boolean v1, LX/13vk;->LJJIIZ:Z

    invoke-static {}, LX/13vk;->LJIIIZ()LX/13vU;

    move-result-object v0

    iget-boolean v0, v0, LX/13vU;->LJIILLIIL:Z

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    if-eqz v1, :cond_2

    invoke-static {}, LX/13vw;->LIZIZ()LX/13vw;

    move-result-object v0

    iget-wide v1, v0, LX/13vw;->LJI:J

    iget-wide v5, p0, LX/13vh;->LIZLLL:J

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-ltz v0, :cond_3

    :cond_0
    :goto_0
    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v5

    iget-object v2, v5, LX/13vj;->LIZJ:LX/13w1;

    invoke-virtual {v5}, LX/13vj;->LJIIJJI()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const-string v0, "key_splash_ad_show_sequence"

    invoke-virtual {v2, v1, v0}, LX/13w1;->LJ(ILjava/lang/String;)LX/0Vq6;

    invoke-virtual {v5}, LX/13vj;->LIZJ()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v0

    invoke-virtual {v0}, LX/13vj;->LJIIJJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ad_sequence"

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "show_limit"

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, LX/13vh;->LJIJJLI(Ljava/util/HashMap;)V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v0

    invoke-virtual {v0}, LX/13vj;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "log_extra"

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/13vl;->LIZJ()LX/13vl;

    move-result-object v5

    const/4 v6, 0x0

    const-wide v7, 0x13a55953a6L

    const-string v9, "valid_stock"

    invoke-virtual/range {v5 .. v11}, LX/13vl;->LJIIIIZZ(LX/13ur;JLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    const-string v0, "sending stock request"

    invoke-static {v0}, LX/13w5;->LJFF(Ljava/lang/String;)V

    invoke-static {p1, v4}, LX/13w9;->LIZ(ZZ)V

    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, v2, LX/13vj;->LIZJ:LX/13w1;

    const-string v0, "splash_last_stock_time"

    invoke-virtual {v1, v4, v5, v0}, LX/13w1;->LJFF(JLjava/lang/String;)LX/0Vq6;

    invoke-virtual {v2}, LX/13vj;->LIZJ()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/13vh;->LIZIZ:J

    iget-boolean v0, p0, LX/13vh;->LJII:Z

    if-eqz v0, :cond_1

    sget-boolean v0, LX/13vk;->LJJJJZI:Z

    if-eqz v0, :cond_1

    const-string v0, " consuming first-show ad opportunity "

    invoke-static {v0}, LX/13w5;->LJFF(Ljava/lang/String;)V

    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v2

    iget-object v0, v2, LX/13vj;->LIZJ:LX/13w1;

    iget-object v0, v0, LX/13w1;->LIZ:LX/13w4;

    iget-object v1, v0, LX/13w4;->LIZIZ:Landroid/content/SharedPreferences$Editor;

    const-string v0, "splash_ad_has_first_refresh"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v2}, LX/13vj;->LIZJ()V

    :cond_1
    iput-boolean v3, p0, LX/13vh;->LJIIJ:Z

    return-void

    :cond_2
    sget-wide v5, LX/13vk;->LJII:J

    sub-long v0, v7, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-static {}, LX/13vw;->LIZIZ()LX/13vw;

    move-result-object v0

    iget-wide v1, v0, LX/13vw;->LIZLLL:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_3

    iget-wide v0, p0, LX/13vh;->LIZIZ:J

    sub-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-static {}, LX/13vw;->LIZIZ()LX/13vw;

    move-result-object v0

    iget-wide v1, v0, LX/13vw;->LIZJ:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_3

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final LJIIJ(ILX/13ur;)V
    .locals 10

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/13vh;->LIZ(J)J

    move-result-wide v3

    sget-boolean v5, LX/13vk;->LJJIIZ:Z

    invoke-static {}, LX/13vl;->LIZJ()LX/13vl;

    move-result-object v1

    iget-wide v6, p0, LX/13vh;->LIZ:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/13vk;->LIZIZ:LX/11yN;

    if-eqz v9, :cond_0

    new-instance v0, LX/13wF;

    move-object v2, p2

    move v8, p1

    invoke-direct/range {v0 .. v9}, LX/13wF;-><init>(LX/13vl;LX/13ur;JZJILX/11yN;)V

    invoke-virtual {v1, v0}, LX/13vl;->LJIIJ(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final LJIILJJIL(IILX/13ur;)V
    .locals 11

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/13vh;->LIZ(J)J

    move-result-wide v4

    sget-boolean v6, LX/13vk;->LJJIIZ:Z

    invoke-static {}, LX/13vl;->LIZJ()LX/13vl;

    move-result-object v1

    iget-wide v7, p0, LX/13vh;->LIZ:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/13vk;->LIZIZ:LX/11yN;

    if-eqz v10, :cond_0

    new-instance v0, LX/13wB;

    move-object v3, p3

    move v2, p2

    move v9, p1

    invoke-direct/range {v0 .. v10}, LX/13wB;-><init>(LX/13vl;ILX/13ur;JZJILX/11yN;)V

    invoke-virtual {v1, v0}, LX/13vl;->LJIIJ(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final LJIILLIIL(I)V
    .locals 7

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v0

    invoke-virtual {v0}, LX/13vj;->LJIILIIL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "today_show_count"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "failed_reason"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/13vh;->LJIIJ:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "stock_time_interval_valid"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/13vh;->LJIJJLI(Ljava/util/HashMap;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v0

    invoke-virtual {v0}, LX/13vj;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "log_extra"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/13vl;->LIZJ()LX/13vl;

    move-result-object v0

    const/4 v1, 0x0

    const-wide v2, 0x13a55953a6L

    const-string v4, "splash_show_failed"

    invoke-virtual/range {v0 .. v6}, LX/13vl;->LJIIIIZZ(LX/13ur;JLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-void
.end method

.method public final LJIL(J)V
    .locals 3

    iput-wide p1, p0, LX/13vh;->LIZ:J

    invoke-static {}, LX/13vk;->LJIIIZ()LX/13vU;

    move-result-object v0

    iget-boolean v0, v0, LX/13vU;->LJII:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v2

    iget-object v1, v2, LX/13vj;->LIZJ:LX/13w1;

    const-string v0, "splash_ad_last_show_time"

    invoke-virtual {v1, p1, p2, v0}, LX/13w1;->LJFF(JLjava/lang/String;)LX/0Vq6;

    invoke-virtual {v2}, LX/13vj;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final LJJI(Ljava/util/List;[IIZZZZ)LX/13ur;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/13ur;",
            ">;[IIZZZZ)",
            "LX/13ur;"
        }
    .end annotation

    const/4 v8, -0x1

    const/4 v9, 0x1

    move/from16 v7, p7

    move/from16 v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, LX/13vh;->LJJIFFI(Ljava/util/List;[IIZZZZIZ)LX/13ur;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIFFI(Ljava/util/List;[IIZZZZIZ)LX/13ur;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/13ur;",
            ">;[IIZZZZIZ)",
            "LX/13ur;"
        }
    .end annotation

    move-object/from16 v15, p1

    invoke-static {v15}, LX/13vO;->LIZ(Ljava/util/List;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v14

    const/4 v1, -0x1

    const/4 v12, -0x1

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v14, :cond_2a

    invoke-static {v15, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/13ur;

    move-object/from16 v4, p2

    array-length v7, v4

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v7, :cond_5

    aget v2, v4, v5

    if-eq v2, v1, :cond_1

    iget v1, v3, LX/13ur;->LLJJLIIIJLLLLLLLZ:I

    if-eq v2, v1, :cond_1

    add-int/lit8 v5, v5, 0x1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, LX/13ur;->LJIIIIZZ()Z

    move-result v1

    if-eqz v1, :cond_29

    const/4 v2, 0x1

    :goto_2
    iget v5, v3, LX/13ur;->LLJJLIIIJLLLLLLLZ:I

    if-ne v5, v6, :cond_28

    or-int/lit8 v2, v2, 0x8

    :cond_2
    :goto_3
    const/4 v1, -0x1

    move/from16 v9, p8

    if-eq v9, v1, :cond_3

    or-int/lit8 v2, v2, 0x4

    :cond_3
    iget-object v1, v3, LX/13ur;->LLJJJIL:Ljava/util/List;

    invoke-static {v1}, LX/13vO;->LIZIZ(Ljava/util/List;)Z

    move-result v1

    move/from16 v23, p7

    move/from16 v22, p6

    move/from16 v21, p5

    move/from16 v20, p4

    move/from16 v6, p3

    move-object/from16 v7, p0

    if-eqz v1, :cond_8

    iget-object v5, v3, LX/13ur;->LLJJJIL:Ljava/util/List;

    if-nez v0, :cond_7

    const/16 v25, 0x1

    :goto_4
    const/4 v1, 0x1

    move/from16 v24, v8

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move/from16 v19, v6

    move-object/from16 v16, v7

    invoke-virtual/range {v16 .. v25}, LX/13vh;->LJJIFFI(Ljava/util/List;[IIZZZZIZ)LX/13ur;

    move-result-object v16

    if-eqz v16, :cond_9

    :cond_4
    const/4 v4, -0x1

    or-int/lit16 v1, v2, 0x100

    if-ne v9, v4, :cond_6

    move v0, v8

    :goto_5
    invoke-static {v3, v1, v4, v0}, LX/13vh;->LJIJJ(LX/13ur;III)V

    :goto_6
    move-object/from16 v0, v16

    :cond_5
    :goto_7
    add-int/lit8 v8, v8, 0x1

    const/4 v1, -0x1

    goto :goto_0

    :cond_6
    move v0, v9

    goto :goto_5

    :cond_7
    const/16 v25, 0x0

    goto :goto_4

    :cond_8
    const/4 v1, 0x1

    :cond_9
    move-object/from16 v16, v0

    if-nez v0, :cond_4

    if-eqz p9, :cond_4

    if-eqz v6, :cond_25

    if-eq v6, v1, :cond_24

    const/16 v11, 0x2712

    const/4 v10, 0x2

    if-eq v6, v10, :cond_23

    const/4 v0, 0x3

    if-eq v6, v0, :cond_b

    const/4 v4, 0x5

    if-ne v6, v4, :cond_c

    const-string v0, "Trigger cold start frequency control"

    invoke-static {v0}, LX/13w5;->LJFF(Ljava/lang/String;)V

    new-instance v1, Landroid/util/Pair;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    const/4 v4, 0x0

    :goto_9
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_26

    or-int/lit8 v1, v2, 0x40

    invoke-virtual {v7, v6, v3}, LX/13vh;->LJIIJ(ILX/13ur;)V

    const/4 v0, -0x1

    if-ne v9, v0, :cond_a

    move v12, v8

    :goto_a
    invoke-static {v3, v1, v4, v12}, LX/13vh;->LJIJJ(LX/13ur;III)V

    move-object v0, v3

    goto :goto_7

    :cond_a
    move v12, v9

    goto :goto_a

    :cond_b
    sget-boolean v4, LX/13vk;->LJJJLZIJ:Z

    if-eqz v4, :cond_c

    const-string v0, "foreground too long, no show splash"

    invoke-static {v0}, LX/13w5;->LJFF(Ljava/lang/String;)V

    new-instance v1, Landroid/util/Pair;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v0, 0x2726

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v3}, LX/13ur;->LJIIJJI()Z

    move-result v4

    if-nez v4, :cond_d

    const-string v0, "Advertising data is illegal"

    invoke-static {v0}, LX/13w5;->LJFF(Ljava/lang/String;)V

    new-instance v1, Landroid/util/Pair;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v0, 0x2714

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    if-nez v20, :cond_e

    const-string v0, "Device time is invalid"

    invoke-static {v0}, LX/13w5;->LJFF(Ljava/lang/String;)V

    new-instance v1, Landroid/util/Pair;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v0, 0x2717

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    iget v5, v3, LX/13ur;->LLLILZLLLI:I

    if-eqz v5, :cond_f

    iget v4, v3, LX/13ur;->LLLIZZ:I

    if-lt v4, v5, :cond_f

    const-string v0, "Ad impressions exceed the maximum number of times a single ad is displayed"

    invoke-static {v0}, LX/13w5;->LJFF(Ljava/lang/String;)V

    new-instance v1, Landroid/util/Pair;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v0, 0x2715

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/13vh;->LJFF(LX/13ur;Z)I

    move-result v5

    const/16 v11, 0x2719

    if-eq v5, v11, :cond_22

    const/16 v11, 0x2718

    if-eq v5, v11, :cond_22

    const/16 v11, 0x2724

    if-eq v5, v11, :cond_22

    const/16 v11, 0x2725

    if-eq v5, v11, :cond_22

    iput-boolean v1, v7, LX/13vh;->LJIIIZ:Z

    sget-boolean v11, LX/13vk;->LJIIIIZZ:Z

    if-eqz v11, :cond_11

    if-eqz v23, :cond_10

    iget v11, v3, LX/13ur;->LLJJLIIIJLLLLLLLZ:I

    if-eq v11, v1, :cond_11

    if-eq v11, v0, :cond_11

    new-instance v1, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v0, 0x271b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_10
    iget v0, v3, LX/13ur;->LLJJLIIIJLLLLLLLZ:I

    if-ne v0, v1, :cond_11

    new-instance v1, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v0, 0x271c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_11
    if-eqz v22, :cond_12

    iget v11, v3, LX/13ur;->LLJJLIIIJLLLLLLLZ:I

    const/4 v0, 0x4

    if-eq v11, v0, :cond_13

    new-instance v1, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v0, 0x271d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_12
    const/4 v11, 0x4

    iget v0, v3, LX/13ur;->LLJJLIIIJLLLLLLLZ:I

    if-ne v0, v11, :cond_13

    new-instance v1, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v0, 0x271e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_13
    sget-object v0, LX/13vk;->LJJJJLL:LX/13wo;

    if-eqz v0, :cond_18

    invoke-static {}, LX/0Vq2;->LIZ()LX/0VRi;

    move-result-object v0

    invoke-interface {v0}, LX/0VRi;->LIZ()Z

    move-result v0

    const-string v13, "topview_show_failed"

    const-string v11, "show_failed_reason"

    if-eqz v0, :cond_14

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "4"

    invoke-virtual {v1, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_d
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_14
    invoke-static {}, LX/0Anx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/0Vq2;->LIZ()LX/0VRi;

    move-result-object v0

    invoke-interface {v0}, LX/0VRi;->LJII()V

    :cond_15
    invoke-static {}, LX/0Anx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "topview_filter_enable"

    invoke-static {v0, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_e

    :cond_16
    invoke-static {}, LX/0Vq2;->LIZ()LX/0VRi;

    move-result-object v0

    invoke-interface {v0}, LX/0VRi;->LJJII()Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v0, "5"

    invoke-virtual {v1, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_b
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_b
    invoke-static {v13, v1}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0Vq2;->LIZ()LX/0VRi;

    move-result-object v1

    const-string v0, "ad subscription user does not show ads"

    invoke-interface {v1, v0}, LX/0VRi;->LJJIJIIJI(Ljava/lang/String;)V

    goto :goto_e

    :cond_17
    iget v0, v3, LX/13ur;->LLLILZ:I

    if-ne v0, v1, :cond_18

    invoke-static {}, LX/0Vq2;->LIZ()LX/0VRi;

    move-result-object v0

    invoke-interface {v0}, LX/0VRi;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_2
    const-string v0, "3"

    invoke-virtual {v1, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_c
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_c
    invoke-static {v13, v1}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0Vq2;->LIZ()LX/0VRi;

    move-result-object v1

    const-string v0, "is np user, no ads"

    invoke-interface {v1, v0}, LX/0VRi;->LJJIJIIJI(Ljava/lang/String;)V

    goto :goto_e

    :catch_2
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_d
    invoke-static {v13, v1}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0Vq2;->LIZ()LX/0VRi;

    move-result-object v1

    const-string v0, "Child mode does not show ads"

    invoke-interface {v1, v0}, LX/0VRi;->LJJIJIIJI(Ljava/lang/String;)V

    :goto_e
    iget-wide v0, v3, LX/13ur;->LLIZ:J

    const-string v5, "The business side blocked this ad"

    invoke-static {v0, v1, v5}, LX/13w5;->LJ(JLjava/lang/String;)V

    new-instance v1, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v0, 0x2716

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_18
    if-eqz v21, :cond_20

    iget v0, v3, LX/13ur;->LLILZ:I

    if-nez v0, :cond_20

    invoke-virtual {v3}, LX/13ur;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v11, LX/13vk;->LJJIIZI:LX/0VCA;

    iget-object v0, v3, LX/13ur;->LLL:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v0, v3, LX/13ur;->LLIZLLLIL:I

    if-ne v0, v10, :cond_19

    iget-wide v0, v3, LX/13ur;->LLIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :cond_19
    if-eqz v11, :cond_1e

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    new-instance v10, LX/0VC9;

    invoke-direct {v10, v11, v3}, LX/0VC9;-><init>(LX/0VCA;LX/13ur;)V

    const-string v1, "service_splash_origin_operation"

    const-string v0, "duration_is_origin_splash_ad_play_ready"

    invoke-static {v1, v0, v10}, LX/13or;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0tN3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, LX/13vh;->LJIL(J)V

    invoke-static {}, LX/13vw;->LIZIZ()LX/13vw;

    move-result-object v11

    iget-wide v0, v3, LX/13ur;->LLIZ:J

    const/16 v10, 0x7d9

    invoke-virtual {v11, v10, v0, v1}, LX/13vw;->LIZ(IJ)V

    iget-wide v0, v3, LX/13ur;->LLIZ:J

    const-string v10, "Confirm on the terminal that the native opening screen advertisement can be displayed"

    invoke-static {v0, v1, v10}, LX/13w5;->LJ(JLjava/lang/String;)V

    :goto_f
    invoke-virtual {v7, v6, v5, v3}, LX/13vh;->LJIILJJIL(IILX/13ur;)V

    new-instance v1, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1a
    invoke-static {v3}, LX/13vh;->LJI(LX/13ur;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-wide v0, v3, LX/13ur;->LLIZ:J

    const-string v10, "Normal ad inventory already exists and the data is legal and can be used to display"

    invoke-static {v0, v1, v10}, LX/13w5;->LJ(JLjava/lang/String;)V

    goto :goto_f

    :cond_1b
    iget-wide v0, v3, LX/13ur;->LLIZ:J

    const-string v5, "Normal inventory does not exist or the data is inconsistent and cannot be used for display"

    invoke-static {v0, v1, v5}, LX/13w5;->LJ(JLjava/lang/String;)V

    invoke-static {}, LX/13vw;->LIZIZ()LX/13vw;

    move-result-object v10

    iget-wide v0, v3, LX/13ur;->LLIZ:J

    const/16 v5, 0x7db

    invoke-virtual {v10, v5, v0, v1}, LX/13vw;->LIZ(IJ)V

    goto :goto_10

    :cond_1c
    iget-object v0, v7, LX/13vh;->LJI:LX/13ur;

    if-nez v0, :cond_1d

    iput-object v3, v7, LX/13vh;->LJI:LX/13ur;

    :cond_1d
    invoke-static {}, LX/13vw;->LIZIZ()LX/13vw;

    move-result-object v10

    iget-wide v0, v3, LX/13ur;->LLIZ:J

    const/16 v5, 0x7da

    invoke-virtual {v10, v5, v0, v1}, LX/13vw;->LIZ(IJ)V

    :cond_1e
    iget-wide v0, v3, LX/13ur;->LLIZ:J

    const-string v5, "Refused to display native splash ads on the terminal"

    invoke-static {v0, v1, v5}, LX/13w5;->LJ(JLjava/lang/String;)V

    :goto_10
    const-string v0, "The normal screen opening data does not exist or the native screen opening does not meet the display conditions"

    invoke-static {v0}, LX/13w5;->LJFF(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/13ur;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v0, 0x271f

    :goto_11
    new-instance v1, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1f
    const/16 v0, 0x271a

    goto :goto_11

    :cond_20
    iget-wide v0, v3, LX/13ur;->LLIZ:J

    const-string v5, "Ads are recalled"

    invoke-static {v0, v1, v5}, LX/13w5;->LJ(JLjava/lang/String;)V

    if-nez v21, :cond_21

    const/16 v0, 0x2720

    :goto_12
    new-instance v1, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_21
    iget v0, v3, LX/13ur;->LLILZ:I

    goto :goto_12

    :cond_22
    new-instance v1, Landroid/util/Pair;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v10, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_23
    const/4 v4, 0x0

    const-string v0, "Does not match ad impression interval"

    invoke-static {v0}, LX/13w5;->LJFF(Ljava/lang/String;)V

    new-instance v1, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_24
    const/4 v4, 0x0

    const-string v0, "Does not meet the front-background switching interval"

    invoke-static {v0}, LX/13w5;->LJFF(Ljava/lang/String;)V

    new-instance v1, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v0, 0x2711

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_25
    const/4 v4, 0x0

    const-string v0, "Exceeded maximum number of impressions for the day"

    invoke-static {v0}, LX/13w5;->LJFF(Ljava/lang/String;)V

    new-instance v1, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v0, 0x2713

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_26
    const/4 v4, -0x1

    or-int/lit16 v2, v2, 0x80

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v9, v4, :cond_27

    move v0, v8

    :goto_13
    invoke-static {v3, v2, v1, v0}, LX/13vh;->LJIJJ(LX/13ur;III)V

    sget-object v0, LX/13vk;->LIZ:Ljava/lang/String;

    goto/16 :goto_6

    :cond_27
    move v0, v9

    goto :goto_13

    :cond_28
    const/4 v1, 0x4

    if-ne v5, v1, :cond_2

    or-int/lit8 v2, v2, 0x10

    goto/16 :goto_3

    :cond_29
    const/4 v2, 0x2

    goto/16 :goto_2

    :cond_2a
    invoke-static {v14, v12, v0}, LX/13vh;->LJIILL(IILX/13ur;)V

    return-object v0
.end method

.method public final LJJII(Ljava/util/List;LX/13wZ;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/13ur;",
            ">;",
            "LX/13wZ;",
            ")V"
        }
    .end annotation

    move-object/from16 v14, p1

    invoke-static {v14}, LX/13vO;->LIZ(Ljava/util/List;)Z

    move-result v12

    sget-boolean v19, LX/13vk;->LJJIIZ:Z

    invoke-static {}, LX/13vk;->LJIIIZ()LX/13vU;

    move-result-object v0

    iget-boolean v0, v0, LX/13vU;->LJIILL:Z

    const-string v11, "show time exceeded today, not showing ad this time"

    const/4 v1, 0x3

    const/4 v10, 0x2

    const/4 v6, 0x4

    move-object/from16 v13, p0

    if-nez v0, :cond_7

    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v0

    invoke-static {v0}, LX/13vR;->LJIJJLI(LX/13vj;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v11}, LX/13w5;->LJFF(Ljava/lang/String;)V

    invoke-static {v10}, LX/13vh;->LJIIIIZZ(I)V

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-nez v12, :cond_6

    invoke-static {}, LX/13vl;->LIZJ()LX/13vl;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    iget-wide v3, v13, LX/13vh;->LIZ:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v23, LX/13vk;->LIZIZ:LX/11yN;

    if-eqz v23, :cond_6

    new-instance v0, LX/13wG;

    const/4 v2, 0x4

    move-object v15, v0

    move-object/from16 v16, v5

    move-wide/from16 v20, v3

    move/from16 v22, v1

    invoke-direct/range {v15 .. v23}, LX/13wG;-><init>(LX/13vl;JZJILX/11yN;)V

    invoke-virtual {v5, v0}, LX/13vl;->LJIIJ(Ljava/lang/Runnable;)V

    :goto_2
    const-wide v4, 0x13a55953a6L

    move-object/from16 v3, p2

    if-eq v1, v2, :cond_5

    if-nez v1, :cond_4

    const-string v0, " interval check passed while ad show time has reached limits, stop showing ad with refresh-time increased "

    invoke-static {v0}, LX/13w5;->LJFF(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, LX/13vh;->LJIIIZ(Z)V

    iget-boolean v0, v13, LX/13vh;->LJII:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/13vR;->LJII()J

    move-result-wide v6

    iput-wide v6, v3, LX/13wZ;->LIZIZ:J

    :cond_0
    invoke-static {}, LX/13vw;->LIZIZ()LX/13vw;

    move-result-object v6

    const/16 v0, 0x3ea

    invoke-virtual {v6, v0, v4, v5}, LX/13vw;->LIZ(IJ)V

    :goto_3
    const/4 v0, 0x2

    invoke-virtual {v13, v0}, LX/13vh;->LJIILLIIL(I)V

    if-ne v1, v2, :cond_1

    :goto_4
    if-eqz v12, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, LX/13vh;->LJIILLIIL(I)V

    :cond_1
    sget-boolean v0, LX/13vk;->LJJJJ:Z

    const/4 v6, -0x1

    if-eqz v0, :cond_3

    invoke-static {}, LX/13vR;->LJII()J

    move-result-wide v9

    const-wide/16 v7, -0x1

    cmp-long v0, v9, v7

    if-nez v0, :cond_2

    invoke-static {}, LX/13vl;->LIZJ()LX/13vl;

    move-result-object v8

    const/4 v7, 0x1

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v7}, LX/13vl;->LJIIJJI(II)V

    invoke-static {}, LX/13vw;->LIZIZ()LX/13vw;

    move-result-object v7

    const/16 v0, 0x3ed

    invoke-virtual {v7, v0, v4, v5}, LX/13vw;->LIZ(IJ)V

    const/16 v17, 0x0

    :goto_5
    invoke-static {}, LX/13vh;->LJJ()Z

    move-result v18

    iget-object v0, v13, LX/13vh;->LJIIJJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v5, v13, LX/13vh;->LJIIJJI:Ljava/util/List;

    monitor-enter v5

    goto/16 :goto_6

    :cond_2
    const/4 v4, 0x1

    invoke-static {}, LX/13vl;->LIZJ()LX/13vl;

    move-result-object v0

    invoke-virtual {v0, v4, v6}, LX/13vl;->LJIIJJI(II)V

    :cond_3
    const/16 v17, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v13, v0}, LX/13vh;->LJIIIZ(Z)V

    const-string v0, " interval check failed, stop showing ad with refresh-time unchanging "

    invoke-static {v0}, LX/13w5;->LJFF(Ljava/lang/String;)V

    invoke-static {}, LX/13vw;->LIZIZ()LX/13vw;

    move-result-object v6

    const/16 v0, 0x3e9

    invoke-virtual {v6, v0, v4, v5}, LX/13vw;->LIZ(IJ)V

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v13, v0}, LX/13vh;->LJIIIZ(Z)V

    goto :goto_4

    :cond_6
    const/4 v2, 0x4

    goto/16 :goto_2

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-boolean v0, LX/13vk;->LJIIIZ:Z

    if-eqz v0, :cond_8

    sget-wide v4, LX/13vk;->LJIIJ:J

    sub-long v2, v8, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v2, 0x2710

    cmp-long v0, v4, v2

    if-lez v0, :cond_8

    invoke-static {v1}, LX/13vh;->LJIIIIZZ(I)V

    goto/16 :goto_1

    :cond_8
    sget-wide v2, LX/13vk;->LJII:J

    sub-long v0, v8, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-static {}, LX/13vw;->LIZIZ()LX/13vw;

    move-result-object v0

    iget-wide v1, v0, LX/13vw;->LIZLLL:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_9

    const-string v0, "background interval illegal, not showing this time"

    invoke-static {v0}, LX/13w5;->LJFF(Ljava/lang/String;)V

    invoke-static {v6}, LX/13vh;->LJIIIIZZ(I)V

    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_9
    const/4 v7, 0x5

    if-eqz v19, :cond_a

    invoke-static {}, LX/13vk;->LJIIIZ()LX/13vU;

    move-result-object v0

    iget-boolean v0, v0, LX/13vU;->LJII:Z

    if-eqz v0, :cond_a

    invoke-static {}, LX/13vw;->LIZIZ()LX/13vw;

    move-result-object v0

    iget-wide v3, v0, LX/13vw;->LJI:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "current time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, LX/13wA;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", last show time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v13, LX/13vh;->LJFF:J

    invoke-static {v0, v1}, LX/13wA;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", diff: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v13, LX/13vh;->LJFF:J

    sub-long v0, v8, v5

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", cold launch interval: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/13w5;->LJFF(Ljava/lang/String;)V

    iget-wide v5, v13, LX/13vh;->LJFF:J

    sub-long v0, v8, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_a

    const-string v0, "splash cold launch show interval illegal, not showing ad this time"

    invoke-static {v0}, LX/13w5;->LJFF(Ljava/lang/String;)V

    invoke-static {v7}, LX/13vh;->LJIIIIZZ(I)V

    const/4 v1, 0x5

    goto/16 :goto_1

    :cond_a
    iget-wide v0, v13, LX/13vh;->LIZ:J

    sub-long/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-static {}, LX/13vw;->LIZIZ()LX/13vw;

    move-result-object v0

    iget-wide v1, v0, LX/13vw;->LIZJ:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_b

    const-string v0, "splash show interval illegal, not showing this time"

    invoke-static {v0}, LX/13w5;->LJFF(Ljava/lang/String;)V

    invoke-static {v7}, LX/13vh;->LJIIIIZZ(I)V

    const/4 v1, 0x2

    goto/16 :goto_1

    :cond_b
    invoke-static {}, LX/13vk;->LJIIIZ()LX/13vU;

    move-result-object v0

    iget-boolean v0, v0, LX/13vU;->LJIILL:Z

    if-eqz v0, :cond_c

    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v0

    invoke-static {v0}, LX/13vR;->LJIJJLI(LX/13vj;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v11}, LX/13w5;->LJFF(Ljava/lang/String;)V

    invoke-static {v10}, LX/13vh;->LJIIIIZZ(I)V

    goto/16 :goto_0

    :cond_c
    const/4 v1, 0x4

    goto/16 :goto_1

    :goto_6
    :try_start_0
    iget-object v0, v13, LX/13vh;->LJIIJJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_7

    :cond_d
    iget-object v0, v13, LX/13vh;->LJIIJJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v5

    goto :goto_8

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_e
    :goto_8
    sget-boolean v0, LX/13vk;->LJIIIIZZ:Z

    if-eqz v0, :cond_1d

    iget-boolean v0, v13, LX/13vh;->LJII:Z

    if-eqz v0, :cond_1b

    const/4 v5, 0x1

    new-array v4, v5, [I

    const/4 v0, 0x0

    aput v5, v4, v0

    const/16 v19, 0x0

    const/4 v5, 0x1

    move-object v15, v4

    move/from16 v16, v1

    move/from16 v20, v5

    invoke-virtual/range {v13 .. v20}, LX/13vh;->LJJI(Ljava/util/List;[IIZZZZ)LX/13ur;

    move-result-object v0

    new-array v6, v5, [I

    const/4 v4, 0x3

    aput v4, v6, v19

    if-nez v0, :cond_1a

    const/16 v22, 0x1

    :goto_9
    const/16 v21, -0x1

    move-object v15, v6

    move/from16 v16, v1

    move/from16 v20, v5

    invoke-virtual/range {v13 .. v22}, LX/13vh;->LJJIFFI(Ljava/util/List;[IIZZZZIZ)LX/13ur;

    move-result-object v4

    if-nez v0, :cond_f

    move-object v0, v4

    :cond_f
    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    const/16 v21, -0x1

    if-nez v0, :cond_19

    const/16 v22, 0x1

    :goto_a
    move-object v15, v4

    move/from16 v16, v1

    move/from16 v20, v5

    invoke-virtual/range {v13 .. v22}, LX/13vh;->LJJIFFI(Ljava/util/List;[IIZZZZIZ)LX/13ur;

    move-result-object v4

    if-nez v0, :cond_10

    move-object v0, v4

    :cond_10
    const/4 v7, 0x0

    const/16 v19, 0x0

    const/4 v8, 0x1

    :goto_b
    const/4 v9, 0x0

    :goto_c
    if-eq v1, v2, :cond_11

    if-nez v1, :cond_12

    :cond_11
    invoke-static {}, LX/13vw;->LIZIZ()LX/13vw;

    move-result-object v4

    iget-object v6, v4, LX/13vw;->LJIIIZ:LX/0YIm;

    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v4

    invoke-virtual {v4}, LX/13vj;->LJI()J

    move-result-wide v10

    invoke-static/range {v6 .. v11}, LX/13vh;->LJIJ(LX/0YIm;[IIZJ)V

    :cond_12
    invoke-static {}, LX/13vk;->LJIIIZ()LX/13vU;

    move-result-object v4

    iget-boolean v4, v4, LX/13vU;->LJIIJJI:Z

    if-eqz v4, :cond_13

    if-eqz v19, :cond_13

    invoke-static {}, LX/13vR;->LJII()J

    move-result-wide v4

    iput-wide v4, v3, LX/13wZ;->LIZIZ:J

    :cond_13
    sget-object v4, LX/13vk;->LJJJJL:LX/13wm;

    if-eqz v4, :cond_14

    const-string v6, "service_splash_ad_status_listener"

    const-string v5, "duration_after_select_ad"

    new-instance v4, LX/13wL;

    invoke-direct {v4, v0}, LX/13wL;-><init>(LX/13ur;)V

    invoke-static {v6, v5, v4}, LX/13or;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0tN3;)Ljava/lang/Object;

    :cond_14
    if-eqz v0, :cond_18

    iget v4, v0, LX/13ur;->LLLIZZ:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, LX/13ur;->LLLIZZ:I

    sget-object v6, LX/13vk;->LJFF:Ljava/util/concurrent/ExecutorService;

    new-instance v5, LY/ARunnableS71S0100000_15;

    const/16 v4, 0x96

    invoke-direct {v5, v0, v4}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iput-object v0, v3, LX/13wZ;->LIZ:LX/13ur;

    :cond_15
    if-ne v1, v2, :cond_17

    :cond_16
    :goto_d
    invoke-virtual {v13}, LX/13vh;->LIZJ()V

    :cond_17
    return-void

    :cond_18
    if-ne v1, v2, :cond_15

    invoke-static {v14}, LX/13vO;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, LX/13vh;->LJIILLIIL(I)V

    goto :goto_d

    :cond_19
    const/16 v22, 0x0

    goto :goto_a

    :cond_1a
    const/16 v22, 0x0

    goto/16 :goto_9

    :cond_1b
    const/4 v8, 0x3

    invoke-static {}, LX/13vh;->LJII()Landroid/util/Pair;

    move-result-object v4

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    iget-object v7, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, [I

    const/4 v0, 0x1

    new-array v4, v0, [I

    const/4 v0, 0x0

    aput v6, v4, v0

    const/16 v20, 0x0

    move-object v15, v4

    move/from16 v16, v1

    invoke-virtual/range {v13 .. v20}, LX/13vh;->LJJI(Ljava/util/List;[IIZZZZ)LX/13ur;

    move-result-object v0

    if-eqz v19, :cond_1c

    if-nez v0, :cond_1e

    const-string v4, "hour_skip"

    invoke-static {v4, v7}, LX/13vh;->LJIIL(Ljava/lang/String;[I)V

    goto :goto_e

    :cond_1c
    if-nez v7, :cond_20

    goto :goto_f

    :cond_1d
    const/4 v8, 0x3

    invoke-static {}, LX/13vh;->LJII()Landroid/util/Pair;

    move-result-object v4

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    iget-object v7, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, [I

    const/4 v0, 0x1

    new-array v4, v0, [I

    const/4 v0, 0x0

    aput v6, v4, v0

    const/16 v20, 0x0

    move-object v15, v4

    move/from16 v16, v1

    invoke-virtual/range {v13 .. v20}, LX/13vh;->LJJI(Ljava/util/List;[IIZZZZ)LX/13ur;

    move-result-object v0

    if-eqz v19, :cond_1f

    if-nez v0, :cond_1e

    const-string v4, "hour_skip"

    invoke-static {v4, v7}, LX/13vh;->LJIIL(Ljava/lang/String;[I)V

    :cond_1e
    :goto_e
    const/4 v8, 0x0

    const/4 v9, 0x1

    goto/16 :goto_c

    :cond_1f
    if-nez v7, :cond_20

    :goto_f
    const/4 v8, 0x2

    :cond_20
    const/16 v19, 0x0

    goto/16 :goto_b

    :array_0
    .array-data 4
        0x2
        0x4
    .end array-data
.end method

.method public final LJJIII(Ljava/util/List;[IZZIZZ)LX/13ur;
    .locals 22

    move-object/from16 v12, p1

    invoke-static {v12}, LX/13vO;->LIZ(Ljava/util/List;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return-object v4

    :cond_0
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v8

    const/4 v0, -0x1

    const/4 v7, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v8, :cond_1f

    invoke-static {v12, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/13ur;

    move-object/from16 v5, p2

    array-length v10, v5

    const/4 v9, 0x0

    :goto_1
    const/4 v6, 0x1

    if-ge v9, v10, :cond_1e

    aget v2, v5, v9

    if-eq v2, v0, :cond_1

    iget v0, v3, LX/13ur;->LLJJLIIIJLLLLLLLZ:I

    if-eq v2, v0, :cond_1

    add-int/lit8 v9, v9, 0x1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, LX/13ur;->LJIIIIZZ()Z

    move-result v2

    const/4 v0, 0x2

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    :goto_2
    iget v9, v3, LX/13ur;->LLJJLIIIJLLLLLLLZ:I

    if-ne v9, v6, :cond_1a

    or-int/lit8 v2, v2, 0x8

    :cond_2
    :goto_3
    const/4 v9, -0x1

    move/from16 v6, p5

    if-eq v6, v9, :cond_3

    or-int/lit8 v2, v2, 0x4

    :cond_3
    iget-object v9, v3, LX/13ur;->LLJJJIL:Ljava/util/List;

    invoke-static {v9}, LX/13vO;->LIZIZ(Ljava/util/List;)Z

    move-result v10

    move/from16 v9, p7

    move/from16 v18, p4

    move/from16 v17, p3

    move-object/from16 v14, p0

    if-eqz v10, :cond_7

    iget-object v15, v3, LX/13ur;->LLJJJIL:Ljava/util/List;

    if-nez v4, :cond_6

    const/16 v20, 0x1

    :goto_4
    move v13, v1

    move/from16 v19, v1

    move/from16 v21, v9

    move-object/from16 v16, v5

    invoke-virtual/range {v14 .. v21}, LX/13vh;->LJJIII(Ljava/util/List;[IZZIZZ)LX/13ur;

    move-result-object v1

    if-eqz v1, :cond_8

    move-object v4, v1

    :cond_4
    const/4 v5, -0x1

    or-int/lit16 v1, v2, 0x100

    if-ne v6, v5, :cond_5

    move v0, v13

    :goto_5
    invoke-static {v3, v1, v5, v0}, LX/13vh;->LJIJJ(LX/13ur;III)V

    goto/16 :goto_c

    :cond_5
    move v0, v6

    goto :goto_5

    :cond_6
    const/16 v20, 0x0

    goto :goto_4

    :cond_7
    move v13, v1

    :cond_8
    if-nez v4, :cond_4

    if-eqz p6, :cond_4

    iget-object v1, v3, LX/13ur;->LLL:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v5, v3, LX/13ur;->LLIZLLLIL:I

    if-ne v5, v0, :cond_9

    iget-wide v10, v3, LX/13ur;->LLIZ:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :cond_9
    invoke-virtual {v3}, LX/13ur;->LJIIJJI()Z

    move-result v5

    if-nez v5, :cond_b

    const-string v5, "data illegal"

    const/16 v0, 0x10

    invoke-static {v0, v5, v1, v9}, LX/13vh;->LJIJI(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v9, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v0, 0x2714

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v9, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    or-int/lit8 v1, v2, 0x40

    const/4 v0, 0x4

    invoke-virtual {v14, v0, v3}, LX/13vh;->LJIIJ(ILX/13ur;)V

    const/4 v0, -0x1

    if-ne v6, v0, :cond_a

    move v7, v13

    :goto_7
    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v7}, LX/13vh;->LJIJJ(LX/13ur;III)V

    move-object v4, v3

    goto/16 :goto_c

    :cond_a
    move v7, v6

    goto :goto_7

    :cond_b
    invoke-static {v3, v9}, LX/13vh;->LJFF(LX/13ur;Z)I

    move-result v5

    const/16 v10, 0x2719

    if-eq v5, v10, :cond_19

    const/16 v10, 0x2718

    if-eq v5, v10, :cond_19

    const/16 v10, 0x2724

    if-eq v5, v10, :cond_19

    const/16 v10, 0x2725

    if-eq v5, v10, :cond_19

    const/4 v10, 0x1

    iput-boolean v10, v14, LX/13vh;->LJIIIZ:Z

    sget-boolean v11, LX/13vk;->LJIIIIZZ:Z

    if-eqz v11, :cond_d

    if-eqz v18, :cond_c

    iget v11, v3, LX/13ur;->LLJJLIIIJLLLLLLLZ:I

    if-eq v11, v10, :cond_d

    const/4 v10, 0x3

    if-eq v11, v10, :cond_d

    new-instance v9, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v0, 0x271b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v9, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    iget v11, v3, LX/13ur;->LLJJLIIIJLLLLLLLZ:I

    const/4 v10, 0x1

    if-ne v11, v10, :cond_d

    new-instance v9, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v0, 0x271c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v9, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    if-eqz v17, :cond_e

    iget v11, v3, LX/13ur;->LLJJLIIIJLLLLLLLZ:I

    const/4 v10, 0x4

    if-eq v11, v10, :cond_f

    new-instance v9, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v0, 0x271d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v9, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    const/4 v11, 0x4

    iget v10, v3, LX/13ur;->LLJJLIIIJLLLLLLLZ:I

    if-ne v10, v11, :cond_f

    new-instance v9, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v0, 0x271e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v9, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_f
    iget v10, v3, LX/13ur;->LLILZ:I

    if-nez v10, :cond_18

    iget v11, v3, LX/13ur;->LLLILZLLLI:I

    if-eqz v11, :cond_10

    iget v10, v3, LX/13ur;->LLLIZZ:I

    if-lt v10, v11, :cond_10

    const/16 v5, 0x21

    const-string v0, "more than max ad repeat time"

    invoke-static {v5, v0, v1, v9}, LX/13vh;->LJIJI(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v9, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v0, 0x2715

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v9, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_10
    invoke-virtual {v3}, LX/13ur;->LJIIIIZZ()Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v11, LX/13vk;->LJJIIZI:LX/0VCA;

    iget-object v1, v3, LX/13ur;->LLL:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget v1, v3, LX/13ur;->LLIZLLLIL:I

    if-ne v1, v0, :cond_11

    iget-wide v0, v3, LX/13ur;->LLIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    :cond_11
    if-eqz v11, :cond_16

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    new-instance v10, LX/0VC5;

    invoke-direct {v10, v11, v3, v9}, LX/0VC5;-><init>(LX/0VCA;LX/13ur;Z)V

    const-string v1, "service_splash_origin_operation"

    const-string v0, "duration_is_origin_splash_ad_play_ready"

    invoke-static {v1, v0, v10}, LX/13or;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0tN3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v14, v0, v1}, LX/13vh;->LJIL(J)V

    invoke-static {}, LX/13vw;->LIZIZ()LX/13vw;

    move-result-object v10

    iget-wide v0, v3, LX/13ur;->LLIZ:J

    const/16 v9, 0x7d9

    invoke-virtual {v10, v9, v0, v1}, LX/13vw;->LIZ(IJ)V

    iget-wide v0, v3, LX/13ur;->LLIZ:J

    const-string v9, "Confirm on the terminal that the native opening screen advertisement can be displayed"

    invoke-static {v0, v1, v9}, LX/13w5;->LJ(JLjava/lang/String;)V

    :goto_8
    const/4 v0, 0x4

    invoke-virtual {v14, v0, v5, v3}, LX/13vh;->LJIILJJIL(IILX/13ur;)V

    new-instance v9, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v9, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_12
    invoke-static {v3}, LX/13vh;->LJI(LX/13ur;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-wide v0, v3, LX/13ur;->LLIZ:J

    const-string v9, "Normal ad inventory already exists and the data is legal and can be used to display"

    invoke-static {v0, v1, v9}, LX/13w5;->LJ(JLjava/lang/String;)V

    goto :goto_8

    :cond_13
    iget-wide v0, v3, LX/13ur;->LLIZ:J

    const-string v5, "Normal inventory does not exist or the data is inconsistent and cannot be used for display"

    invoke-static {v0, v1, v5}, LX/13w5;->LJ(JLjava/lang/String;)V

    invoke-static {}, LX/13vw;->LIZIZ()LX/13vw;

    move-result-object v9

    iget-wide v0, v3, LX/13ur;->LLIZ:J

    const/16 v5, 0x7db

    invoke-virtual {v9, v5, v0, v1}, LX/13vw;->LIZ(IJ)V

    goto :goto_9

    :cond_14
    iget-object v0, v14, LX/13vh;->LJI:LX/13ur;

    if-nez v0, :cond_15

    iput-object v3, v14, LX/13vh;->LJI:LX/13ur;

    :cond_15
    invoke-static {}, LX/13vw;->LIZIZ()LX/13vw;

    move-result-object v9

    iget-wide v0, v3, LX/13ur;->LLIZ:J

    const/16 v5, 0x7da

    invoke-virtual {v9, v5, v0, v1}, LX/13vw;->LIZ(IJ)V

    :cond_16
    iget-wide v0, v3, LX/13ur;->LLIZ:J

    const-string v5, "Refused to display native splash ads on the terminal"

    invoke-static {v0, v1, v5}, LX/13w5;->LJ(JLjava/lang/String;)V

    :goto_9
    const-string v0, "The normal screen opening data does not exist or the native screen opening does not meet the display conditions"

    invoke-static {v0}, LX/13w5;->LJFF(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/13ur;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v0, 0x271f

    :goto_a
    new-instance v9, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v9, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_17
    const/16 v0, 0x271a

    goto :goto_a

    :cond_18
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Ads are recalled, errorCode="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x13

    invoke-static {v0, v5, v1, v9}, LX/13vh;->LJIJI(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v9, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v9, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_19
    new-instance v9, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v9, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1a
    const/4 v6, 0x4

    if-ne v9, v6, :cond_2

    or-int/lit8 v2, v2, 0x10

    goto/16 :goto_3

    :cond_1b
    const/4 v2, 0x2

    goto/16 :goto_2

    :cond_1c
    const/4 v5, -0x1

    or-int/lit16 v2, v2, 0x80

    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v6, v5, :cond_1d

    move v0, v13

    :goto_b
    invoke-static {v3, v2, v1, v0}, LX/13vh;->LJIJJ(LX/13ur;III)V

    sget-object v0, LX/13vk;->LIZ:Ljava/lang/String;

    goto :goto_c

    :cond_1d
    move v0, v6

    goto :goto_b

    :cond_1e
    move v13, v1

    :goto_c
    add-int/lit8 v1, v13, 0x1

    const/4 v0, -0x1

    goto/16 :goto_0

    :cond_1f
    invoke-static {v8, v7, v4}, LX/13vh;->LJIILL(IILX/13ur;)V

    return-object v4
.end method

.method public final LJJIIJ(Ljava/util/List;LX/13wZ;Z)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/13ur;",
            ">;",
            "LX/13wZ;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v7, p1

    invoke-static {v7}, LX/13vO;->LIZ(Ljava/util/List;)Z

    move-result v5

    const/4 v9, 0x0

    move-object/from16 v6, p0

    iput-boolean v9, v6, LX/13vh;->LJIIJ:Z

    invoke-static {}, LX/13vk;->LJIIIZ()LX/13vU;

    move-result-object v0

    iget-boolean v0, v0, LX/13vU;->LJIILLIIL:Z

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    sget-boolean v0, LX/13vk;->LJJIIZ:Z

    invoke-virtual {v6, v0, v10}, LX/13vh;->LIZIZ(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    move/from16 v13, p3

    if-eqz v5, :cond_3

    invoke-virtual {v6, v10}, LX/13vh;->LJIILLIIL(I)V

    const-string v3, "empty ad list"

    sget-object v1, LX/13vk;->LJJL:LX/13wp;

    if-nez v13, :cond_0

    if-eqz v1, :cond_0

    sget-boolean v5, LX/13vk;->LJJIIZ:Z

    const/16 v2, 0x9

    invoke-static {}, LX/0Vpu;->LIZJ()LX/0Vpt;

    move-result-object v1

    move-object v4, v0

    move v6, v10

    move v7, v9

    invoke-virtual/range {v1 .. v7}, LX/0Vpt;->LJFF(ILjava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v3

    iget-object v2, v3, LX/13vj;->LIZJ:LX/13w1;

    invoke-virtual {v3}, LX/13vj;->LJIIJJI()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const-string v0, "key_splash_ad_show_sequence"

    invoke-virtual {v2, v1, v0}, LX/13w1;->LJ(ILjava/lang/String;)LX/0Vq6;

    invoke-virtual {v3}, LX/13vj;->LIZJ()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v10}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v0

    invoke-virtual {v0}, LX/13vj;->LJIIJJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ad_sequence"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "show_limit"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "stock_revamp"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/13vh;->LJIJJLI(Ljava/util/HashMap;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v10}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v0

    invoke-virtual {v0}, LX/13vj;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "log_extra"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/13vl;->LIZJ()LX/13vl;

    move-result-object v11

    const/4 v12, 0x0

    const-wide v13, 0x13a55953a6L

    const-string v15, "valid_stock"

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-virtual/range {v11 .. v17}, LX/13vl;->LJIIIIZZ(LX/13ur;JLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    const-string v0, "sending stock request"

    invoke-static {v0}, LX/13w5;->LJFF(Ljava/lang/String;)V

    invoke-static {v9, v10}, LX/13w9;->LIZ(ZZ)V

    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v4, LX/13vj;->LIZJ:LX/13w1;

    const-string v0, "splash_last_stock_time"

    invoke-virtual {v3, v1, v2, v0}, LX/13w1;->LJFF(JLjava/lang/String;)LX/0Vq6;

    invoke-virtual {v4}, LX/13vj;->LIZJ()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/13vh;->LIZIZ:J

    iget-boolean v0, v6, LX/13vh;->LJII:Z

    if-eqz v0, :cond_2

    sget-boolean v0, LX/13vk;->LJJJJZI:Z

    if-eqz v0, :cond_2

    const-string v0, " consuming first-show ad opportunity "

    invoke-static {v0}, LX/13w5;->LJFF(Ljava/lang/String;)V

    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v2

    iget-object v0, v2, LX/13vj;->LIZJ:LX/13w1;

    iget-object v0, v0, LX/13w1;->LIZ:LX/13w4;

    iget-object v1, v0, LX/13w4;->LIZIZ:Landroid/content/SharedPreferences$Editor;

    const-string v0, "splash_ad_has_first_refresh"

    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v2}, LX/13vj;->LIZJ()V

    :cond_2
    iput-boolean v10, v6, LX/13vh;->LJIIJ:Z

    goto/16 :goto_0

    :cond_3
    sget-boolean v18, LX/13vk;->LJJIIZ:Z

    invoke-static {}, LX/13vl;->LIZJ()LX/13vl;

    move-result-object v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-wide v1, v6, LX/13vh;->LIZ:J

    const/16 v21, 0x4

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v22, LX/13vk;->LIZIZ:LX/11yN;

    if-eqz v22, :cond_4

    new-instance v14, LX/13wG;

    move-wide/from16 v19, v1

    invoke-direct/range {v14 .. v22}, LX/13wG;-><init>(LX/13vl;JZJILX/11yN;)V

    invoke-virtual {v15, v14}, LX/13vl;->LJIIJ(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v1, v6, LX/13vh;->LJIIJJI:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v3, v6, LX/13vh;->LJIIJJI:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    iget-object v1, v6, LX/13vh;->LJIIJJI:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_5
    iget-object v1, v6, LX/13vh;->LJIIJJI:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    :goto_2
    sget-boolean v1, LX/13vk;->LJIIIIZZ:Z

    const/4 v4, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x3

    if-eqz v1, :cond_11

    iget-boolean v1, v6, LX/13vh;->LJII:Z

    if-eqz v1, :cond_f

    new-array v8, v10, [I

    aput v10, v8, v9

    const/16 v20, 0x1

    const/16 v22, 0x0

    const/4 v11, -0x1

    move v12, v10

    invoke-virtual/range {v6 .. v13}, LX/13vh;->LJJIII(Ljava/util/List;[IZZIZZ)LX/13ur;

    move-result-object v2

    new-array v1, v10, [I

    aput v3, v1, v9

    if-eqz v2, :cond_7

    const/16 v20, 0x0

    :cond_7
    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v1

    move/from16 v17, v9

    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v21, v13

    invoke-virtual/range {v14 .. v21}, LX/13vh;->LJJIII(Ljava/util/List;[IZZIZZ)LX/13ur;

    move-result-object v1

    if-nez v2, :cond_8

    move-object v2, v1

    :cond_8
    new-array v8, v4, [I

    fill-array-data v8, :array_0

    if-nez v2, :cond_e

    const/4 v12, 0x1

    :goto_3
    invoke-virtual/range {v6 .. v13}, LX/13vh;->LJJIII(Ljava/util/List;[IZZIZZ)LX/13ur;

    move-result-object v1

    if-nez v2, :cond_9

    move-object v2, v1

    :cond_9
    const/16 v17, 0x0

    const/16 v21, 0x1

    :goto_4
    invoke-static {}, LX/13vw;->LIZIZ()LX/13vw;

    move-result-object v1

    iget-object v3, v1, LX/13vw;->LJIIIZ:LX/0YIm;

    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v1

    invoke-virtual {v1}, LX/13vj;->LJI()J

    move-result-wide v23

    move-object/from16 v19, v3

    move-object/from16 v20, v0

    invoke-static/range {v19 .. v24}, LX/13vh;->LJIJ(LX/0YIm;[IIZJ)V

    invoke-static {}, LX/13vk;->LJIIIZ()LX/13vU;

    move-result-object v0

    iget-boolean v0, v0, LX/13vU;->LJIIJJI:Z

    move-object/from16 v4, p2

    if-eqz v0, :cond_a

    if-eqz v17, :cond_a

    invoke-static {}, LX/13vR;->LJII()J

    move-result-wide v0

    iput-wide v0, v4, LX/13wZ;->LIZIZ:J

    :cond_a
    sget-object v0, LX/13vk;->LJJJJL:LX/13wm;

    if-eqz v0, :cond_b

    const-string v3, "service_splash_ad_status_listener"

    const-string v1, "duration_after_select_ad"

    new-instance v0, LX/13wM;

    invoke-direct {v0, v2}, LX/13wM;-><init>(LX/13ur;)V

    invoke-static {v3, v1, v0}, LX/13or;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0tN3;)Ljava/lang/Object;

    :cond_b
    if-eqz v2, :cond_d

    iget v0, v2, LX/13ur;->LLLIZZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/13ur;->LLLIZZ:I

    sget-object v3, LX/13vk;->LJFF:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x96

    invoke-direct {v1, v2, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iput-object v2, v4, LX/13wZ;->LIZ:LX/13ur;

    :cond_c
    :goto_5
    invoke-virtual {v6}, LX/13vh;->LIZJ()V

    return-void

    :cond_d
    invoke-static {v7}, LX/13vO;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v6, v9}, LX/13vh;->LJIILLIIL(I)V

    goto :goto_5

    :cond_e
    const/4 v12, 0x0

    goto :goto_3

    :cond_f
    invoke-static {}, LX/13vh;->LJII()Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [I

    new-array v1, v10, [I

    aput v2, v1, v9

    const/16 v19, -0x1

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v1

    move/from16 v18, v9

    move/from16 v20, v10

    move/from16 v21, v13

    invoke-virtual/range {v14 .. v21}, LX/13vh;->LJJIII(Ljava/util/List;[IZZIZZ)LX/13ur;

    move-result-object v2

    if-eqz v17, :cond_10

    if-nez v2, :cond_12

    const-string v1, "hour_skip"

    invoke-static {v1, v0}, LX/13vh;->LJIIL(Ljava/lang/String;[I)V

    goto :goto_6

    :cond_10
    if-nez v0, :cond_14

    goto :goto_7

    :cond_11
    invoke-static {}, LX/13vh;->LJII()Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [I

    new-array v1, v10, [I

    aput v2, v1, v9

    const/16 v19, -0x1

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v1

    move/from16 v18, v9

    move/from16 v20, v10

    move/from16 v21, v13

    invoke-virtual/range {v14 .. v21}, LX/13vh;->LJJIII(Ljava/util/List;[IZZIZZ)LX/13ur;

    move-result-object v2

    if-eqz v17, :cond_13

    if-nez v2, :cond_12

    const-string v1, "hour_skip"

    invoke-static {v1, v0}, LX/13vh;->LJIIL(Ljava/lang/String;[I)V

    :cond_12
    :goto_6
    const/16 v21, 0x0

    const/16 v22, 0x1

    goto/16 :goto_4

    :cond_13
    if-nez v0, :cond_14

    :goto_7
    const/16 v22, 0x0

    const/16 v21, 0x2

    goto/16 :goto_4

    :cond_14
    const/16 v22, 0x0

    const/16 v21, 0x3

    goto/16 :goto_4

    :array_0
    .array-data 4
        0x2
        0x4
    .end array-data
.end method
