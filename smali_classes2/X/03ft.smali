.class public final LX/03ft;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.edit.audioeffect.DataSpeechFetchEffectAbility$fetchEffectsOnlyCategory$2"
    f = "DataSpeechFetchEffectAbility.kt"
    l = {
        0x23,
        0x32
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:LX/03fy;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:LX/0ljj;

.field public LLILLL:Lkotlin/jvm/functions/Function2;

.field public LLILZ:LX/02uK;

.field public LLILZIL:LX/01ej;

.field public LLILZLL:Ljava/lang/Object;

.field public LLIZ:I

.field public LLIZLLLIL:I

.field public synthetic LLJ:Ljava/lang/Object;

.field public final synthetic LLJI:LX/03fy;

.field public final synthetic LLJIJIL:Ljava/lang/String;

.field public final synthetic LLJILJIL:LX/0ljj;

.field public final synthetic LLJILJILJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLJJ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/03fy;Ljava/lang/String;LX/0ljj;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function2;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03fy;",
            "Ljava/lang/String;",
            "LX/0ljj;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            "-",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/03ft;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03ft;->LLJI:LX/03fy;

    iput-object p2, p0, LX/03ft;->LLJIJIL:Ljava/lang/String;

    iput-object p3, p0, LX/03ft;->LLJILJIL:LX/0ljj;

    iput-object p4, p0, LX/03ft;->LLJILJILJ:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/03ft;->LLJILLL:Ljava/util/List;

    iput-object p6, p0, LX/03ft;->LLJJ:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/03ft;

    iget-object v1, p0, LX/03ft;->LLJI:LX/03fy;

    iget-object v2, p0, LX/03ft;->LLJIJIL:Ljava/lang/String;

    iget-object v3, p0, LX/03ft;->LLJILJIL:LX/0ljj;

    iget-object v4, p0, LX/03ft;->LLJILJILJ:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/03ft;->LLJILLL:Ljava/util/List;

    iget-object v6, p0, LX/03ft;->LLJJ:Lkotlin/jvm/functions/Function2;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/03ft;-><init>(LX/03fy;Ljava/lang/String;LX/0ljj;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function2;LX/02wT;)V

    iput-object p1, v0, LX/03ft;->LLJ:Ljava/lang/Object;

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
    .locals 29

    move-object/from16 v1, p1

    const-string v17, "DataSpeechFetchEffectAbility@2da9.fetchEffectsOnlyCategory$2"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v10, p0

    iget v3, v10, LX/03ft;->LLIZLLLIL:I

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v0, :cond_7

    if-ne v3, v2, :cond_d

    iget v2, v10, LX/03ft;->LLIZ:I

    iget-object v14, v10, LX/03ft;->LLILZLL:Ljava/lang/Object;

    check-cast v14, Ljava/util/Iterator;

    iget-object v13, v10, LX/03ft;->LLILZIL:LX/01ej;

    iget-object v8, v10, LX/03ft;->LLILZ:LX/02uK;

    iget-object v12, v10, LX/03ft;->LLILLL:Lkotlin/jvm/functions/Function2;

    iget-object v11, v10, LX/03ft;->LLILLJJLI:LX/0ljj;

    iget-object v7, v10, LX/03ft;->LLILLIZIL:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v10, LX/03ft;->LLILL:LX/03fy;

    iget-object v5, v10, LX/03ft;->LLILIL:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, v10, LX/03ft;->LL:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v10, LX/03ft;->LLJ:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/030t;

    iput-object v3, v10, LX/03ft;->LLJ:Ljava/lang/Object;

    iput-object v4, v10, LX/03ft;->LL:Ljava/lang/Object;

    iput-object v5, v10, LX/03ft;->LLILIL:Ljava/lang/Object;

    iput-object v6, v10, LX/03ft;->LLILL:LX/03fy;

    iput-object v7, v10, LX/03ft;->LLILLIZIL:Ljava/lang/Object;

    iput-object v11, v10, LX/03ft;->LLILLJJLI:LX/0ljj;

    iput-object v12, v10, LX/03ft;->LLILLL:Lkotlin/jvm/functions/Function2;

    iput-object v8, v10, LX/03ft;->LLILZ:LX/02uK;

    iput-object v13, v10, LX/03ft;->LLILZIL:LX/01ej;

    iput-object v14, v10, LX/03ft;->LLILZLL:Ljava/lang/Object;

    iput v2, v10, LX/03ft;->LLIZ:I

    const/4 v0, 0x2

    iput v0, v10, LX/03ft;->LLIZLLLIL:I

    invoke-interface {v1, v10}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_0

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_2
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_3
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v13, LX/01ej;->element:Z

    if-eqz v0, :cond_e

    :try_start_0
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v8, v10, LX/03ft;->LLJ:Ljava/lang/Object;

    check-cast v8, LX/02uK;

    iget-object v4, v10, LX/03ft;->LLJI:LX/03fy;

    iget-object v3, v10, LX/03ft;->LLJIJIL:Ljava/lang/String;

    iget-object v2, v10, LX/03ft;->LLJILJIL:LX/0ljj;

    iput-object v8, v10, LX/03ft;->LLJ:Ljava/lang/Object;

    iput v0, v10, LX/03ft;->LLIZLLLIL:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0PM2;

    invoke-static {v10}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PM2;-><init>(LX/02wT;)V

    new-instance v0, LX/03fv;

    invoke-direct {v0, v4, v1}, LX/03fv;-><init>(LX/03fy;LX/0PM2;)V

    const/16 v20, 0x0

    const-string v21, ""

    const/16 v28, 0x0

    move/from16 v22, v20

    move/from16 v23, v20

    move-object/from16 v24, v0

    move/from16 v25, v20

    move/from16 v26, v20

    move/from16 v27, v20

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-static/range {v18 .. v28}, LX/0ljH;->LJI(LX/0ljj;Ljava/lang/String;ZLjava/lang/String;IILcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;ZZILjava/lang/String;)V

    invoke-virtual {v1}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_6

    invoke-static {v10}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_6
    if-ne v1, v9, :cond_8

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_7
    iget-object v8, v10, LX/03ft;->LLJ:Ljava/lang/Object;

    check-cast v8, LX/02uK;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Ljava/lang/Iterable;

    iget-object v4, v10, LX/03ft;->LLJILJILJ:Lkotlin/jvm/functions/Function1;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v4, :cond_a

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_9

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    const/4 v0, 0x1

    goto :goto_3

    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v10, LX/03ft;->LLJILLL:Ljava/util/List;

    iget-object v6, v10, LX/03ft;->LLJI:LX/03fy;

    iget-object v7, v10, LX/03ft;->LLJIJIL:Ljava/lang/String;

    iget-object v11, v10, LX/03ft;->LLJILJIL:LX/0ljj;

    iget-object v12, v10, LX/03ft;->LLJJ:Lkotlin/jvm/functions/Function2;

    new-instance v13, LX/01ej;

    invoke-direct {v13}, LX/01ej;-><init>()V

    const/4 v2, 0x0

    goto :goto_5

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    add-int/lit8 v2, v2, 0x1

    :goto_5
    const/4 v0, 0x3

    if-ge v2, v0, :cond_e

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    new-instance v18, LX/03fu;

    const/4 v1, 0x0

    move-object/from16 v15, v18

    const/4 v0, 0x3

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-object/from16 v25, v1

    move-object/from16 v20, v7

    move-object/from16 v21, v11

    move-object/from16 v22, v14

    move-object/from16 v19, v6

    invoke-direct/range {v18 .. v25}, LX/03fu;-><init>(LX/03fy;Ljava/lang/String;LX/0ljj;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;LX/01ej;Lkotlin/jvm/functions/Function2;LX/02wT;)V

    invoke-static {v8, v1, v1, v15, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    goto/16 :goto_0

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
