.class public final LX/0xhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0BIE<",
        "LX/0ljl;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:Ljava/util/ArrayList;

.field public final synthetic LJ:LX/0xhn;


# direct methods
.method public constructor <init>(LX/0xhn;ZZZLjava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, LX/0xhp;->LJ:LX/0xhn;

    iput-boolean p2, p0, LX/0xhp;->LIZ:Z

    iput-boolean p3, p0, LX/0xhp;->LIZIZ:Z

    iput-boolean p4, p0, LX/0xhp;->LIZJ:Z

    iput-object p5, p0, LX/0xhp;->LIZLLL:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 23

    const-string v10, "ReuseStickerHelper@c1.download$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v2, v1, LX/0xhp;->LJ:LX/0xhn;

    iget-object v0, v2, LX/0xhn;->LIZ:LX/0ljl;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0xhn;->LJII()Ljava/util/Map;

    move-result-object v16

    iget-boolean v2, v1, LX/0xhp;->LIZ:Z

    iget-boolean v0, v1, LX/0xhp;->LIZIZ:Z

    new-instance v13, LY/ARunnableS3S0220000_29;

    const/16 v22, 0x1

    move-object/from16 v17, v13

    move-object/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v0

    move-object/from16 v21, v16

    invoke-direct/range {v17 .. v22}, LY/ARunnableS3S0220000_29;-><init>(Ljava/lang/Object;ZZLjava/lang/Object;I)V

    iget-object v0, v1, LX/0xhp;->LJ:LX/0xhn;

    iget-object v0, v0, LX/0xhn;->LJJIIZI:Ljava/lang/String;

    invoke-static {v0}, LX/0xhn;->LJI(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0xhp;->LIZ:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0xhp;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0xhp;->LJ:LX/0xhn;

    iget-object v12, v0, LX/0xhn;->LJJJLL:LX/0la9;

    iget-object v14, v0, LX/0xhn;->LJIIJ:Landroid/content/Context;

    iget-object v0, v1, LX/0xhp;->LIZLLL:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    iget-object v0, v1, LX/0xhp;->LJ:LX/0xhn;

    iget-object v8, v0, LX/0xhn;->LJIIL:Lcom/ss/android/ugc/aweme/music/model/Music;

    iget-object v7, v0, LX/0xhn;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    invoke-virtual {v0}, LX/0xhn;->LJIIIZ()LX/0xiz;

    move-result-object v6

    iget-object v0, v1, LX/0xhp;->LJ:LX/0xhn;

    iget-object v4, v0, LX/0xhn;->LJJJZ:LX/0xhu;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "lazyEffect"

    if-nez v8, :cond_2

    sget-object v1, LX/0xiA;->LIZIZ:LX/0xiA;

    const-string v0, "no music, reuse online download task"

    invoke-static {v1, v2, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {v13}, LY/ARunnableS3S0220000_29;->run()V

    :cond_1
    :goto_1
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v1

    sget-object v0, LX/0xiu;->LIZ:LX/0xiv;

    invoke-static {v1, v5}, LX/0xiu;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v1, 0x1

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v9, :cond_3

    sget-object v4, LX/0xiA;->LIZIZ:LX/0xiA;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "has music cache, go online logic, filePath: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0xj6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/0xiv;->LJII:LX/0xiq;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0xiq;->LJFF:Z

    if-ne v0, v1, :cond_4

    sget-object v3, LX/0tqj;->LIZIZ:LX/0tqj;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "streaming download is ready, path: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/0xiv;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v4, v5}, LX/0xhu;->onStart(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    iget-object v0, v12, LX/0la9;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v0, :cond_5

    invoke-static {v15}, LX/0HxZ;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, v12, LX/0la9;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02uK;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v11, LX/0laB;

    move-object/from16 v22, v5

    move-object/from16 v21, v4

    move-object/from16 v20, v6

    move-object/from16 v19, v7

    move-object/from16 v18, v3

    move-object/from16 v17, v8

    invoke-direct/range {v11 .. v22}, LX/0laB;-><init>(LX/0la9;Ljava/lang/Runnable;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/music/model/Music;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;LX/0xiv;LX/0xir;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v5, v11, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_1

    :cond_5
    iget-object v0, v12, LX/0la9;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v0, :cond_6

    invoke-static {v15}, LX/0HxZ;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :goto_2
    iput-object v0, v12, LX/0la9;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :cond_6
    iget-object v0, v12, LX/0la9;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v17

    move-object/from16 v21, v4

    move-object/from16 v20, v6

    move-object/from16 v19, v7

    move-object/from16 v18, v3

    move-object/from16 v16, v0

    invoke-static/range {v15 .. v21}, LX/0la9;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;LX/0xiv;LX/0xir;)V

    goto/16 :goto_1

    :cond_7
    move-object v0, v5

    goto :goto_2

    :cond_8
    sget-object v1, LX/0xiA;->LIZIZ:LX/0xiA;

    const-string v0, "music url invalid, go online logic"

    invoke-static {v1, v2, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
