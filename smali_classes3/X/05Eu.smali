.class public final LX/05Eu;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.LiveEffectController$setEffect$2"
    f = "LiveEffectController.kt"
    l = {
        0x6e,
        0x71,
        0x7e,
        0x8a,
        0x8c
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/00zH;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:I

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZ:Z

.field public final synthetic LLIZLLLIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 1

    iput-boolean p8, p0, LX/05Eu;->LLILLIZIL:Z

    iput-object p1, p0, LX/05Eu;->LLILLJJLI:Ljava/lang/String;

    iput-object p2, p0, LX/05Eu;->LLILLL:Ljava/lang/String;

    iput-object p3, p0, LX/05Eu;->LLILZ:Ljava/lang/String;

    iput-object p5, p0, LX/05Eu;->LLILZIL:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/05Eu;->LLILZLL:Lkotlin/jvm/functions/Function1;

    iput-boolean p9, p0, LX/05Eu;->LLIZ:Z

    iput-object p7, p0, LX/05Eu;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 10
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

    new-instance v0, LX/05Eu;

    iget-boolean v8, p0, LX/05Eu;->LLILLIZIL:Z

    iget-object v1, p0, LX/05Eu;->LLILLJJLI:Ljava/lang/String;

    iget-object v2, p0, LX/05Eu;->LLILLL:Ljava/lang/String;

    iget-object v3, p0, LX/05Eu;->LLILZ:Ljava/lang/String;

    iget-object v5, p0, LX/05Eu;->LLILZIL:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/05Eu;->LLILZLL:Lkotlin/jvm/functions/Function1;

    iget-boolean v9, p0, LX/05Eu;->LLIZ:Z

    iget-object v7, p0, LX/05Eu;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    move-object v4, p2

    invoke-direct/range {v0 .. v9}, LX/05Eu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

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
    .locals 25

    move-object/from16 v10, p1

    const-string v13, "LiveEffectController@4857.setEffect$2"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v4, p0

    iget v9, v4, LX/05Eu;->LLILL:I

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v12, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x1

    const-string v6, "LiveEffectController"

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-eqz v9, :cond_3

    if-eq v9, v1, :cond_2

    if-eq v9, v12, :cond_1

    if-eq v9, v0, :cond_a

    if-eq v9, v7, :cond_e

    if-ne v9, v8, :cond_12

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v9, v4, LX/05Eu;->LLILIL:Ljava/lang/Object;

    check-cast v9, LX/00zH;

    iget-object v8, v4, LX/05Eu;->LL:LX/00zH;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v9, v4, LX/05Eu;->LLILIL:Ljava/lang/Object;

    check-cast v9, LX/00zH;

    iget-object v8, v4, LX/05Eu;->LL:LX/00zH;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    iget-boolean v7, v4, LX/05Eu;->LLILLIZIL:Z

    if-eqz v7, :cond_4

    sget-object v14, LX/05QQ;->LIZ:LX/05QQ;

    iget-object v15, v4, LX/05Eu;->LLILLJJLI:Ljava/lang/String;

    iget-object v7, v4, LX/05Eu;->LLILLL:Ljava/lang/String;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const-string v17, ""

    sget-object v10, LX/05Lf;->LIZIZ:Ljava/lang/String;

    new-instance v8, Lkotlin/Pair;

    const-string v7, "panel"

    invoke-direct {v8, v7, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v18

    iput-object v9, v4, LX/05Eu;->LL:LX/00zH;

    iput-object v9, v4, LX/05Eu;->LLILIL:Ljava/lang/Object;

    iput v1, v4, LX/05Eu;->LLILL:I

    move-object/from16 v19, v4

    invoke-virtual/range {v14 .. v19}, LX/05QQ;->LJIILJJIL(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_7

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_4
    iget-object v11, v4, LX/05Eu;->LLILZ:Ljava/lang/String;

    if-eqz v11, :cond_5

    iget-object v10, v4, LX/05Eu;->LLILLL:Ljava/lang/String;

    iget-object v8, v4, LX/05Eu;->LLILLJJLI:Ljava/lang/String;

    sget-object v7, LX/05QQ;->LIZ:LX/05QQ;

    iput-object v9, v4, LX/05Eu;->LL:LX/00zH;

    iput-object v9, v4, LX/05Eu;->LLILIL:Ljava/lang/Object;

    iput v12, v4, LX/05Eu;->LLILL:I

    invoke-virtual {v7, v10, v8, v11, v4}, LX/05QQ;->LJIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_6

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_5
    move-object v8, v9

    move-object v10, v3

    goto :goto_1

    :cond_6
    move-object v8, v9

    :goto_1
    iput-object v10, v9, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    move-object v8, v9

    :goto_2
    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v9, LX/00zH;->element:Ljava/lang/Object;

    :goto_3
    iget-object v7, v8, LX/00zH;->element:Ljava/lang/Object;

    const-string v9, "setEffect: "

    if-nez v7, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LX/05Eu;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_8
    check-cast v7, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v7, v7, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v7, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LX/05Eu;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " effect is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_9
    sget-object v12, LX/05QQ;->LIZIZ:LX/05X6;

    iget-object v9, v12, LX/05X6;->LIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    invoke-virtual {v9, v7}, Lcom/ss/android/ugc/effectmanager/EffectManager;->isEffectDownloaded(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v9

    if-eqz v9, :cond_c

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    sget-object v11, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v14, LX/05Es;

    iget-object v15, v4, LX/05Eu;->LLILZIL:Lkotlin/jvm/functions/Function0;

    iget-object v10, v4, LX/05Eu;->LLILZLL:Lkotlin/jvm/functions/Function1;

    iget-object v9, v4, LX/05Eu;->LLILLJJLI:Ljava/lang/String;

    iget-object v7, v4, LX/05Eu;->LLILZ:Ljava/lang/String;

    iget-boolean v6, v4, LX/05Eu;->LLIZ:Z

    iget-object v5, v4, LX/05Eu;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    iget-object v1, v4, LX/05Eu;->LLILLL:Ljava/lang/String;

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    move/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    move-object/from16 v16, v10

    move-object/from16 v17, v8

    invoke-direct/range {v14 .. v23}, LX/05Es;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/00zH;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;LX/02wT;)V

    iput-object v3, v4, LX/05Eu;->LL:LX/00zH;

    iput-object v3, v4, LX/05Eu;->LLILIL:Ljava/lang/Object;

    iput v0, v4, LX/05Eu;->LLILL:I

    invoke-static {v4, v11, v14}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_b

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_a
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_0

    :cond_c
    sget-object v11, LX/05QQ;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v11, :cond_d

    const-class v10, Lcom/bytedance/android/livesdk/dataChannel/EffectDownloadEvent;

    new-instance v9, Lkotlin/Pair;

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v9, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v10, v9}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_d
    iput-object v8, v4, LX/05Eu;->LL:LX/00zH;

    iput-object v7, v4, LX/05Eu;->LLILIL:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v4, LX/05Eu;->LLILL:I

    invoke-virtual {v12, v7, v4}, LX/05X6;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_f

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_e
    iget-object v7, v4, LX/05Eu;->LLILIL:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v8, v4, LX/05Eu;->LL:LX/00zH;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_f
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v9, "setEffect: downloadEffect "

    if-eqz v1, :cond_10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/05Eu;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " success"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v11, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v14, LX/05Et;

    iget-object v15, v4, LX/05Eu;->LLILZIL:Lkotlin/jvm/functions/Function0;

    iget-object v10, v4, LX/05Eu;->LLILZLL:Lkotlin/jvm/functions/Function1;

    iget-object v9, v4, LX/05Eu;->LLILLJJLI:Ljava/lang/String;

    iget-object v6, v4, LX/05Eu;->LLILZ:Ljava/lang/String;

    iget-boolean v5, v4, LX/05Eu;->LLIZ:Z

    iget-object v1, v4, LX/05Eu;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/05Eu;->LLILLL:Ljava/lang/String;

    move-object/from16 v18, v9

    move-object/from16 v19, v6

    move/from16 v20, v5

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v23, v7

    move-object/from16 v24, v3

    move-object/from16 v16, v10

    move-object/from16 v17, v8

    invoke-direct/range {v14 .. v24}, LX/05Et;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/00zH;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/02wT;)V

    iput-object v3, v4, LX/05Eu;->LL:LX/00zH;

    iput-object v3, v4, LX/05Eu;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v4, LX/05Eu;->LLILL:I

    invoke-static {v4, v11, v14}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_10
    sget-object v3, LX/05QQ;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_11

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/EffectDownloadEvent;

    new-instance v1, Lkotlin/Pair;

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_11
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/05Eu;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
