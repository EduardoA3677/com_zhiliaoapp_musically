.class public final LX/0Frr;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.sticker.core.EditStickerScene$processRecentUsedSticker$1$1"
    f = "EditStickerScene.kt"
    l = {
        0x924,
        0x93a,
        0x940,
        0x946
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0lfW;

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final synthetic LLILLIZIL:LX/0lfR;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:LX/0TBI;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lfR;Ljava/lang/String;LX/0TBI;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "LX/0lfR;",
            "Ljava/lang/String;",
            "LX/0TBI;",
            "LX/02wT<",
            "-",
            "LX/0Frr;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Frr;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p2, p0, LX/0Frr;->LLILLIZIL:LX/0lfR;

    iput-object p3, p0, LX/0Frr;->LLILLJJLI:Ljava/lang/String;

    iput-object p4, p0, LX/0Frr;->LLILLL:LX/0TBI;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0Frr;

    iget-object v1, p0, LX/0Frr;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v2, p0, LX/0Frr;->LLILLIZIL:LX/0lfR;

    iget-object v3, p0, LX/0Frr;->LLILLJJLI:Ljava/lang/String;

    iget-object v4, p0, LX/0Frr;->LLILLL:LX/0TBI;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0Frr;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lfR;Ljava/lang/String;LX/0TBI;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    const-string v8, "EditStickerScene@bf5d.processRecentUsedSticker$1$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p0

    iget v6, v0, LX/0Frr;->LLILIL:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v2, :cond_5

    if-eq v6, v5, :cond_2

    if-eq v6, v4, :cond_1

    if-ne v6, v3, :cond_12

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, v0, LX/0Frr;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v16

    iget-object v6, v0, LX/0Frr;->LLILLIZIL:LX/0lfR;

    iget-object v10, v6, LX/0lfR;->LIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v6, v0, LX/0Frr;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v13

    iget-object v6, v0, LX/0Frr;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIconUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    iget-object v6, v0, LX/0Frr;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v20

    if-nez v20, :cond_4

    sget-object v20, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    new-instance v9, LX/0lfW;

    const/4 v14, 0x0

    const/16 v21, 0x5ed1

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    invoke-direct/range {v9 .. v21}, LX/0lfW;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    iget-object v6, v0, LX/0Frr;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v6}, LX/0THW;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v0, LX/0Frr;->LLILLIZIL:LX/0lfR;

    invoke-virtual {v6}, LX/0lfR;->LIZJ()LX/0lfT;

    move-result-object v7

    iget-object v6, v6, LX/0lfR;->LIZ:Ljava/lang/String;

    invoke-interface {v7, v6}, LX/0lfT;->LJI(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_6

    iget-object v7, v0, LX/0Frr;->LLILLIZIL:LX/0lfR;

    const/4 v11, 0x0

    iget-object v6, v0, LX/0Frr;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x7dbf

    move-object v10, v9

    move-object v12, v14

    move v13, v2

    move-object v14, v14

    move-object/from16 v16, v14

    invoke-static/range {v10 .. v17}, LX/0lfW;->LIZ(LX/0lfW;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0lfW;

    move-result-object v6

    iput-object v9, v0, LX/0Frr;->LL:LX/0lfW;

    iput v2, v0, LX/0Frr;->LLILIL:I

    invoke-virtual {v7, v6, v0}, LX/0lfR;->LIZLLL(LX/0lfW;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_5
    iget-object v9, v0, LX/0Frr;->LL:LX/0lfW;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    iget-object v2, v0, LX/0Frr;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    const/4 v10, 0x0

    const/4 v13, 0x0

    if-eqz v2, :cond_10

    iget-object v2, v0, LX/0Frr;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_7

    const-string v2, "time"

    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_7
    iget-object v2, v0, LX/0Frr;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v2}, LX/016t;->LIZ(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/0Frr;->LLILLIZIL:LX/0lfR;

    iget-object v10, v2, LX/0lfR;->LIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-string v4, "path"

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v2, v14, Ljava/lang/String;

    if-eqz v2, :cond_e

    check-cast v14, Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v2, v6, Ljava/lang/String;

    if-eqz v2, :cond_d

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "file://"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    :goto_2
    const-string v2, "stickerId"

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v2, v7, Ljava/lang/String;

    if-eqz v2, :cond_c

    check-cast v7, Ljava/lang/String;

    :goto_3
    const-string v2, "width"

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v2, v6, Ljava/lang/String;

    if-eqz v2, :cond_b

    check-cast v6, Ljava/lang/String;

    :goto_4
    const-string v2, "height"

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v2, v4, Ljava/lang/String;

    if-eqz v2, :cond_a

    check-cast v4, Ljava/lang/String;

    :goto_5
    const/16 v21, 0x63c9

    new-instance v9, LX/0lfW;

    move-object/from16 v16, v13

    move-object/from16 v18, v6

    move-object/from16 v19, v4

    move-object/from16 v20, v13

    move-object/from16 v17, v7

    invoke-direct/range {v9 .. v21}, LX/0lfW;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    iget-object v2, v0, LX/0Frr;->LLILLL:LX/0TBI;

    iget-object v2, v2, LX/0TBI;->LLLLLJLJLL:LX/0lfC;

    if-eqz v2, :cond_8

    invoke-interface {v2}, LX/0lfC;->j00()LX/0FBT;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2, v9}, LX/0FBT;->LJIIIZ(Ljava/lang/Object;)V

    :cond_8
    const-string v2, "cutout"

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/String;

    if-eqz v2, :cond_9

    check-cast v3, Ljava/lang/String;

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_9
    move-object v3, v13

    goto :goto_6

    :cond_a
    move-object v4, v13

    goto :goto_5

    :cond_b
    move-object v6, v13

    goto :goto_4

    :cond_c
    move-object v7, v13

    goto :goto_3

    :cond_d
    move-object v15, v13

    goto :goto_2

    :cond_e
    move-object v14, v13

    goto/16 :goto_1

    :cond_f
    iget-object v2, v0, LX/0Frr;->LLILLIZIL:LX/0lfR;

    iput-object v13, v0, LX/0Frr;->LL:LX/0lfW;

    iput v5, v0, LX/0Frr;->LLILIL:I

    invoke-virtual {v2, v9, v0}, LX/0lfR;->LIZLLL(LX/0lfW;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_10
    iget-object v2, v0, LX/0Frr;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v2}, LX/0THW;->LJIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v3, v0, LX/0Frr;->LLILLIZIL:LX/0lfR;

    iget-object v2, v0, LX/0Frr;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getFileUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v2, v0, LX/0Frr;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v0, LX/0Frr;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v15

    const/4 v14, 0x0

    const/16 v16, 0x3f77

    move v12, v10

    invoke-static/range {v9 .. v16}, LX/0lfW;->LIZ(LX/0lfW;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0lfW;

    move-result-object v2

    iput-object v14, v0, LX/0Frr;->LL:LX/0lfW;

    iput v4, v0, LX/0Frr;->LLILIL:I

    invoke-virtual {v3, v2, v0}, LX/0lfR;->LIZLLL(LX/0lfW;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_11
    iget-object v2, v0, LX/0Frr;->LLILLIZIL:LX/0lfR;

    iput-object v13, v0, LX/0Frr;->LL:LX/0lfW;

    iput v3, v0, LX/0Frr;->LLILIL:I

    invoke-virtual {v2, v9, v0}, LX/0lfR;->LIZLLL(LX/0lfW;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
