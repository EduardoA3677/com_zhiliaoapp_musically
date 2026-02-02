.class public final LX/0jsa;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.prop.mobileefffect.preupload.task.upload.UploadIconTask$run$2"
    f = "UploadIconTask.kt"
    l = {
        0x3c
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
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0jsb;

.field public final synthetic LLILLIZIL:LX/0jzX;


# direct methods
.method public constructor <init>(LX/0jsb;LX/0jzX;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jsb;",
            "LX/0jzX;",
            "LX/02wT<",
            "-",
            "LX/0jsa;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jsa;->LLILL:LX/0jsb;

    iput-object p2, p0, LX/0jsa;->LLILLIZIL:LX/0jzX;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0jsa;

    iget-object v1, p0, LX/0jsa;->LLILL:LX/0jsb;

    iget-object v0, p0, LX/0jsa;->LLILLIZIL:LX/0jzX;

    invoke-direct {v2, v1, v0, p2}, LX/0jsa;-><init>(LX/0jsb;LX/0jzX;LX/02wT;)V

    iput-object p1, v2, LX/0jsa;->LLILIL:Ljava/lang/Object;

    return-object v2
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
    .locals 26

    move-object/from16 v3, p1

    const-string v16, "UploadIconTask@7ab0.run$2"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v8, p0

    iget v0, v8, LX/0jsa;->LL:I

    const/4 v7, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_a

    if-ne v0, v10, :cond_14

    iget-object v9, v8, LX/0jsa;->LLILIL:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Ljava/util/List;

    iget-object v0, v8, LX/0jsa;->LLILL:LX/0jsb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0SUw;

    iget-boolean v0, v0, LX/0SUw;->LIZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    move-object v7, v1

    :cond_2
    check-cast v7, LX/0SUw;

    if-nez v7, :cond_3

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0SUw;

    :cond_3
    iget-object v0, v8, LX/0jsa;->LLILLIZIL:LX/0jzX;

    iget-boolean v1, v0, LX/0jzX;->LIZ:Z

    iget-object v3, v0, LX/0jzX;->LJIIJJI:Ljava/util/List;

    iget-object v0, v8, LX/0jsa;->LLILL:LX/0jsb;

    iget-object v0, v0, LX/0jsb;->LIZ:LX/0jsX;

    iget-object v2, v0, LX/0jsX;->LJFF:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v1, :cond_7

    sget-object v0, LX/0k17;->EFFECT_ICON_FEMALE:LX/0k17;

    invoke-static {v0, v3, v2}, LX/0k2x;->LJJIIJZLJL(LX/0k17;Ljava/util/List;Ljava/util/List;)Z

    move-result v18

    :goto_0
    const/16 v6, 0x8

    if-eqz v18, :cond_4

    iget-object v0, v8, LX/0jsa;->LLILL:LX/0jsb;

    iget-object v1, v0, LX/0jsb;->LIZ:LX/0jsX;

    iget v0, v1, LX/0jsX;->LIZIZ:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/0jsX;->LIZIZ:I

    :cond_4
    iget-object v0, v8, LX/0jsa;->LLILL:LX/0jsb;

    iget-object v5, v0, LX/0jsb;->LIZ:LX/0jsX;

    iget-object v4, v5, LX/0jsX;->LJIIIIZZ:LX/0jsm;

    if-eqz v7, :cond_6

    iget v3, v7, LX/0SUw;->LIZJ:I

    :goto_1
    if-eqz v7, :cond_5

    iget-wide v0, v7, LX/0SUw;->LIZLLL:J

    :goto_2
    new-instance v2, LX/0jsr;

    const/16 v21, 0x0

    const/16 v25, 0x28

    move-object/from16 v19, v7

    move/from16 v20, v3

    move-wide/from16 v22, v0

    move-object/from16 v24, v21

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v25}, LX/0jsr;-><init>(ZLjava/lang/Object;ILjava/lang/String;JLjava/lang/Integer;I)V

    iput-object v2, v4, LX/0jsm;->LJ:LX/0jsr;

    iget-object v0, v8, LX/0jsa;->LLILLIZIL:LX/0jzX;

    invoke-static {v5, v0, v6}, LX/0jss;->LIZ(LX/0jsX;LX/0jzX;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v3, -0x1

    goto :goto_1

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/0k17;->EFFECT_ICON_MALE:LX/0k17;

    invoke-static {v0, v3, v2}, LX/0k2x;->LJJIIJZLJL(LX/0k17;Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    sget-object v0, LX/0k17;->EFFECT_ICON_FEMALE:LX/0k17;

    invoke-static {v0, v3, v2}, LX/0k2x;->LJJIIJZLJL(LX/0k17;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    const/16 v18, 0x1

    goto :goto_0

    :cond_8
    const/16 v18, 0x0

    goto :goto_0

    :cond_9
    const/16 v18, 0x0

    goto :goto_0

    :cond_a
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, v8, LX/0jsa;->LLILIL:Ljava/lang/Object;

    check-cast v6, LX/02uK;

    sget-object v4, LX/0RvT;->LIZIZ:LX/0RvT;

    const-string v3, "AmeEffectPublisher"

    const-string v0, "UploadIconTask run"

    invoke-static {v4, v3, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/0jsa;->LLILL:LX/0jsb;

    iget-object v0, v0, LX/0jsb;->LIZ:LX/0jsX;

    iget-object v0, v0, LX/0jsX;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "UploadIconTask, cropIconDataList empty"

    invoke-static {v4, v3, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_b
    iget-object v0, v8, LX/0jsa;->LLILL:LX/0jsb;

    iget-object v9, v0, LX/0jsb;->LIZ:LX/0jsX;

    iget-object v0, v9, LX/0jsX;->LJII:Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    if-eqz v0, :cond_15

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;->customStickerImageConfig:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    if-eqz v5, :cond_15

    iget-object v0, v8, LX/0jsa;->LLILLIZIL:LX/0jzX;

    iget-boolean v2, v0, LX/0jzX;->LIZ:Z

    iget-object v1, v9, LX/0jsX;->LIZLLL:Ljava/util/List;

    iget-object v0, v9, LX/0jsX;->LJFF:Ljava/util/List;

    invoke-static {v1, v0, v2}, LX/0k2x;->LJJIFFI(Ljava/util/List;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "UploadIconTask, cropIconPath equals, return"

    invoke-static {v4, v3, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_c
    iget-object v3, v8, LX/0jsa;->LLILL:LX/0jsb;

    iget-object v1, v3, LX/0jsb;->LIZ:LX/0jsX;

    iget v0, v1, LX/0jsX;->LIZIZ:I

    and-int/lit8 v0, v0, -0x9

    iput v0, v1, LX/0jsX;->LIZIZ:I

    iget-object v0, v1, LX/0jsX;->LJIIIIZZ:LX/0jsm;

    iput-object v7, v0, LX/0jsm;->LJ:LX/0jsr;

    iget-object v0, v1, LX/0jsX;->LIZLLL:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_d
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, LX/0jse;

    iget-object v13, v12, LX/0jse;->LIZJ:LX/0k17;

    sget-object v0, LX/0k17;->EFFECT_ICON_FEMALE:LX/0k17;

    if-eq v13, v0, :cond_11

    sget-object v0, LX/0k17;->EFFECT_ICON_MALE:LX/0k17;

    if-eq v13, v0, :cond_11

    const/4 v14, 0x0

    :goto_4
    iget-object v0, v3, LX/0jsb;->LIZ:LX/0jsX;

    iget-object v0, v0, LX/0jsX;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0jsf;

    iget-object v0, v0, LX/0jsf;->LIZIZ:LX/0k17;

    if-ne v0, v13, :cond_e

    :goto_5
    check-cast v1, LX/0jsf;

    if-eqz v1, :cond_f

    iget-object v1, v1, LX/0jsf;->LIZJ:Ljava/lang/String;

    iget-object v0, v12, LX/0jse;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_f
    if-eqz v14, :cond_d

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    move-object v1, v7

    goto :goto_5

    :cond_11
    const/4 v14, 0x1

    goto :goto_4

    :cond_12
    iget-object v4, v8, LX/0jsa;->LLILL:LX/0jsb;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v9, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jse;

    new-instance v1, LX/0jsY;

    invoke-direct {v1, v4, v5, v0, v7}, LX/0jsY;-><init>(LX/0jsb;Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;LX/0jse;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v6, v7, v7, v1, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    iput-object v9, v8, LX/0jsa;->LLILIL:Ljava/lang/Object;

    iput v10, v8, LX/0jsa;->LL:I

    invoke-static {v3, v8}, LX/0x01;->LIZ(Ljava/util/Collection;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v11

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    const-string v0, "UploadIconTask, uploadImageConfig null"

    invoke-static {v4, v3, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
