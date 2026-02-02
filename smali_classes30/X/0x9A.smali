.class public final LX/0x9A;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.mixediting.VideoMixEditingMaterialComponentV2$onInsertForce$1"
    f = "VideoMixEditingMaterialComponentV2.kt"
    l = {
        0x5df,
        0x5e6
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

.field public final synthetic LLILIL:LX/0mLv;

.field public final synthetic LLILL:LX/0xI7;

.field public final synthetic LLILLIZIL:LX/0T9O;


# direct methods
.method public constructor <init>(LX/0mLv;LX/0xI7;LX/0T9O;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mLv;",
            "LX/0xI7;",
            "LX/0T9O;",
            "LX/02wT<",
            "-",
            "LX/0x9A;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0x9A;->LLILIL:LX/0mLv;

    iput-object p2, p0, LX/0x9A;->LLILL:LX/0xI7;

    iput-object p3, p0, LX/0x9A;->LLILLIZIL:LX/0T9O;

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

    new-instance v3, LX/0x9A;

    iget-object v2, p0, LX/0x9A;->LLILIL:LX/0mLv;

    iget-object v1, p0, LX/0x9A;->LLILL:LX/0xI7;

    iget-object v0, p0, LX/0x9A;->LLILLIZIL:LX/0T9O;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0x9A;-><init>(LX/0mLv;LX/0xI7;LX/0T9O;LX/02wT;)V

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
    .locals 22

    move-object/from16 v13, p1

    const-string v9, "VideoMixEditingMaterialComponentV2@bed4.onInsertForce$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p0

    iget v3, v0, LX/0x9A;->LL:I

    const/4 v2, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v5, :cond_3

    if-ne v3, v2, :cond_6

    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v6, LX/0Hc8;->LIZ:LX/0Hc8;

    iget-object v2, v0, LX/0x9A;->LLILIL:LX/0mLv;

    iget-object v4, v2, LX/0mLv;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v2, v0, LX/0x9A;->LLILL:LX/0xI7;

    invoke-virtual {v2}, LX/0xI7;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v10

    iget-object v2, v0, LX/0x9A;->LLILL:LX/0xI7;

    invoke-virtual {v2}, LX/0xI7;->mN0()LX/0Sps;

    move-result-object v2

    invoke-interface {v2}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Su1;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/0Su1;->getDuration()I

    move-result v2

    int-to-long v11, v2

    :goto_0
    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v8, v0, LX/0x9A;->LLILIL:LX/0mLv;

    iget-object v2, v8, LX/0mLv;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v3

    const-string v2, "effect_id"

    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v8, LX/0mLv;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v3

    const-string v2, "resource_id"

    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x0

    const/16 v21, 0x7e

    move-object v15, v14

    move/from16 v16, v13

    move/from16 v19, v13

    move-object/from16 v20, v7

    invoke-static/range {v10 .. v21}, LX/0Hc5;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;JZLjava/lang/Long;Ljava/lang/Long;ZJZLjava/util/Map;I)LX/0Hbr;

    move-result-object v2

    iput v5, v0, LX/0x9A;->LL:I

    invoke-virtual {v6, v4, v2, v0}, LX/0Hc8;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;LX/02wT;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_4

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-wide/16 v11, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v13, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-nez v13, :cond_5

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v10, LX/0x9C;

    iget-object v11, v0, LX/0x9A;->LLILLIZIL:LX/0T9O;

    iget-object v12, v0, LX/0x9A;->LLILIL:LX/0mLv;

    iget-object v14, v0, LX/0x9A;->LLILL:LX/0xI7;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, LX/0x9C;-><init>(LX/0T9O;LX/0mLv;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0xI7;LX/02wT;)V

    const/4 v2, 0x2

    iput v2, v0, LX/0x9A;->LL:I

    invoke-static {v0, v3, v10}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
