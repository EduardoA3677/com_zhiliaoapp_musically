.class public final LX/03fu;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.edit.audioeffect.DataSpeechFetchEffectAbility$fetchEffectsOnlyCategory$2$1$1$1"
    f = "DataSpeechFetchEffectAbility.kt"
    l = {
        0x2c
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
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/03fy;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0ljj;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

.field public final synthetic LLILLL:LX/01ej;

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function2;
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
.method public constructor <init>(LX/03fy;Ljava/lang/String;LX/0ljj;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;LX/01ej;Lkotlin/jvm/functions/Function2;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03fy;",
            "Ljava/lang/String;",
            "LX/0ljj;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            "LX/01ej;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            "-",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/03fu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03fu;->LLILIL:LX/03fy;

    iput-object p2, p0, LX/03fu;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/03fu;->LLILLIZIL:LX/0ljj;

    iput-object p4, p0, LX/03fu;->LLILLJJLI:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    iput-object p5, p0, LX/03fu;->LLILLL:LX/01ej;

    iput-object p6, p0, LX/03fu;->LLILZ:Lkotlin/jvm/functions/Function2;

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

    new-instance v0, LX/03fu;

    iget-object v1, p0, LX/03fu;->LLILIL:LX/03fy;

    iget-object v2, p0, LX/03fu;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/03fu;->LLILLIZIL:LX/0ljj;

    iget-object v4, p0, LX/03fu;->LLILLJJLI:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    iget-object v5, p0, LX/03fu;->LLILLL:LX/01ej;

    iget-object v6, p0, LX/03fu;->LLILZ:Lkotlin/jvm/functions/Function2;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/03fu;-><init>(LX/03fy;Ljava/lang/String;LX/0ljj;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;LX/01ej;Lkotlin/jvm/functions/Function2;LX/02wT;)V

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

    move-object/from16 v2, p1

    const-string v8, "DataSpeechFetchEffectAbility@2da9.fetchEffectsOnlyCategory$2$1$1$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p0

    iget v0, v4, LX/03fu;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_4

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v7, v4, LX/03fu;->LLILIL:LX/03fy;

    iget-object v15, v4, LX/03fu;->LLILL:Ljava/lang/String;

    iget-object v14, v4, LX/03fu;->LLILLIZIL:LX/0ljj;

    iget-object v6, v4, LX/03fu;->LLILLJJLI:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    iget-object v0, v4, LX/03fu;->LLILLL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    xor-int/lit8 v5, v0, 0x1

    iget-object v2, v4, LX/03fu;->LLILZ:Lkotlin/jvm/functions/Function2;

    iput v1, v4, LX/03fu;->LL:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0PM2;

    invoke-static {v4}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PM2;-><init>(LX/02wT;)V

    new-instance v13, LX/03fw;

    invoke-direct {v13, v1, v2, v6, v7}, LX/03fw;-><init>(LX/0PM2;Lkotlin/jvm/functions/Function2;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;LX/03fy;)V

    if-eqz v5, :cond_3

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v20, 0x0

    move/from16 v18, v17

    move/from16 v19, v17

    move-object/from16 v21, v13

    invoke-static/range {v14 .. v21}, LX/0ljH;->LIZIZ(LX/0ljj;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;)V

    :goto_0
    invoke-virtual {v1}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_2

    invoke-static {v4}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    if-ne v2, v3, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/16 v19, 0x1

    move v10, v9

    move v11, v9

    move v12, v9

    move-object/from16 v18, v17

    invoke-static/range {v9 .. v19}, LX/0ljH;->LIZ(IIIILcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;LX/0ljj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
