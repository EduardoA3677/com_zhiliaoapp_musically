.class public final LX/11sk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05L9;


# instance fields
.field public final LIZ:LX/11sJ;

.field public final LIZIZ:LX/12Kd;

.field public final LIZJ:LX/11sl;

.field public final LIZLLL:LX/12Kc;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffectDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/11sl;

    invoke-direct {v0}, LX/11sl;-><init>()V

    iput-object v0, p0, LX/11sk;->LIZJ:LX/11sl;

    iput-object p1, p0, LX/11sk;->LIZ:LX/11sJ;

    new-instance v1, LX/12Kd;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p1, v0}, LX/12Kd;-><init>(Ljava/lang/Object;LX/11sJ;I)V

    iput-object v1, p0, LX/11sk;->LIZIZ:LX/12Kd;

    new-instance v1, LX/12Kc;

    const/16 v0, 0x3d

    invoke-direct {v1, p1, v0}, LX/12Kc;-><init>(LX/11sJ;I)V

    iput-object v1, p0, LX/11sk;->LIZLLL:LX/12Kc;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/11sk;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, LX/11sk;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, LX/11sk;->LIZIZ:LX/12Kd;

    invoke-virtual {v0, p1}, LX/11pe;->insert(Ljava/lang/Iterable;)V

    iget-object v0, p0, LX/11sk;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/11sk;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/11sk;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    throw v1
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v0, p0, LX/11sk;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, p0, LX/11sk;->LIZLLL:LX/12Kc;

    invoke-virtual {v0}, LX/11pR;->acquire()LX/11pf;

    move-result-object v2

    iget-object v0, p0, LX/11sk;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    invoke-interface {v2}, LX/11pf;->LJIIL()I

    iget-object v0, p0, LX/11sk;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/11sk;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LX/11sk;->LIZLLL:LX/12Kc;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/11sk;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LX/11sk;->LIZLLL:LX/12Kc;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    throw v1
.end method

