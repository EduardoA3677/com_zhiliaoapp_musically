.class public final LX/0Frq;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.sticker.newengine.EditorProStickerPanelAdapterComponent$processRecentUsedSticker$1$1"
    f = "EditorProStickerPanelAdapterComponent.kt"
    l = {
        0x113,
        0x11e,
        0x12b
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

.field public final synthetic LLILL:LX/0lfR;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0lfR;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lfR;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0Frq;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Frq;->LLILL:LX/0lfR;

    iput-object p2, p0, LX/0Frq;->LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p3, p0, LX/0Frq;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0Frq;

    iget-object v2, p0, LX/0Frq;->LLILL:LX/0lfR;

    iget-object v1, p0, LX/0Frq;->LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, LX/0Frq;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0Frq;-><init>(LX/0lfR;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;LX/02wT;)V

    return-object v3
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
    .locals 28

    const-string v8, "EditorProStickerPanelAdapterComponent@150b.processRecentUsedSticker$1$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p0

    iget v5, v0, LX/0Frq;->LLILIL:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v5, :cond_2

    if-eq v5, v2, :cond_4

    if-eq v5, v4, :cond_1

    if-ne v5, v3, :cond_d

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

    new-instance v9, LX/0lfW;

    iget-object v5, v0, LX/0Frq;->LLILL:LX/0lfR;

    iget-object v10, v5, LX/0lfR;->LIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v5, v0, LX/0Frq;->LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    iget-object v5, v0, LX/0Frq;->LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIconUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const/16 v22, 0x0

    iget-object v5, v0, LX/0Frq;->LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v20

    if-nez v20, :cond_3

    sget-object v20, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    const/16 v21, 0x5fd1

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    invoke-direct/range {v9 .. v21}, LX/0lfW;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    iget-object v5, v0, LX/0Frq;->LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v5}, LX/0THW;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v0, LX/0Frq;->LLILL:LX/0lfR;

    invoke-virtual {v5}, LX/0lfR;->LIZJ()LX/0lfT;

    move-result-object v6

    iget-object v5, v5, LX/0lfR;->LIZ:Ljava/lang/String;

    invoke-interface {v6, v5}, LX/0lfT;->LJI(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_5

    iget-object v6, v0, LX/0Frq;->LLILL:LX/0lfR;

    const/16 v21, 0x0

    iget-object v5, v0, LX/0Frq;->LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v25

    const/16 v27, 0x7dbf

    move-object/from16 v20, v9

    move/from16 v23, v2

    move-object/from16 v24, v22

    move-object/from16 v26, v22

    invoke-static/range {v20 .. v27}, LX/0lfW;->LIZ(LX/0lfW;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0lfW;

    move-result-object v5

    iput-object v9, v0, LX/0Frq;->LL:LX/0lfW;

    iput v2, v0, LX/0Frq;->LLILIL:I

    invoke-virtual {v6, v5, v0}, LX/0lfR;->LIZLLL(LX/0lfW;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_4
    iget-object v9, v0, LX/0Frq;->LL:LX/0lfW;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    iget-object v2, v0, LX/0Frq;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    const/4 v13, 0x0

    if-eqz v2, :cond_c

    iget-object v2, v0, LX/0Frq;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v2}, LX/016t;->LIZ(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v2, "cutout"

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v2, v5, Ljava/lang/String;

    if-eqz v2, :cond_b

    check-cast v5, Ljava/lang/String;

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v7, v0, LX/0Frq;->LLILL:LX/0lfR;

    iget-object v10, v7, LX/0lfR;->LIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-string v5, "path"

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v2, v14, Ljava/lang/String;

    if-eqz v2, :cond_a

    check-cast v14, Ljava/lang/String;

    :goto_2
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v2, v6, Ljava/lang/String;

    if-eqz v2, :cond_9

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "file://"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    :goto_3
    const-string v2, "stickerId"

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v2, v6, Ljava/lang/String;

    if-eqz v2, :cond_8

    check-cast v6, Ljava/lang/String;

    :goto_4
    const-string v2, "width"

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v2, v5, Ljava/lang/String;

    if-eqz v2, :cond_7

    check-cast v5, Ljava/lang/String;

    :goto_5
    const-string v2, "height"

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/String;

    if-eqz v2, :cond_6

    check-cast v3, Ljava/lang/String;

    :goto_6
    const/16 v21, 0x63c9

    new-instance v9, LX/0lfW;

    move-object/from16 v16, v13

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move-object/from16 v20, v13

    invoke-direct/range {v9 .. v21}, LX/0lfW;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v13, v0, LX/0Frq;->LL:LX/0lfW;

    iput v4, v0, LX/0Frq;->LLILIL:I

    invoke-virtual {v7, v9, v0}, LX/0lfR;->LIZLLL(LX/0lfW;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_6
    move-object v3, v13

    goto :goto_6

    :cond_7
    move-object v5, v13

    goto :goto_5

    :cond_8
    move-object v6, v13

    goto :goto_4

    :cond_9
    move-object v15, v13

    goto :goto_3

    :cond_a
    move-object v14, v13

    goto :goto_2

    :cond_b
    move-object v5, v13

    goto/16 :goto_1

    :cond_c
    iget-object v2, v0, LX/0Frq;->LLILL:LX/0lfR;

    iput-object v13, v0, LX/0Frq;->LL:LX/0lfW;

    iput v3, v0, LX/0Frq;->LLILIL:I

    invoke-virtual {v2, v9, v0}, LX/0lfR;->LIZLLL(LX/0lfW;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
