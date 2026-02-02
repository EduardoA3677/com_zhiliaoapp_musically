.class public final LX/0FLU;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.matting.MattingUtils$startFetchAiMattingResOpt$2"
    f = "MattingUtils.kt"
    l = {
        0xa8,
        0xaf,
        0xc5
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
.field public LL:LX/00zH;

.field public LLILIL:LX/00zH;

.field public LLILL:LX/00zH;

.field public LLILLIZIL:LX/00zH;

.field public LLILLJJLI:LX/00zH;

.field public LLILLL:I

.field public final synthetic LLILZ:LX/0Fb3;


# direct methods
.method public constructor <init>(LX/0Fb3;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Fb3;",
            "LX/02wT<",
            "-",
            "LX/0FLU;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0FLU;->LLILZ:LX/0Fb3;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0FLU;

    iget-object v0, p0, LX/0FLU;->LLILZ:LX/0Fb3;

    invoke-direct {v1, v0, p2}, LX/0FLU;-><init>(LX/0Fb3;LX/02wT;)V

    return-object v1
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

    move-object/from16 v14, p1

    const-string v24, "MattingUtils@c05.startFetchAiMattingResOpt$2"

    invoke-static/range {v24 .. v24}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, p0

    iget v3, v6, LX/0FLU;->LLILLL:I

    const-string v23, "7488302528199660033"

    const-string v13, "7328289135402160641"

    const-string v12, "7301210488958882306"

    const-string v10, "7550979354717590017"

    const-string v9, "7550959958905328144"

    const/4 v2, 0x3

    const/4 v1, 0x2

    const-string v11, "editor_pro_cutout"

    const/4 v0, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v0, :cond_5

    if-eq v3, v1, :cond_a

    if-ne v3, v2, :cond_13

    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0FLX;->LJ:LX/05Ew;

    invoke-virtual {v0}, LX/05Ew;->LIZIZ()V

    sget-object v1, LX/0FLX;->LIZJ:LX/0FLW;

    if-eqz v1, :cond_1

    const v0, 0x3dcccccd    # 0.1f

    invoke-interface {v1, v0}, LX/0FLW;->onProgress(F)V

    :cond_1
    sget-object v0, LX/0FLX;->LIZJ:LX/0FLW;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0FLW;->onSuccess()V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v24 .. v24}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    invoke-static {v9, v11}, LX/0ITc;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v10, v11}, LX/0ITc;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v14, "editor_pro_gameplay"

    invoke-static {v12, v14}, LX/0ITc;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v13, v14}, LX/0ITc;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v23

    invoke-static {v0, v11}, LX/0ITc;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static {}, LX/0FLS;->LIZIZ()LX/0FLD;

    move-result-object v17

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v20, v1, v0

    const/4 v15, 0x1

    aput-object v19, v1, v15

    const/4 v0, 0x2

    aput-object v22, v1, v0

    const/4 v0, 0x3

    aput-object v21, v1, v0

    const/4 v0, 0x4

    aput-object v18, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0FLL;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual/range {v17 .. v17}, LX/0FLD;->LJIILIIL()LX/0ljj;

    move-result-object v0

    invoke-interface {v0}, LX/0ljj;->LLIZ()Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/EffectManager;->getEffectPlatform()LX/0lxi;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v1, v1

    move-object v0, v0

    invoke-virtual {v0, v1}, LX/0lxi;->LJIJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-ne v0, v15, :cond_4

    goto :goto_0

    :cond_4
    filled-new-array {v12, v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/0FLX;->LIZ:LX/0FLX;

    iput-object v4, v6, LX/0FLU;->LL:LX/00zH;

    iput-object v2, v6, LX/0FLU;->LLILIL:LX/00zH;

    iput-object v7, v6, LX/0FLU;->LLILL:LX/00zH;

    iput-object v8, v6, LX/0FLU;->LLILLIZIL:LX/00zH;

    iput-object v3, v6, LX/0FLU;->LLILLJJLI:LX/00zH;

    iput v15, v6, LX/0FLU;->LLILLL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v1, v6}, LX/0FLX;->LIZ(Ljava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v5, :cond_6

    invoke-static/range {v24 .. v24}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_5
    iget-object v3, v6, LX/0FLU;->LLILLJJLI:LX/00zH;

    iget-object v8, v6, LX/0FLU;->LLILLIZIL:LX/00zH;

    iget-object v7, v6, LX/0FLU;->LLILL:LX/00zH;

    iget-object v2, v6, LX/0FLU;->LLILIL:LX/00zH;

    iget-object v4, v6, LX/0FLU;->LL:LX/00zH;

    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_7
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v14}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object v14, v4, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_1

    :cond_8
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v14, v2, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_1

    :cond_9
    move-object/from16 v0, v23

    filled-new-array {v0, v9, v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    sget-object v1, LX/0FLX;->LIZ:LX/0FLX;

    iput-object v4, v6, LX/0FLU;->LL:LX/00zH;

    iput-object v2, v6, LX/0FLU;->LLILIL:LX/00zH;

    iput-object v7, v6, LX/0FLU;->LLILL:LX/00zH;

    iput-object v8, v6, LX/0FLU;->LLILLIZIL:LX/00zH;

    iput-object v3, v6, LX/0FLU;->LLILLJJLI:LX/00zH;

    const/4 v0, 0x2

    iput v0, v6, LX/0FLU;->LLILLL:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v12, v6}, LX/0FLX;->LIZ(Ljava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v5, :cond_b

    invoke-static/range {v24 .. v24}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_a
    iget-object v3, v6, LX/0FLU;->LLILLJJLI:LX/00zH;

    iget-object v8, v6, LX/0FLU;->LLILLIZIL:LX/00zH;

    iget-object v7, v6, LX/0FLU;->LLILL:LX/00zH;

    iget-object v2, v6, LX/0FLU;->LLILIL:LX/00zH;

    iget-object v4, v6, LX/0FLU;->LL:LX/00zH;

    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_c
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v0, -0x7ac1db82

    if-eq v11, v0, :cond_e

    const v0, -0x4a9733b2

    if-eq v11, v0, :cond_d

    const v0, -0x96878e9

    if-ne v11, v0, :cond_c

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iput-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_2

    :cond_d
    move-object/from16 v0, v23

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iput-object v1, v7, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_2

    :cond_e
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iput-object v1, v8, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_2

    :cond_f
    invoke-static/range {v20 .. v20}, LX/0FLL;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, LX/0FLL;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, LX/0FLL;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    iput-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, LX/0FLL;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, LX/0FLL;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    iput-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    :cond_10
    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_14

    iget-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v1, :cond_14

    iget-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_14

    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_14

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_14

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    sget-object v0, LX/0FNG;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v1

    sput-object v1, LX/0FNG;->LIZLLL:Ljava/lang/String;

    sget-object v2, LX/0FNG;->LJII:Lcom/bytedance/keva/Keva;

    const-string v0, "ep_video_cutout_res_blend_path"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v1

    sput-object v1, LX/0FNG;->LJFF:Ljava/lang/String;

    const-string v0, "ep_video_mask_preview_path"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v1

    sput-object v1, LX/0FNG;->LJ:Ljava/lang/String;

    const-string v0, "ep_video_cutout_preview_path"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0FA6;

    iget-object v1, v6, LX/0FLU;->LLILZ:LX/0Fb3;

    const/4 v0, 0x0

    invoke-direct {v2, v4, v7, v1, v0}, LX/0FA6;-><init>(LX/00zH;LX/00zH;LX/0Fb3;LX/02wT;)V

    iput-object v0, v6, LX/0FLU;->LL:LX/00zH;

    iput-object v0, v6, LX/0FLU;->LLILIL:LX/00zH;

    iput-object v0, v6, LX/0FLU;->LLILL:LX/00zH;

    iput-object v0, v6, LX/0FLU;->LLILLIZIL:LX/00zH;

    iput-object v0, v6, LX/0FLU;->LLILLJJLI:LX/00zH;

    const/4 v0, 0x3

    iput v0, v6, LX/0FLU;->LLILLL:I

    invoke-static {v6, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static/range {v24 .. v24}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    sget-object v0, LX/0FLX;->LJ:LX/05Ew;

    invoke-virtual {v0}, LX/05Ew;->LIZIZ()V

    sget-object v0, LX/0FLX;->LIZJ:LX/0FLW;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/0FLW;->LIZJ()V

    :cond_15
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v24 .. v24}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