.method public final getAll()Ljava/util/List;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM sound_effect_database"

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v35

    move-object/from16 v15, p0

    iget-object v0, v15, LX/11sk;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v1, v15, LX/11sk;->LIZ:LX/11sJ;

    move-object/from16 v0, v35

    invoke-static {v1, v0, v2}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v14

    :try_start_0
    const-string v0, "dbId"

    invoke-static {v14, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v34

    const-string v0, "id"

    invoke-static {v14, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v33

    const-string v0, "name"

    invoke-static {v14, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v32

    const-string v0, "eng_name"

    invoke-static {v14, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v31

    const-string v0, "version"

    invoke-static {v14, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v30

    const-string v0, "resource_urlavg_color"

    invoke-static {v14, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v0, "resource_urluri"

    invoke-static {v14, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v0, "resource_urlurl_list"

    invoke-static {v14, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v0, "resource_urlopen_web_url"

    invoke-static {v14, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v0, "resource_urlimage_type"

    invoke-static {v14, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v29

    const-string v0, "resource_urlis_animated"

    invoke-static {v14, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v28

    const-string v0, "resource_urlwidth"

    invoke-static {v14, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v27

    const-string v0, "resource_urlheight"

    invoke-static {v14, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v26
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "resource_urlisLoaded"

    invoke-static {v14, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "resource_urlisMonitored"

    invoke-static {v14, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "resource_urlisFeedCandidate"

    invoke-static {v14, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v0, "iconavg_color"

    invoke-static {v14, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "iconuri"

    invoke-static {v14, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v25

    const-string v0, "iconurl_list"

    invoke-static {v14, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v24

    const-string v0, "iconopen_web_url"

    invoke-static {v14, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v23

    const-string v0, "iconimage_type"

    invoke-static {v14, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v22

    const-string v0, "iconis_animated"

    invoke-static {v14, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v21

    const-string v0, "iconwidth"

    invoke-static {v14, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v20

    const-string v0, "iconheight"

    invoke-static {v14, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v19

    const-string v0, "iconisLoaded"

    invoke-static {v14, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v18

    const-string v0, "iconisMonitored"

    invoke-static {v14, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v17

    const-string v0, "iconisFeedCandidate"

    invoke-static {v14, v0}, LX/0ZsB;->LIZIZ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v16

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v14, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v14, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v14, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v14, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move/from16 v0, v29

    invoke-interface {v14, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move/from16 v0, v28

    invoke-interface {v14, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move/from16 v0, v27

    invoke-interface {v14, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move/from16 v0, v26

    invoke-interface {v14, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v14, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v14, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v14, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto/16 :goto_b

    :cond_0
    new-instance v4, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-direct {v4}, Lcom/bytedance/android/live/base/model/ImageModel;-><init>()V

    invoke-interface {v14, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, v4, Lcom/bytedance/android/live/base/model/ImageModel;->avgColor:Ljava/lang/String;

    :goto_1
    invoke-interface {v14, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/bytedance/android/live/base/model/ImageModel;->mUri:Ljava/lang/String;

    :goto_2
    invoke-interface {v14, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_1
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/base/model/ImageModel;->mUri:Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/base/model/ImageModel;->avgColor:Ljava/lang/String;

    goto :goto_1

    :goto_3
    const/4 v2, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    iget-object v0, v15, LX/11sk;->LIZJ:LX/11sl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/02BH;

    invoke-direct {v0}, LX/02BH;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0, v2, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v4, Lcom/bytedance/android/live/base/model/ImageModel;->mUrls:Ljava/util/List;

    invoke-interface {v14, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/bytedance/android/live/base/model/ImageModel;->schema:Ljava/lang/String;

    :goto_5
    move/from16 v0, v29

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/android/live/base/model/ImageModel;->setImageType(I)V

    move/from16 v0, v28

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_6

    :cond_4
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/base/model/ImageModel;->schema:Ljava/lang/String;

    goto :goto_5

    :goto_6
    const/4 v0, 0x1

    goto :goto_7

    :cond_5
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v4, v0}, Lcom/bytedance/android/live/base/model/ImageModel;->setAnimated(Z)V

    move/from16 v0, v27

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/bytedance/android/live/base/model/ImageModel;->width:I

    move/from16 v0, v26

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/bytedance/android/live/base/model/ImageModel;->height:I

    invoke-interface {v14, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_8

    :cond_6
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v4, v0}, Lcom/bytedance/android/live/base/model/ImageModel;->setLoaded(Z)V

    invoke-interface {v14, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_9

    :cond_7
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v4, v0}, Lcom/bytedance/android/live/base/model/ImageModel;->setMonitored(Z)V

    invoke-interface {v14, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_a

    :cond_8
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v4, v0}, Lcom/bytedance/android/live/base/model/ImageModel;->setFeedCandidate(Z)V

    :goto_b
    invoke-interface {v14, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move/from16 v0, v25

    invoke-interface {v14, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move/from16 v0, v24

    invoke-interface {v14, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move/from16 v0, v23

    invoke-interface {v14, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move/from16 v0, v22

    invoke-interface {v14, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move/from16 v0, v21

    invoke-interface {v14, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move/from16 v0, v20

    invoke-interface {v14, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move/from16 v0, v19

    invoke-interface {v14, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move/from16 v0, v18

    invoke-interface {v14, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move/from16 v0, v17

    invoke-interface {v14, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move/from16 v0, v16

    invoke-interface {v14, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v3, 0x0

    goto/16 :goto_16

    :cond_9
    new-instance v3, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-direct {v3}, Lcom/bytedance/android/live/base/model/ImageModel;-><init>()V

    invoke-interface {v14, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/bytedance/android/live/base/model/ImageModel;->avgColor:Ljava/lang/String;

    :goto_c
    move/from16 v0, v25

    invoke-interface {v14, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/bytedance/android/live/base/model/ImageModel;->mUri:Ljava/lang/String;

    :goto_d
    move/from16 v0, v24

    invoke-interface {v14, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_e

    :cond_a
    move/from16 v0, v25

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/live/base/model/ImageModel;->mUri:Ljava/lang/String;

    goto :goto_d

    :cond_b
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/live/base/model/ImageModel;->avgColor:Ljava/lang/String;

    goto :goto_c

    :goto_e
    const/4 v2, 0x0

    goto :goto_f

    :cond_c
    move/from16 v0, v24

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_f
    iget-object v0, v15, LX/11sk;->LIZJ:LX/11sl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/02BH;

    invoke-direct {v0}, LX/02BH;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    move-object v1, v1

    move-object v0, v0

    invoke-static {v0, v2, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v3, Lcom/bytedance/android/live/base/model/ImageModel;->mUrls:Ljava/util/List;

    move/from16 v0, v23

    invoke-interface {v14, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/bytedance/android/live/base/model/ImageModel;->schema:Ljava/lang/String;

    :goto_10
    move/from16 v0, v22

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/android/live/base/model/ImageModel;->setImageType(I)V

    move/from16 v0, v21

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_11

    :cond_d
    move/from16 v0, v23

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/live/base/model/ImageModel;->schema:Ljava/lang/String;

    goto :goto_10

    :goto_11
    const/4 v0, 0x1

    goto :goto_12

    :cond_e
    const/4 v0, 0x0

    :goto_12
    invoke-virtual {v3, v0}, Lcom/bytedance/android/live/base/model/ImageModel;->setAnimated(Z)V

    move/from16 v0, v20

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/live/base/model/ImageModel;->width:I

    move/from16 v0, v19

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/live/base/model/ImageModel;->height:I

    move/from16 v0, v18

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_13

    :cond_f
    const/4 v0, 0x0

    :goto_13
    invoke-virtual {v3, v0}, Lcom/bytedance/android/live/base/model/ImageModel;->setLoaded(Z)V

    move/from16 v0, v17

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_14

    :cond_10
    const/4 v0, 0x0

    :goto_14
    invoke-virtual {v3, v0}, Lcom/bytedance/android/live/base/model/ImageModel;->setMonitored(Z)V

    move/from16 v0, v16

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_15

    :cond_11
    const/4 v0, 0x0

    :goto_15
    invoke-virtual {v3, v0}, Lcom/bytedance/android/live/base/model/ImageModel;->setFeedCandidate(Z)V

    :goto_16
    new-instance v2, Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;

    invoke-direct {v2}, Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;-><init>()V

    move/from16 v0, v34

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;->LIZ:I

    move/from16 v0, v33

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;->id:J

    move/from16 v0, v32

    invoke-interface {v14, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    goto :goto_17

    :cond_12
    move/from16 v0, v32

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_17
    iput-object v0, v2, Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;->name:Ljava/lang/String;

    move/from16 v0, v31

    invoke-interface {v14, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    goto :goto_18

    :cond_13
    move/from16 v0, v31

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_18
    iput-object v0, v2, Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;->nameEn:Ljava/lang/String;

    move/from16 v0, v30

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;->version:J

    iput-object v4, v2, Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;->resourceUrl:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v3, v2, Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;->iconUrl:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_14
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v35 .. v35}, LX/11pW;->release()V

    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_19

    :catchall_1
    move-exception v0

    :goto_19
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v35 .. v35}, LX/11pW;->release()V

    throw v0
.end method
