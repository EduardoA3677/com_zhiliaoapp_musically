.class public final LX/03fq;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.sticker.read.TTSFetchEffectAbilityFactory$getTTSFetchEffectAbility$1$fetchEffectsOnlyCategory$2$1$1$1"
    f = "TTSFetchEffectAbilityFactory.kt"
    l = {
        0x3b
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
        "Ljava/util/List<",
        "Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/03fn;

.field public final synthetic LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

.field public final synthetic LLILLIZIL:LX/01ej;


# direct methods
.method public constructor <init>(LX/03fn;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;LX/01ej;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03fn;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            "LX/01ej;",
            "LX/02wT<",
            "-",
            "LX/03fq;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03fq;->LLILIL:LX/03fn;

    iput-object p2, p0, LX/03fq;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    iput-object p3, p0, LX/03fq;->LLILLIZIL:LX/01ej;

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

    new-instance v3, LX/03fq;

    iget-object v2, p0, LX/03fq;->LLILIL:LX/03fn;

    iget-object v1, p0, LX/03fq;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    iget-object v0, p0, LX/03fq;->LLILLIZIL:LX/01ej;

    invoke-direct {v3, v2, v1, v0, p2}, LX/03fq;-><init>(LX/03fn;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;LX/01ej;LX/02wT;)V

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
    .locals 21

    move-object/from16 v1, p1

    const-string v7, "TTSFetchEffectAbilityFactory@5b45.getTTSFetchEffectAbility$1$fetchEffectsOnlyCategory$2$1$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p0

    iget v0, v3, LX/03fq;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_4

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v3, LX/03fq;->LLILIL:LX/03fn;

    iget-object v6, v3, LX/03fq;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    iget-object v0, v3, LX/03fq;->LLILLIZIL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    xor-int/lit8 v5, v0, 0x1

    iput v4, v3, LX/03fq;->LL:I

    iget-object v13, v1, LX/03fn;->LIZIZ:LX/0ljj;

    iget-object v4, v1, LX/03fn;->LIZ:Ljava/util/Map;

    new-instance v1, LX/0PM2;

    invoke-static {v3}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PM2;-><init>(LX/02wT;)V

    new-instance v12, LX/0IZE;

    invoke-direct {v12, v4, v6, v1}, LX/0IZE;-><init>(Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;LX/0PM2;)V

    if-eqz v5, :cond_3

    const-string v14, "speaking-voice"

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v19, 0x0

    move/from16 v17, v16

    move/from16 v18, v16

    move-object/from16 v20, v12

    invoke-static/range {v13 .. v20}, LX/0ljH;->LIZIZ(LX/0ljj;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;)V

    :goto_0
    invoke-virtual {v1}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-static {v3}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    if-ne v1, v2, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    const-string v14, "speaking-voice"

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x1

    move v9, v8

    move v10, v8

    move v11, v8

    move-object/from16 v17, v16

    invoke-static/range {v8 .. v18}, LX/0ljH;->LIZ(IIIILcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;LX/0ljj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
