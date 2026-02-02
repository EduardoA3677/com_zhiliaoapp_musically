.class public final synthetic LX/0zhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0zhm;

.field public final synthetic LLILIL:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(LX/0zhm;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zhl;->LL:LX/0zhm;

    iput-object p2, p0, LX/0zhl;->LLILIL:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 47

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0zhl;->LL:LX/0zhm;

    iget-object v0, v0, LX/0zhl;->LLILIL:Ljava/util/Set;

    move-object/from16 v46, v0

    const-string v37, "DataPatchServiceV4@10bc.notifyPatch$1L"

    invoke-static/range {v37 .. v37}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/11uz;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v0

    check-cast v0, LX/11uz;

    iput-object v0, v2, LX/0zhm;->LLILLJJLI:LX/11uz;

    new-instance v36, Ljava/util/LinkedHashSet;

    invoke-direct/range {v36 .. v36}, Ljava/util/LinkedHashSet;-><init>()V

    const/16 v43, 0x0

    :goto_0
    :try_start_0
    iget-object v0, v2, LX/0zhm;->LLILLJJLI:LX/11uz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    sget-object v42, LX/11uH;->Full:LX/11uH;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v44

    move-object/from16 v40, v0

    move-object/from16 v41, v46

    invoke-interface/range {v40 .. v45}, LX/11uz;->LJJJ(Ljava/util/Set;LX/11uH;IJ)Ljava/util/List;

    move-result-object v3

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/11w0;->LIZJ()LX/11vR;

    move-result-object v1

    const-string v0, "execute sql failed when querySyncLogWithSyncId."

    invoke-interface {v1, v2, v0}, LX/11vR;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v33, "[DataPatchServiceV4] "

    if-eqz v0, :cond_3

    const-string v1, " query sync log is empty, don\'t notify"

    move-object/from16 v0, v33

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zuJ;->LIZJ(Ljava/lang/String;)V

    :cond_1
    :goto_2
    invoke-virtual/range {v36 .. v36}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, LX/0zht;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v0

    check-cast v0, LX/0zht;

    invoke-interface {v0}, LX/0zht;->LJJLIIIJJIZ()V

    :cond_2
    invoke-static/range {v37 .. v37}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x64

    if-lt v1, v0, :cond_5

    const/16 v18, 0x1

    :goto_3
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/11u2;

    iget-object v1, v0, LX/11u2;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    const/16 v18, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v35

    :cond_7
    :goto_5
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    check-cast v0, Ljava/util/Map$Entry;

    move-object/from16 v25, v0

    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/11u2;

    iget-wide v0, v0, LX/11u2;->LJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v34

    :goto_7
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, Ljava/util/Map$Entry;

    move-object/from16 v24, v0

    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    check-cast v0, Ljava/lang/String;

    move-object/from16 v23, v0

    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v3, v22

    check-cast v3, Ljava/util/List;

    move-object/from16 v22, v3

    const-string v32, "patch failed, reason: updateSnapshotAndDeleteSyncLog failed"

    const-string v31, "execute sql failed when updateSnapshotAndDeleteSyncLog."

    new-instance v4, LX/0jn7;

    const/4 v3, 0x0

    invoke-direct {v4, v3}, LX/0jn7;-><init>(I)V

    move-object/from16 v5, v22

    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/11u2;

    iget-object v5, v3, LX/11u2;->LJII:LX/11uG;

    sget-object v3, LX/11uG;->OneByOne:LX/11uG;

    if-ne v5, v3, :cond_c

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/11u2;

    iget-wide v0, v0, LX/11u2;->LJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v5, v2, LX/0zhm;->LLILIL:LX/11uU;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v5, v0, v1, v3}, LX/11uU;->LIZ(JLjava/util/List;)I

    goto :goto_9

    :cond_c
    new-instance v29, Ljava/util/ArrayList;

    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    :try_start_1
    iget-object v3, v2, LX/0zhm;->LLILLJJLI:LX/11uz;

    if-nez v3, :cond_d

    const/4 v3, 0x0

    :cond_d
    move-object/from16 v5, v23

    invoke-interface {v3, v0, v1, v5}, LX/11uz;->LJIIIZ(JLjava/lang/String;)LX/0zhn;

    move-result-object v21
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v30

    const/4 v3, 0x0

    :goto_a
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, LX/11u2;

    move-object/from16 v20, v0

    if-nez v3, :cond_54

    move-object/from16 v7, v21

    :goto_b
    move-object/from16 v0, v20

    iget-object v0, v0, LX/11u2;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v0, v5, v8

    const-string v28, "business"

    const-string v27, "cursor"

    const-string v26, "sync_id"

    if-lez v0, :cond_56

    move-object/from16 v0, v20

    iget-wide v0, v0, LX/11u2;->LJI:J

    cmp-long v5, v0, v8

    if-lez v5, :cond_56

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    if-eqz v7, :cond_15

    iget-wide v5, v7, LX/0zhn;->LJ:J

    move-object/from16 v0, v20

    iget-wide v0, v0, LX/11u2;->LIZLLL:J

    cmp-long v8, v5, v0

    if-ltz v8, :cond_15

    new-instance v5, LX/0jn8;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "local snapshot\'s cursor "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, LX/0zhn;->LJ:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " is equals or bigger than payload cursor "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    iget-wide v0, v0, LX/11u2;->LIZLLL:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const/16 v6, 0xa

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v5, v6, v1, v7, v0}, LX/0jn8;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    :goto_c
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v16

    iput-wide v0, v5, LX/0jn8;->LIZLLL:J

    iget-boolean v0, v5, LX/0jn8;->LIZ:Z

    if-eqz v0, :cond_e

    iget-object v0, v5, LX/0jn8;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0WYx;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    iget-object v0, v0, LX/11u2;->LJFF:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "different md5. local is {"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "},server is {"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    iget-object v0, v0, LX/11u2;->LJFF:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "} when patch {"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    iget-wide v0, v0, LX/11u2;->LIZLLL:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "} and syncId = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    iget-object v0, v0, LX/11u2;->LIZ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0jn8;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/0jn8;->LIZ:Z

    :cond_e
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "success"

    iget-boolean v0, v5, LX/0jn8;->LIZ:Z

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "reason"

    iget-object v0, v5, LX/0jn8;->LIZJ:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "time_consuming"

    iget-wide v0, v5, LX/0jn8;->LIZLLL:J

    invoke-virtual {v6, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v0, v20

    iget-object v1, v0, LX/11u2;->LIZ:Ljava/lang/String;

    move-object/from16 v0, v26

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v20

    iget-wide v0, v0, LX/11u2;->LIZLLL:J

    move-object/from16 v9, v27

    invoke-virtual {v8, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-object/from16 v0, v20

    iget-wide v0, v0, LX/11u2;->LJI:J

    move-object/from16 v9, v28

    invoke-virtual {v8, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "sync_sdk_patch"

    invoke-static {v0, v7, v6, v8}, LX/0zhj;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-boolean v0, v5, LX/0jn8;->LIZ:Z

    if-eqz v0, :cond_56

    iget v0, v4, LX/0jn7;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/0jn7;->LIZIZ:I

    move-object/from16 v0, v29

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_10

    :try_start_2
    new-instance v3, LX/0zhn;

    invoke-direct {v3}, LX/0zhn;-><init>()V

    if-nez v21, :cond_f

    const-wide/16 v0, 0x0

    goto :goto_d

    :cond_f
    move-object/from16 v0, v21

    iget-wide v0, v0, LX/0zhn;->LJI:J

    :goto_d
    iput-wide v0, v3, LX/0zhn;->LJI:J

    move-object/from16 v0, v20

    iget-wide v0, v0, LX/11u2;->LJI:J

    iput-wide v0, v3, LX/0zhn;->LIZIZ:J

    move-object/from16 v0, v20

    iget-object v0, v0, LX/11u2;->LIZIZ:Ljava/lang/String;

    iput-object v0, v3, LX/0zhn;->LIZLLL:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v0, v0, LX/11u2;->LIZJ:Ljava/lang/String;

    iput-object v0, v3, LX/0zhn;->LIZJ:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v0, v0, LX/11u2;->LIZ:Ljava/lang/String;

    iput-object v0, v3, LX/0zhn;->LIZ:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v0, v0, LX/11u2;->LJIIJJI:LX/11uK;

    iput-object v0, v3, LX/0zhn;->LJII:LX/11uK;

    move-object/from16 v0, v20

    iget-object v0, v0, LX/11u2;->LJII:LX/11uG;

    iput-object v0, v3, LX/0zhn;->LJIIJJI:LX/11uG;

    :cond_10
    iget-object v1, v5, LX/0jn8;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_11

    const/4 v0, 0x0

    goto :goto_e

    :cond_11
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    :goto_e
    iput-object v0, v3, LX/0zhn;->LJFF:[B

    sget-object v6, LX/0zhr;->ORIGIN:LX/0zhr;

    iput-object v6, v3, LX/0zhn;->LJIIIIZZ:LX/0zhr;

    move-object/from16 v0, v20

    iget-wide v0, v0, LX/11u2;->LJIIIZ:J

    iput-wide v0, v3, LX/0zhn;->LJIIIZ:J

    move-object/from16 v0, v20

    iget-wide v0, v0, LX/11u2;->LJIIJ:J

    iput-wide v0, v3, LX/0zhn;->LJIIJ:J

    move-object/from16 v0, v20

    iget-wide v0, v0, LX/11u2;->LIZLLL:J

    iput-wide v0, v3, LX/0zhn;->LJ:J

    iget v0, v3, LX/0zhn;->LJIIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0zhn;->LJIIL:I
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_6

    :try_start_3
    iget-object v0, v2, LX/0zhm;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/11vr;->LIZJ(Landroid/content/Context;)LX/11vr;

    move-result-object v0

    invoke-virtual {v0}, LX/11vr;->LIZIZ()LX/11vO;

    move-result-object v5

    iget-object v0, v3, LX/0zhn;->LJFF:[B

    array-length v1, v0

    invoke-interface {v5}, LX/11vO;->LJIIJ()I

    move-result v0

    if-le v1, v0, :cond_12

    iget-object v0, v2, LX/0zhm;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0zhs;

    const-string v6, "snapshot"

    invoke-static/range {v23 .. v23}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    iget-wide v11, v3, LX/0zhn;->LJ:J

    iget-object v7, v3, LX/0zhn;->LJFF:[B

    invoke-static/range {v22 .. v22}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11u2;

    iget-object v8, v0, LX/11u2;->LJFF:Ljava/lang/String;

    invoke-interface/range {v5 .. v12}, LX/0zhs;->LJJJLL(Ljava/lang/String;[BLjava/lang/String;JJ)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, v3, LX/0zhn;->LJFF:[B

    sget-object v0, LX/0zhr;->FILE_PATH:LX/0zhr;

    iput-object v0, v3, LX/0zhn;->LJIIIIZZ:LX/0zhr;

    const/4 v1, 0x1

    goto :goto_f

    :cond_12
    iput-object v6, v3, LX/0zhn;->LJIIIIZZ:LX/0zhr;

    const/4 v1, 0x0
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_f
    :try_start_4
    iget-object v5, v2, LX/0zhm;->LLILLJJLI:LX/11uz;

    if-nez v5, :cond_13

    const/4 v5, 0x0

    :cond_13
    move-object/from16 v0, v29

    invoke-interface {v5, v3, v0}, LX/11uz;->LJJL(LX/0zhn;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    move-object/from16 v0, v29

    move-object/from16 v5, v21

    invoke-virtual {v2, v0, v5, v3}, LX/0zhm;->LJIIJ(Ljava/util/List;LX/0zhn;LX/0zhn;)V

    iget-object v0, v2, LX/0zhm;->LLILIL:LX/11uU;

    move-object/from16 v5, v20

    invoke-virtual {v0, v5}, LX/11uU;->LIZIZ(LX/11u2;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0jn7;->LIZ:Z

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "save_file"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v6, "sync_sdk_snapshot_save_file"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v3, LX/0zhn;->LIZ:Ljava/lang/String;

    move-object/from16 v1, v26

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v3, LX/0zhn;->LJ:J

    move-object/from16 v8, v27

    invoke-virtual {v5, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v3, LX/0zhn;->LIZIZ:J

    move-object/from16 v8, v28

    invoke-virtual {v5, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-static {v6, v7, v0, v5}, LX/0zhj;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto/16 :goto_a

    :cond_14
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/0jn7;->LIZ:Z

    move-object/from16 v0, v32

    iput-object v0, v4, LX/0jn7;->LIZJ:Ljava/lang/String;

    move-object/from16 v1, v32

    move-object/from16 v0, v33

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zuJ;->LIZIZ(Ljava/lang/String;)V

    goto/16 :goto_a

    :catch_1
    move-exception v1

    invoke-static {}, LX/11w0;->LIZJ()LX/11vR;

    move-result-object v0

    move-object/from16 v5, v31

    invoke-interface {v0, v1, v5}, LX/11vR;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/0jn7;->LIZ:Z

    iput v0, v4, LX/0jn7;->LIZIZ:I

    move-object/from16 v0, v31

    iput-object v0, v4, LX/0jn7;->LIZJ:Ljava/lang/String;

    goto/16 :goto_33
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    const-string v0, "patch failed, reason: UnsupportedEncodingException when save to file"

    move-object/from16 v1, v33

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zuJ;->LIZIZ(Ljava/lang/String;)V

    const-string v0, "UnsupportedEncodingException when save to file"

    iput-object v0, v4, LX/0jn7;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/0jn7;->LIZ:Z

    goto/16 :goto_a

    :cond_15
    new-instance v12, LX/0zEp;

    invoke-direct {v12}, LX/0zEp;-><init>()V

    :try_start_6
    move-object/from16 v0, v20

    iget-object v1, v0, LX/11u2;->LJIIIIZZ:LX/0zhr;

    const/4 v0, -0x1

    if-eqz v1, :cond_18

    sget-object v5, LX/0zhq;->LIZ:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v5, v5, v1

    const/4 v1, 0x2

    if-eq v5, v0, :cond_18

    const/4 v0, 0x1

    if-eq v5, v0, :cond_17

    if-ne v5, v1, :cond_16
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_14

    :try_start_7
    iget-object v0, v2, LX/0zhm;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0zhs;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    move-object/from16 v0, v20

    iget-object v0, v0, LX/11u2;->LIZ:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_15

    :try_start_9
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-object/from16 v0, v20

    iget-object v5, v0, LX/11u2;->LJ:[B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    new-instance v1, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_15

    :try_start_b
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v5, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v6, v1}, LX/0zhs;->LJIIJJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_19

    new-instance v5, LX/0jn8;

    const-string v7, "read diff file from cache failed"

    const/16 v6, 0xa

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v5, v6, v1, v7, v0}, LX/0jn8;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_c
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_0
    move-exception v1

    goto/16 :goto_32

    :catchall_1
    move-exception v1

    goto/16 :goto_32

    :cond_16
    :try_start_c
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_17
    move-object/from16 v0, v20

    iget-object v5, v0, LX/11u2;->LJ:[B

    new-instance v1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v5, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_18
    :try_start_d
    move-object/from16 v0, v20

    iget-object v5, v0, LX/11u2;->LJ:[B

    new-instance v1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v5, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_19
    :goto_10
    if-nez v7, :cond_1a

    const/4 v0, 0x0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_13

    :goto_11
    const-string v19, ""

    if-eqz v0, :cond_1e

    goto :goto_12

    :cond_1a
    :try_start_e
    iget-object v0, v7, LX/0zhn;->LJFF:[B

    goto :goto_11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_13

    :goto_12
    :try_start_f
    iget-object v0, v7, LX/0zhn;->LJIIIIZZ:LX/0zhr;

    if-eqz v0, :cond_1d

    sget-object v5, LX/0zhq;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v5, v5, v0

    const/4 v0, -0x1

    if-eq v5, v0, :cond_1d

    const/4 v0, 0x1

    if-eq v5, v0, :cond_1c

    const/4 v0, 0x2

    if-ne v5, v0, :cond_1b
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    iget-object v0, v2, LX/0zhm;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0zhs;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    iget-object v0, v7, LX/0zhn;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    iget-object v7, v7, LX/0zhn;->LJFF:[B

    new-instance v5, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v7, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v6, v5}, LX/0zhs;->LJIIJJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1f

    new-instance v5, LX/0jn8;

    const-string v7, "read snapshot file from cache failed"

    const/16 v6, 0xa

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v5, v6, v1, v7, v0}, LX/0jn8;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_c
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_2
    move-exception v1

    goto/16 :goto_32

    :cond_1b
    :try_start_12
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1c
    iget-object v5, v7, LX/0zhn;->LJFF:[B

    new-instance v6, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v5, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_13

    :cond_1d
    iget-object v5, v7, LX/0zhn;->LJFF:[B

    new-instance v6, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v5, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_13
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catchall_3
    move-exception v1

    goto/16 :goto_32

    :cond_1e
    move-object/from16 v6, v19

    :cond_1f
    :goto_13
    :try_start_13
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    const-string v0, "^@@ -(\\d+),?(\\d*) \\+(\\d+),?(\\d*) @@$"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    :cond_20
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    :try_start_14
    invoke-virtual {v11}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v9, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_28

    new-instance v8, LX/0zEC;

    invoke-direct {v8}, LX/0zEC;-><init>()V

    invoke-virtual {v10, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v8, LX/0zEC;->LIZIZ:I

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :try_start_16
    const-string v5, "0"

    if-nez v0, :cond_21

    iget v1, v8, LX/0zEC;->LIZIZ:I

    const/4 v0, 0x1

    sub-int/2addr v1, v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :try_start_17
    iput v1, v8, LX/0zEC;->LIZIZ:I

    iput v0, v8, LX/0zEC;->LIZLLL:I

    goto :goto_14

    :cond_21
    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x0

    iput v0, v8, LX/0zEC;->LIZLLL:I

    :goto_14
    const/4 v0, 0x3

    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v8, LX/0zEC;->LIZJ:I

    const/4 v0, 0x4

    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_24

    iget v1, v8, LX/0zEC;->LIZJ:I

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    iput v1, v8, LX/0zEC;->LIZJ:I

    iput v0, v8, LX/0zEC;->LJ:I

    :goto_15
    invoke-virtual {v11}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :goto_16
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :try_start_18
    invoke-virtual {v11}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5
    :try_end_18
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :try_start_19
    invoke-virtual {v11}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const-string v1, "+"

    const-string v0, "%2B"

    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :try_start_1a
    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x2d

    if-ne v5, v0, :cond_22

    goto :goto_17

    :cond_22
    const/16 v0, 0x2b

    if-ne v5, v0, :cond_23
    :try_end_1a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1a .. :try_end_1a} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :try_start_1b
    iget-object v5, v8, LX/0zEC;->LIZ:Ljava/util/LinkedList;

    new-instance v1, LX/0zED;

    sget-object v0, LX/0zEq;->INSERT:LX/0zEq;

    invoke-direct {v1, v0, v7}, LX/0zED;-><init>(LX/0zEq;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_23
    const/16 v0, 0x20

    if-ne v5, v0, :cond_27

    iget-object v5, v8, LX/0zEC;->LIZ:Ljava/util/LinkedList;

    new-instance v1, LX/0zED;

    sget-object v0, LX/0zEq;->EQUAL:LX/0zEq;

    invoke-direct {v1, v0, v7}, LX/0zED;-><init>(LX/0zEq;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :goto_17
    iget-object v5, v8, LX/0zEC;->LIZ:Ljava/util/LinkedList;

    new-instance v1, LX/0zED;

    sget-object v0, LX/0zEq;->DELETE:LX/0zEq;

    invoke-direct {v1, v0, v7}, LX/0zED;-><init>(LX/0zEq;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_18
    invoke-virtual {v11}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_16

    :catch_3
    invoke-virtual {v11}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_16

    :cond_24
    const/4 v0, 0x4

    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, 0x0

    iput v0, v8, LX/0zEC;->LJ:I

    goto :goto_15

    :cond_25
    iget v0, v8, LX/0zEC;->LIZJ:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, v8, LX/0zEC;->LIZJ:I

    const/4 v0, 0x4

    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v8, LX/0zEC;->LJ:I

    goto/16 :goto_15

    :cond_26
    iget v0, v8, LX/0zEC;->LIZIZ:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, v8, LX/0zEC;->LIZIZ:I

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v8, LX/0zEC;->LIZLLL:I

    goto/16 :goto_14

    :cond_27
    const/16 v0, 0x40

    if-eq v5, v0, :cond_20

    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid patch mode \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\' in: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :catch_4
    move-exception v7

    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Illegal escape in patch_fromText: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    :catch_5
    move-exception v5

    new-instance v1, Ljava/lang/Error;

    const-string v0, "This system does not support UTF-8."

    invoke-direct {v1, v0, v5}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :catchall_4
    move-exception v1

    goto/16 :goto_32

    :catchall_5
    move-exception v1

    goto/16 :goto_32

    :cond_28
    :try_start_1c
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid patch string: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    :catchall_6
    move-exception v1

    goto/16 :goto_32

    :catchall_7
    move-exception v1

    goto/16 :goto_32

    :cond_29
    :try_start_1d
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    :try_start_1e
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v6, v0, v1

    new-array v1, v1, [Z

    const/4 v5, 0x1

    aput-object v1, v0, v5

    goto/16 :goto_2f
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :cond_2a
    :try_start_1f
    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v10}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    :try_start_20
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0zEC;

    new-instance v7, LX/0zEC;

    invoke-direct {v7}, LX/0zEC;-><init>()V

    iget-object v0, v8, LX/0zEC;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zED;

    new-instance v5, LX/0zED;

    iget-object v1, v0, LX/0zED;->LIZ:LX/0zEq;

    iget-object v0, v0, LX/0zED;->LIZIZ:Ljava/lang/String;

    invoke-direct {v5, v1, v0}, LX/0zED;-><init>(LX/0zEq;Ljava/lang/String;)V

    iget-object v0, v7, LX/0zEC;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2b
    iget v0, v8, LX/0zEC;->LIZIZ:I

    iput v0, v7, LX/0zEC;->LIZIZ:I

    iget v0, v8, LX/0zEC;->LIZJ:I

    iput v0, v7, LX/0zEC;->LIZJ:I

    iget v0, v8, LX/0zEC;->LIZLLL:I

    iput v0, v7, LX/0zEC;->LIZLLL:I

    iget v0, v8, LX/0zEC;->LJ:I

    iput v0, v7, LX/0zEC;->LJ:I

    invoke-virtual {v15, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_19
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    :cond_2c
    :try_start_21
    iget-short v7, v12, LX/0zEp;->LJ:S

    move-object/from16 v11, v19

    const/4 v1, 0x1

    :goto_1b
    if-gt v1, v7, :cond_2d
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_12

    :try_start_22
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v5, v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v0, v1, 0x1

    int-to-short v1, v0

    goto :goto_1b
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    :cond_2d
    :try_start_23
    invoke-virtual {v15}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_12

    :try_start_24
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zEC;

    iget v0, v1, LX/0zEC;->LIZIZ:I

    add-int/2addr v0, v7

    iput v0, v1, LX/0zEC;->LIZIZ:I

    iget v0, v1, LX/0zEC;->LIZJ:I

    add-int/2addr v0, v7

    iput v0, v1, LX/0zEC;->LIZJ:I

    goto :goto_1c
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    :catchall_8
    move-exception v1

    goto/16 :goto_32

    :cond_2e
    :try_start_25
    invoke-virtual {v15}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0zEC;

    iget-object v8, v5, LX/0zEC;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_12

    :try_start_26
    invoke-virtual {v8}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zED;

    iget-object v1, v0, LX/0zED;->LIZ:LX/0zEq;

    sget-object v0, LX/0zEq;->EQUAL:LX/0zEq;

    if-ne v1, v0, :cond_2f

    invoke-virtual {v8}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zED;

    iget-object v0, v0, LX/0zED;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v7, v0, :cond_30

    invoke-virtual {v8}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0zED;

    iget-object v0, v8, LX/0zED;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v9, v7, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    :try_start_27
    iget-object v0, v8, LX/0zED;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0zED;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/0zED;->LIZIZ:Ljava/lang/String;

    iget v0, v5, LX/0zEC;->LIZIZ:I

    sub-int/2addr v0, v9

    iput v0, v5, LX/0zEC;->LIZIZ:I

    iget v0, v5, LX/0zEC;->LIZJ:I

    sub-int/2addr v0, v9

    iput v0, v5, LX/0zEC;->LIZJ:I

    iget v0, v5, LX/0zEC;->LIZLLL:I

    add-int/2addr v0, v9

    iput v0, v5, LX/0zEC;->LIZLLL:I

    iget v0, v5, LX/0zEC;->LJ:I

    add-int/2addr v0, v9

    iput v0, v5, LX/0zEC;->LJ:I

    goto :goto_1d
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    :catchall_9
    move-exception v1

    goto/16 :goto_32

    :cond_2f
    :try_start_28
    new-instance v1, LX/0zED;

    sget-object v0, LX/0zEq;->EQUAL:LX/0zEq;

    invoke-direct {v1, v0, v11}, LX/0zED;-><init>(LX/0zEq;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iget v0, v5, LX/0zEC;->LIZIZ:I

    sub-int/2addr v0, v7

    iput v0, v5, LX/0zEC;->LIZIZ:I

    iget v0, v5, LX/0zEC;->LIZJ:I

    sub-int/2addr v0, v7

    iput v0, v5, LX/0zEC;->LIZJ:I

    iget v0, v5, LX/0zEC;->LIZLLL:I

    add-int/2addr v0, v7

    iput v0, v5, LX/0zEC;->LIZLLL:I

    iget v0, v5, LX/0zEC;->LJ:I

    add-int/2addr v0, v7

    iput v0, v5, LX/0zEC;->LJ:I

    :cond_30
    :goto_1d
    invoke-virtual {v15}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0zEC;

    iget-object v8, v5, LX/0zEC;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_11

    :try_start_29
    invoke-virtual {v8}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zED;

    iget-object v1, v0, LX/0zED;->LIZ:LX/0zEq;

    sget-object v0, LX/0zEq;->EQUAL:LX/0zEq;

    if-ne v1, v0, :cond_31

    invoke-virtual {v8}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zED;

    iget-object v0, v0, LX/0zED;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v7, v0, :cond_32

    invoke-virtual {v8}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0zED;

    iget-object v0, v8, LX/0zED;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v7, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, LX/0zED;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/0zED;->LIZIZ:Ljava/lang/String;

    iget v0, v5, LX/0zEC;->LIZLLL:I

    add-int/2addr v0, v7

    iput v0, v5, LX/0zEC;->LIZLLL:I

    iget v0, v5, LX/0zEC;->LJ:I

    add-int/2addr v0, v7

    iput v0, v5, LX/0zEC;->LJ:I

    goto :goto_1e
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    :cond_31
    :try_start_2a
    new-instance v1, LX/0zED;

    sget-object v0, LX/0zEq;->EQUAL:LX/0zEq;

    invoke-direct {v1, v0, v11}, LX/0zED;-><init>(LX/0zEq;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget v0, v5, LX/0zEC;->LIZLLL:I

    add-int/2addr v0, v7

    iput v0, v5, LX/0zEC;->LIZLLL:I

    iget v0, v5, LX/0zEC;->LJ:I

    add-int/2addr v0, v7

    iput v0, v5, LX/0zEC;->LJ:I

    :cond_32
    :goto_1e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v42

    iget-short v14, v12, LX/0zEp;->LJFF:S

    invoke-virtual {v15}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v39

    invoke-interface/range {v39 .. v39}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_11

    :try_start_2b
    invoke-interface/range {v39 .. v39}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0zEC;

    :goto_1f
    if-eqz v13, :cond_3f
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_f

    :try_start_2c
    iget v1, v13, LX/0zEC;->LIZLLL:I

    iget-short v0, v12, LX/0zEp;->LJFF:S

    if-gt v1, v0, :cond_33
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_11

    :try_start_2d
    invoke-interface/range {v39 .. v39}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface/range {v39 .. v39}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0zEC;

    goto :goto_1f
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_f

    :cond_33
    :try_start_2e
    invoke-interface/range {v39 .. v39}, Ljava/util/ListIterator;->remove()V

    iget v10, v13, LX/0zEC;->LIZIZ:I

    iget v9, v13, LX/0zEC;->LIZJ:I

    move-object/from16 v7, v19
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_11

    :cond_34
    :goto_20
    :try_start_2f
    iget-object v0, v13, LX/0zEC;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3e

    new-instance v8, LX/0zEC;

    invoke-direct {v8}, LX/0zEC;-><init>()V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v10, v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_e

    :try_start_30
    iput v0, v8, LX/0zEC;->LIZIZ:I

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v9, v0

    iput v0, v8, LX/0zEC;->LIZJ:I

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_35
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_d

    :try_start_31
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, v8, LX/0zEC;->LJ:I

    iput v0, v8, LX/0zEC;->LIZLLL:I

    iget-object v5, v8, LX/0zEC;->LIZ:Ljava/util/LinkedList;

    new-instance v1, LX/0zED;

    sget-object v0, LX/0zEq;->EQUAL:LX/0zEq;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_b

    :try_start_32
    invoke-direct {v1, v0, v7}, LX/0zED;-><init>(LX/0zEq;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_35
    const/16 v38, 0x1
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_a

    :goto_21
    :try_start_33
    iget-object v0, v13, LX/0zEC;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    iget v1, v8, LX/0zEC;->LIZLLL:I
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_c

    :try_start_34
    iget-short v0, v12, LX/0zEp;->LJ:S

    sub-int v0, v14, v0

    if-ge v1, v0, :cond_3a

    iget-object v0, v13, LX/0zEC;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zED;

    iget-object v7, v0, LX/0zED;->LIZ:LX/0zEq;

    iget-object v0, v13, LX/0zEC;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zED;

    iget-object v6, v0, LX/0zED;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0zEq;->INSERT:LX/0zEq;

    if-ne v7, v0, :cond_36

    iget v0, v8, LX/0zEC;->LJ:I

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v8, LX/0zEC;->LJ:I

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v9, v0

    iget-object v1, v8, LX/0zEC;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v13, LX/0zEC;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_22

    :cond_36
    sget-object v0, LX/0zEq;->DELETE:LX/0zEq;

    if-ne v7, v0, :cond_37

    iget-object v0, v8, LX/0zEC;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_37

    iget-object v0, v8, LX/0zEC;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zED;

    iget-object v1, v0, LX/0zED;->LIZ:LX/0zEq;

    sget-object v0, LX/0zEq;->EQUAL:LX/0zEq;

    if-ne v1, v0, :cond_37

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v0, v14, 0x2

    if-le v1, v0, :cond_37

    iget v0, v8, LX/0zEC;->LIZLLL:I

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v8, LX/0zEC;->LIZLLL:I

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v10, v0

    iget-object v1, v8, LX/0zEC;->LIZ:Ljava/util/LinkedList;

    new-instance v0, LX/0zED;

    invoke-direct {v0, v7, v6}, LX/0zED;-><init>(LX/0zEq;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, v13, LX/0zEC;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :goto_22
    const/16 v38, 0x0

    goto/16 :goto_21

    :cond_37
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    iget v0, v8, LX/0zEC;->LIZLLL:I

    sub-int v1, v14, v0

    iget-short v0, v12, LX/0zEp;->LJ:S

    sub-int/2addr v1, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget v1, v8, LX/0zEC;->LIZLLL:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v1, v5

    iput v1, v8, LX/0zEC;->LIZLLL:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v10, v1

    sget-object v1, LX/0zEq;->EQUAL:LX/0zEq;

    if-ne v7, v1, :cond_38

    iget v1, v8, LX/0zEC;->LJ:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v1, v5

    iput v1, v8, LX/0zEC;->LJ:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v9, v1

    :goto_23
    iget-object v5, v8, LX/0zEC;->LIZ:Ljava/util/LinkedList;

    new-instance v1, LX/0zED;

    invoke-direct {v1, v7, v0}, LX/0zED;-><init>(LX/0zEq;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v13, LX/0zEC;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zED;

    iget-object v1, v1, LX/0zED;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v0, v13, LX/0zEC;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto/16 :goto_21

    :cond_38
    const/16 v38, 0x0

    goto :goto_23

    :cond_39
    iget-object v1, v13, LX/0zEC;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0zED;

    iget-object v1, v13, LX/0zEC;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zED;

    iget-object v1, v1, LX/0zED;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0zED;->LIZIZ:Ljava/lang/String;

    goto/16 :goto_21

    :cond_3a
    iget-object v0, v8, LX/0zEC;->LIZ:Ljava/util/LinkedList;

    invoke-static {v0}, LX/0zEp;->LJIIJ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    iget-short v0, v12, LX/0zEp;->LJ:S

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v13, LX/0zEC;->LIZ:Ljava/util/LinkedList;

    invoke-static {v0}, LX/0zEp;->LJIIIZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-short v0, v12, LX/0zEp;->LJ:S

    if-le v1, v0, :cond_3b

    iget-object v0, v13, LX/0zEC;->LIZ:Ljava/util/LinkedList;

    invoke-static {v0}, LX/0zEp;->LJIIIZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    iget-short v1, v12, LX/0zEp;->LJ:S

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :goto_24
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3d

    iget v0, v8, LX/0zEC;->LIZLLL:I

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v8, LX/0zEC;->LIZLLL:I

    iget v0, v8, LX/0zEC;->LJ:I

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v8, LX/0zEC;->LJ:I

    iget-object v0, v8, LX/0zEC;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3c

    iget-object v0, v8, LX/0zEC;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zED;

    iget-object v1, v0, LX/0zED;->LIZ:LX/0zEq;

    sget-object v0, LX/0zEq;->EQUAL:LX/0zEq;

    if-ne v1, v0, :cond_3c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v8, LX/0zEC;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zED;

    iget-object v0, v1, LX/0zED;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0zED;->LIZIZ:Ljava/lang/String;

    goto :goto_25

    :cond_3b
    iget-object v0, v13, LX/0zEC;->LIZ:Ljava/util/LinkedList;

    invoke-static {v0}, LX/0zEp;->LJIIIZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    goto :goto_24

    :cond_3c
    iget-object v5, v8, LX/0zEC;->LIZ:Ljava/util/LinkedList;

    new-instance v1, LX/0zED;

    sget-object v0, LX/0zEq;->EQUAL:LX/0zEq;

    invoke-direct {v1, v0, v6}, LX/0zED;-><init>(LX/0zEq;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_3d
    :goto_25
    if-nez v38, :cond_34

    move-object/from16 v0, v39

    invoke-interface {v0, v8}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_3e
    invoke-interface/range {v39 .. v39}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface/range {v39 .. v39}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0zEC;

    goto/16 :goto_1f
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_10

    :catchall_a
    move-exception v1

    goto/16 :goto_32

    :catchall_b
    move-exception v1

    goto/16 :goto_32

    :catchall_c
    move-exception v1

    goto/16 :goto_32

    :catchall_d
    move-exception v1

    goto/16 :goto_32

    :catchall_e
    move-exception v1

    goto/16 :goto_32

    :catchall_f
    move-exception v1

    goto/16 :goto_32

    :cond_3f
    :try_start_35
    invoke-virtual {v15}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v10, v0, [Z

    invoke-virtual {v15}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v41

    const/16 v40, 0x0

    const/16 v39, 0x0

    :goto_26
    invoke-interface/range {v41 .. v41}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface/range {v41 .. v41}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0zEC;

    iget v5, v9, LX/0zEC;->LIZJ:I

    add-int v5, v5, v40

    iget-object v0, v9, LX/0zEC;->LIZ:Ljava/util/LinkedList;

    invoke-static {v0}, LX/0zEp;->LJIIIZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    iget-short v1, v12, LX/0zEp;->LJFF:S

    if-le v0, v1, :cond_40

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v42

    invoke-virtual {v12, v5, v0, v1}, LX/0zEp;->LJIILIIL(ILjava/lang/String;Ljava/lang/String;)I

    move-result v7

    const/4 v0, -0x1

    if-eq v7, v0, :cond_4d

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    iget-short v0, v12, LX/0zEp;->LJFF:S

    sub-int/2addr v1, v0

    invoke-virtual {v8, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v5

    iget-short v0, v12, LX/0zEp;->LJFF:S

    sub-int/2addr v1, v0

    move-object/from16 v0, v42

    invoke-virtual {v12, v1, v0, v6}, LX/0zEp;->LJIILIIL(ILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4d

    if-lt v7, v1, :cond_41

    goto/16 :goto_2d

    :cond_40
    move-object/from16 v0, v42

    invoke-virtual {v12, v5, v0, v8}, LX/0zEp;->LJIILIIL(ILjava/lang/String;Ljava/lang/String;)I

    move-result v7

    const/4 v1, -0x1

    :cond_41
    const/4 v0, -0x1

    if-eq v7, v0, :cond_4d

    const/4 v6, 0x1

    aput-boolean v6, v10, v39

    sub-int v40, v7, v5

    if-ne v1, v0, :cond_42

    goto :goto_27

    :cond_42
    iget-short v0, v12, LX/0zEp;->LJFF:S

    add-int/2addr v1, v0

    invoke-virtual/range {v42 .. v42}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    move-object/from16 v0, v42

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    goto :goto_28

    :goto_27
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v7

    invoke-virtual/range {v42 .. v42}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    move-object/from16 v0, v42

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    :goto_28
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v1, 0x0

    move-object/from16 v0, v42

    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/0zEC;->LIZ:Ljava/util/LinkedList;

    invoke-static {v0}, LX/0zEp;->LJIIJ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v7, v0

    move-object/from16 v0, v42

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v42

    goto/16 :goto_2e

    :cond_43
    iget v0, v12, LX/0zEp;->LIZ:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_44

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_29

    :cond_44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v5, v12, LX/0zEp;->LIZ:F

    const/high16 v6, 0x447a0000    # 1000.0f

    mul-float/2addr v5, v6

    float-to-long v5, v5

    add-long/2addr v0, v5

    :goto_29
    invoke-virtual {v12, v0, v1, v8, v13}, LX/0zEp;->LJIIIIZZ(JLjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v14

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    iget-short v0, v12, LX/0zEp;->LJFF:S

    if-le v1, v0, :cond_49

    invoke-virtual {v14}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v38

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :cond_45
    :goto_2a
    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zED;

    sget-object v15, LX/0zEr;->LIZ:[I

    iget-object v0, v1, LX/0zED;->LIZ:LX/0zEq;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v15, v0

    const/4 v15, 0x1

    if-eq v0, v15, :cond_47

    const/4 v15, 0x2

    if-eq v0, v15, :cond_46

    const/4 v1, 0x3

    if-ne v0, v1, :cond_45

    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v5, v0

    const/4 v13, 0x0

    const/4 v6, 0x0

    goto :goto_2a

    :cond_46
    iget-object v0, v1, LX/0zED;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v6, v0

    goto :goto_2a

    :cond_47
    iget-object v0, v1, LX/0zED;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v13, v0

    goto :goto_2a

    :cond_48
    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v5, v0

    int-to-float v1, v5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget v0, v12, LX/0zEp;->LIZLLL:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_49

    const/4 v0, 0x0

    aput-boolean v0, v10, v39

    goto/16 :goto_2e

    :cond_49
    invoke-virtual {v12, v14}, LX/0zEp;->LIZLLL(Ljava/util/LinkedList;)V

    iget-object v0, v9, LX/0zEC;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v9, 0x0

    :cond_4a
    :goto_2b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0zED;

    iget-object v1, v8, LX/0zED;->LIZ:LX/0zEq;

    sget-object v0, LX/0zEq;->EQUAL:LX/0zEq;

    if-eq v1, v0, :cond_4b

    invoke-static {v9, v14}, LX/0zEp;->LJIIJJI(ILjava/util/List;)I

    move-result v6

    iget-object v1, v8, LX/0zED;->LIZ:LX/0zEq;

    sget-object v0, LX/0zEq;->INSERT:LX/0zEq;

    if-ne v1, v0, :cond_4c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/2addr v6, v7

    const/4 v1, 0x0

    move-object/from16 v0, v42

    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0zED;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v42

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v42

    :cond_4b
    :goto_2c
    iget-object v1, v8, LX/0zED;->LIZ:LX/0zEq;

    sget-object v0, LX/0zEq;->DELETE:LX/0zEq;

    if-eq v1, v0, :cond_4a

    iget-object v0, v8, LX/0zED;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v9, v0

    goto :goto_2b

    :cond_4c
    sget-object v0, LX/0zEq;->DELETE:LX/0zEq;

    if-ne v1, v0, :cond_4b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/2addr v6, v7

    const/4 v1, 0x0

    move-object/from16 v0, v42

    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0zED;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v9

    invoke-static {v0, v14}, LX/0zEp;->LJIIJJI(ILjava/util/List;)I

    move-result v1

    add-int/2addr v1, v7

    move-object/from16 v0, v42

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v42

    goto :goto_2c

    :cond_4d
    :goto_2d
    const/4 v0, 0x0

    aput-boolean v0, v10, v39

    iget v0, v9, LX/0zEC;->LJ:I

    iget v1, v9, LX/0zEC;->LIZLLL:I

    sub-int/2addr v0, v1

    sub-int v40, v40, v0

    :cond_4e
    :goto_2e
    add-int/lit8 v39, v39, 0x1

    goto/16 :goto_26

    :cond_4f
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual/range {v42 .. v42}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v0, v5

    move-object/from16 v5, v42

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v5, v0, v1

    const/4 v1, 0x1

    aput-object v10, v0, v1

    :goto_2f
    array-length v5, v0

    const/4 v1, 0x2

    if-ne v5, v1, :cond_53

    const/4 v1, 0x0

    aget-object v6, v0, v1

    if-eqz v6, :cond_53

    const/4 v1, 0x1

    aget-object v7, v0, v1

    if-eqz v7, :cond_53

    check-cast v6, Ljava/lang/String;

    check-cast v7, [Z

    array-length v5, v7

    const/4 v1, 0x0

    :goto_30
    const/4 v0, 0x1

    :goto_31
    if-ge v1, v5, :cond_51

    aget-boolean v8, v7, v1

    add-int/lit8 v1, v1, 0x1

    if-eqz v0, :cond_50

    if-eqz v8, :cond_50

    goto :goto_30

    :cond_50
    const/4 v0, 0x0

    goto :goto_31

    :cond_51
    if-nez v0, :cond_52

    const-string v19, "patch_apply failed with dmp"

    :cond_52
    new-instance v5, LX/0jn8;

    const/16 v1, 0x8

    move-object/from16 v7, v19

    invoke-direct {v5, v1, v6, v7, v0}, LX/0jn8;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_c

    :cond_53
    new-instance v5, LX/0jn8;

    const-string v7, "apply patch error"

    const/16 v6, 0xa

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v5, v6, v1, v7, v0}, LX/0jn8;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_c
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_10

    :catchall_10
    move-exception v1

    goto :goto_32

    :catchall_11
    move-exception v1

    goto :goto_32

    :catchall_12
    move-exception v1

    goto :goto_32

    :catchall_13
    move-exception v1

    goto :goto_32

    :catchall_14
    move-exception v1

    goto :goto_32

    :catchall_15
    move-exception v1

    :goto_32
    invoke-static {}, LX/11w0;->LIZJ()LX/11vR;

    move-result-object v5

    const-string v0, "patch error"

    invoke-interface {v5, v1, v0}, LX/11vR;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v5, LX/0jn8;

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    const/16 v6, 0xa

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v5, v6, v1, v7, v0}, LX/0jn8;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_c

    :cond_54
    move-object v7, v3

    goto/16 :goto_b

    :catch_6
    const/4 v0, 0x0

    iput-boolean v0, v5, LX/0jn8;->LIZ:Z

    const-string v0, "unsupported encoding when update snapshot"

    iput-object v0, v5, LX/0jn8;->LIZJ:Ljava/lang/String;

    goto :goto_33

    :catch_7
    move-exception v3

    invoke-static {}, LX/11w0;->LIZJ()LX/11vR;

    move-result-object v1

    const-string v0, "execute sql failed when patchWithSyncIdAndBusinessId."

    invoke-interface {v1, v3, v0}, LX/11vR;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/0jn7;->LIZ:Z

    iput v0, v4, LX/0jn7;->LIZIZ:I

    goto :goto_33

    :cond_55
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0jn7;->LIZ:Z

    const/4 v0, 0x0

    iput v0, v4, LX/0jn7;->LIZIZ:I

    :cond_56
    :goto_33
    iget-boolean v0, v4, LX/0jn7;->LIZ:Z

    if-nez v0, :cond_57

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v33

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "patch error, clear local data "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zuJ;->LIZIZ(Ljava/lang/String;)V

    const-class v0, LX/0zht;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v1

    check-cast v1, LX/0zht;

    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0zht;->LJJJJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v36

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_57
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v33

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "patch success "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zuJ;->LIZJ(Ljava/lang/String;)V

    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v4, LX/0jn7;->LIZIZ:I

    sub-int/2addr v1, v0

    add-int v43, v43, v1

    goto/16 :goto_7

    :cond_58
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v33

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "delete local data error, syncId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zuJ;->LIZIZ(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_59
    if-eqz v18, :cond_1

    goto/16 :goto_0
.end method
