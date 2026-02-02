.class public final LX/0jsW;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.prop.mobileefffect.preupload.logic.AmeEffectPrepareLogic$prepare$2"
    f = "AmeEffectPrepareLogic.kt"
    l = {
        0x45,
        0x4c,
        0x51
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
.field public LL:LX/0jsQ;

.field public LLILIL:LX/0jzX;

.field public LLILL:J

.field public LLILLIZIL:I

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/0jsR;

.field public final synthetic LLILZ:LX/0jzX;

.field public final synthetic LLILZIL:LX/0jsQ;


# direct methods
.method public constructor <init>(LX/0jsR;LX/0jzX;LX/0jsQ;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jsR;",
            "LX/0jzX;",
            "LX/0jsQ;",
            "LX/02wT<",
            "-",
            "LX/0jsW;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jsW;->LLILLL:LX/0jsR;

    iput-object p2, p0, LX/0jsW;->LLILZ:LX/0jzX;

    iput-object p3, p0, LX/0jsW;->LLILZIL:LX/0jsQ;

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

    new-instance v3, LX/0jsW;

    iget-object v2, p0, LX/0jsW;->LLILLL:LX/0jsR;

    iget-object v1, p0, LX/0jsW;->LLILZ:LX/0jzX;

    iget-object v0, p0, LX/0jsW;->LLILZIL:LX/0jsQ;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0jsW;-><init>(LX/0jsR;LX/0jzX;LX/0jsQ;LX/02wT;)V

    iput-object p1, v3, LX/0jsW;->LLILLJJLI:Ljava/lang/Object;

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
    .locals 15

    const-string v14, "AmeEffectPrepareLogic@b7d3.prepare$2"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v1, p0, LX/0jsW;->LLILLIZIL:I

    const/4 v10, 0x3

    const/4 v0, 0x2

    const-string v6, "AmeEffectPublisher"

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_11

    if-eq v1, v0, :cond_13

    if-ne v1, v10, :cond_17

    iget-wide v2, p0, LX/0jsW;->LLILL:J

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sget-object v2, LX/0RvT;->LIZIZ:LX/0RvT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AmeEffectPrepareLogic prepare done, cost "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0jsW;->LLILZIL:LX/0jsQ;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0jsW;->LLILLL:LX/0jsR;

    iget-object v0, v0, LX/0jsR;->LIZ:LX/0jsX;

    iget-object v0, v0, LX/0jsX;->LJIIIIZZ:LX/0jsm;

    invoke-interface {v1, v0}, LX/0jsQ;->LIZJ(LX/0jsm;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v11, p0, LX/0jsW;->LLILLJJLI:Ljava/lang/Object;

    check-cast v11, LX/02uK;

    iget-object v0, p0, LX/0jsW;->LLILLL:LX/0jsR;

    iget-object v5, p0, LX/0jsW;->LLILZ:LX/0jzX;

    iget-object v4, v0, LX/0jsR;->LIZ:LX/0jsX;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v5, LX/0jzX;->LIZ:Z

    iget-object v1, v5, LX/0jzX;->LJIIJJI:Ljava/util/List;

    iget-object v0, v4, LX/0jsX;->LIZLLL:Ljava/util/List;

    invoke-static {v1, v0, v2}, LX/0k2x;->LJIIIZ(Ljava/util/List;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v4, LX/0jsX;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    new-instance v1, LX/0XgT;

    iget-object v0, v4, LX/0jsX;->LIZJ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v4, LX/0jsX;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-boolean v0, v4, LX/0jsX;->LIZ:Z

    if-eqz v0, :cond_6

    sget-object v8, LX/0k17;->EFFECT_ICON_FEMALE:LX/0k17;

    iget-object v0, v4, LX/0jsX;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0jse;

    iget-object v0, v0, LX/0jse;->LIZJ:LX/0k17;

    if-ne v0, v8, :cond_3

    if-eqz v1, :cond_e

    :goto_0
    iget-object v0, v4, LX/0jsX;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    iget-boolean v2, v5, LX/0jzX;->LIZ:Z

    iget-object v1, v4, LX/0jsX;->LIZLLL:Ljava/util/List;

    iget-object v0, v4, LX/0jsX;->LJFF:Ljava/util/List;

    invoke-static {v1, v0, v2}, LX/0k2x;->LJJIFFI(Ljava/util/List;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v4, LX/0jsX;->LJI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v1, v4, LX/0jsX;->LJII:Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    if-eqz v1, :cond_e

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;->customStickerConfig:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;->customStickerImageConfig:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_1
    xor-int/lit8 v4, v0, 0x1

    sget-object v2, LX/0RvT;->LIZIZ:LX/0RvT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AmeEffectPrepareLogic prepare, needPrepare "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", waitLastJob not null: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jsW;->LLILLL:LX/0jsR;

    iget-object v0, v0, LX/0jsR;->LJII:LX/040R;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_f

    iget-object v1, p0, LX/0jsW;->LLILZIL:LX/0jsQ;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0jsW;->LLILLL:LX/0jsR;

    iget-object v0, v0, LX/0jsR;->LIZ:LX/0jsX;

    iget-object v0, v0, LX/0jsX;->LJIIIIZZ:LX/0jsm;

    invoke-interface {v1, v0}, LX/0jsQ;->LIZJ(LX/0jsm;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    iget-object v0, v4, LX/0jsX;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, v4, LX/0jsX;->LIZLLL:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_7
    const/4 v13, 0x1

    :goto_3
    iget-object v0, v4, LX/0jsX;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0jse;

    iget-object v1, v0, LX/0jse;->LIZJ:LX/0k17;

    sget-object v0, LX/0k17;->EFFECT_ICON_MALE:LX/0k17;

    if-ne v1, v0, :cond_8

    if-eqz v2, :cond_b

    const/4 v12, 0x1

    :goto_4
    iget-object v0, v4, LX/0jsX;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0jse;

    iget-object v1, v0, LX/0jse;->LIZJ:LX/0k17;

    sget-object v0, LX/0k17;->EFFECT_ICON_FEMALE:LX/0k17;

    if-ne v1, v0, :cond_9

    if-eqz v2, :cond_a

    const/4 v0, 0x1

    :goto_5
    if-eqz v13, :cond_e

    if-eqz v12, :cond_e

    if-eqz v0, :cond_e

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    const/4 v12, 0x0

    goto :goto_4

    :cond_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jse;

    iget-object v0, v2, LX/0jse;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    new-instance v1, LX/0XgT;

    iget-object v0, v2, LX/0jse;->LIZIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    const/4 v13, 0x0

    goto :goto_3

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_f
    iget-object v0, p0, LX/0jsW;->LLILLL:LX/0jsR;

    iget-object v1, v0, LX/0jsR;->LJII:LX/040R;

    if-eqz v1, :cond_10

    iget-object v0, p0, LX/0jsW;->LLILLL:LX/0jsR;

    invoke-virtual {v1, v9}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    iput-object v9, v0, LX/0jsR;->LJII:LX/040R;

    const-string v0, "waitLastJob cancel"

    invoke-static {v2, v6, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v2, p0, LX/0jsW;->LLILLL:LX/0jsR;

    new-instance v1, LX/0jsI;

    iget-object v0, p0, LX/0jsW;->LLILZ:LX/0jzX;

    invoke-direct {v1, v2, v0, v9}, LX/0jsI;-><init>(LX/0jsR;LX/0jzX;LX/02wT;)V

    invoke-static {v11, v9, v9, v1, v10}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput-object v0, v2, LX/0jsR;->LJII:LX/040R;

    iget-object v0, p0, LX/0jsW;->LLILLL:LX/0jsR;

    iget-object v0, v0, LX/0jsR;->LJII:LX/040R;

    if-eqz v0, :cond_12

    iput-object v11, p0, LX/0jsW;->LLILLJJLI:Ljava/lang/Object;

    iput v3, p0, LX/0jsW;->LLILLIZIL:I

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_12

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_11
    iget-object v11, p0, LX/0jsW;->LLILLJJLI:Ljava/lang/Object;

    check-cast v11, LX/02uK;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_12
    iget-object v2, p0, LX/0jsW;->LLILLL:LX/0jsR;

    sget-object v1, LX/0RvT;->LIZIZ:LX/0RvT;

    const-string v0, "waitLastJob done"

    invoke-static {v1, v6, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v2, LX/0jsR;->LJII:LX/040R;

    iget-object v5, p0, LX/0jsW;->LLILLL:LX/0jsR;

    iget-object v8, p0, LX/0jsW;->LLILZIL:LX/0jsQ;

    iget-object v4, p0, LX/0jsW;->LLILZ:LX/0jzX;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, LX/0jsK;

    invoke-direct {v0, v5, v4, v8, v9}, LX/0jsK;-><init>(LX/0jsR;LX/0jzX;LX/0jsQ;LX/02wT;)V

    invoke-static {v11, v9, v9, v0, v10}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput-object v0, v5, LX/0jsR;->LJIIIIZZ:LX/040R;

    iget-object v1, v5, LX/0jsR;->LJIIIIZZ:LX/040R;

    if-eqz v1, :cond_14

    iput-object v5, p0, LX/0jsW;->LLILLJJLI:Ljava/lang/Object;

    iput-object v8, p0, LX/0jsW;->LL:LX/0jsQ;

    iput-object v4, p0, LX/0jsW;->LLILIL:LX/0jzX;

    iput-wide v2, p0, LX/0jsW;->LLILL:J

    const/4 v0, 0x2

    iput v0, p0, LX/0jsW;->LLILLIZIL:I

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_14

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_13
    iget-wide v2, p0, LX/0jsW;->LLILL:J

    iget-object v4, p0, LX/0jsW;->LLILIL:LX/0jzX;

    iget-object v8, p0, LX/0jsW;->LL:LX/0jsQ;

    iget-object v5, p0, LX/0jsW;->LLILLJJLI:Ljava/lang/Object;

    check-cast v5, LX/0jsR;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_14
    sget-object v1, LX/0RvT;->LIZIZ:LX/0RvT;

    const-string v0, "AmeEffectPrepareLogic prepare, prepareJob done"

    invoke-static {v1, v6, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v5, LX/0jsR;->LJIIIIZZ:LX/040R;

    if-eqz v8, :cond_15

    iget-object v0, v5, LX/0jsR;->LIZ:LX/0jsX;

    iget-object v0, v0, LX/0jsX;->LJIIIIZZ:LX/0jsm;

    invoke-interface {v8, v0}, LX/0jsQ;->LIZ(LX/0jsm;)V

    :cond_15
    iput-object v9, p0, LX/0jsW;->LLILLJJLI:Ljava/lang/Object;

    iput-object v9, p0, LX/0jsW;->LL:LX/0jsQ;

    iput-object v9, p0, LX/0jsW;->LLILIL:LX/0jzX;

    iput-wide v2, p0, LX/0jsW;->LLILL:J

    iput v10, p0, LX/0jsW;->LLILLIZIL:I

    new-instance v0, LX/0jsV;

    invoke-direct {v0, v5, v4, v9}, LX/0jsV;-><init>(LX/0jsR;LX/0jzX;LX/02wT;)V

    invoke-static {v0, p0}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_16

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_16
    if-ne v1, v7, :cond_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
