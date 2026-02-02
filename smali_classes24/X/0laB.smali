.class public final LX/0laB;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.prop.EffectPreloadManager$tryStartShootWithoutWaitingDownload$1"
    f = "EffectPreloadManager.kt"
    l = {
        0xab,
        0xad,
        0xb4
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

.field public final synthetic LLILL:LX/0la9;

.field public final synthetic LLILLIZIL:Ljava/lang/Runnable;

.field public final synthetic LLILLJJLI:Landroid/content/Context;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/music/model/Music;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

.field public final synthetic LLIZLLLIL:LX/0xiv;

.field public final synthetic LLJ:LX/0xir;


# direct methods
.method public constructor <init>(LX/0la9;Ljava/lang/Runnable;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/music/model/Music;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;LX/0xiv;LX/0xir;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0la9;",
            "Ljava/lang/Runnable;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/music/model/Music;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;",
            "LX/0xiv;",
            "LX/0xir;",
            "LX/02wT<",
            "-",
            "LX/0laB;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0laB;->LLILL:LX/0la9;

    iput-object p2, p0, LX/0laB;->LLILLIZIL:Ljava/lang/Runnable;

    iput-object p3, p0, LX/0laB;->LLILLJJLI:Landroid/content/Context;

    iput-object p4, p0, LX/0laB;->LLILLL:Ljava/lang/String;

    iput-object p5, p0, LX/0laB;->LLILZ:Ljava/util/Map;

    iput-object p6, p0, LX/0laB;->LLILZIL:Lcom/ss/android/ugc/aweme/music/model/Music;

    iput-object p7, p0, LX/0laB;->LLILZLL:Ljava/lang/String;

    iput-object p8, p0, LX/0laB;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    iput-object p9, p0, LX/0laB;->LLIZLLLIL:LX/0xiv;

    iput-object p10, p0, LX/0laB;->LLJ:LX/0xir;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 12
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

    new-instance v0, LX/0laB;

    iget-object v1, p0, LX/0laB;->LLILL:LX/0la9;

    iget-object v2, p0, LX/0laB;->LLILLIZIL:Ljava/lang/Runnable;

    iget-object v3, p0, LX/0laB;->LLILLJJLI:Landroid/content/Context;

    iget-object v4, p0, LX/0laB;->LLILLL:Ljava/lang/String;

    iget-object v5, p0, LX/0laB;->LLILZ:Ljava/util/Map;

    iget-object v6, p0, LX/0laB;->LLILZIL:Lcom/ss/android/ugc/aweme/music/model/Music;

    iget-object v7, p0, LX/0laB;->LLILZLL:Ljava/lang/String;

    iget-object v8, p0, LX/0laB;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    iget-object v9, p0, LX/0laB;->LLIZLLLIL:LX/0xiv;

    iget-object v10, p0, LX/0laB;->LLJ:LX/0xir;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, LX/0laB;-><init>(LX/0la9;Ljava/lang/Runnable;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/music/model/Music;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;LX/0xiv;LX/0xir;LX/02wT;)V

    iput-object p1, v0, LX/0laB;->LLILIL:Ljava/lang/Object;

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
    .locals 20

    move-object/from16 v2, p1

    const-string v9, "EffectPreloadManager@9d7.tryStartShootWithoutWaitingDownload$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, p0

    iget v0, v7, LX/0laB;->LL:I

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v1, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v8, :cond_1

    if-eq v0, v1, :cond_6

    if-ne v0, v4, :cond_9

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v3, v7, LX/0laB;->LLILIL:Ljava/lang/Object;

    check-cast v3, LX/0la9;

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v7, LX/0laB;->LLILL:LX/0la9;

    iget-object v0, v0, LX/0la9;->LIZIZ:LX/040L;

    if-nez v0, :cond_5

    iget-object v3, v7, LX/0laB;->LLILL:LX/0la9;

    iget-object v2, v7, LX/0laB;->LLILLJJLI:Landroid/content/Context;

    iget-object v1, v7, LX/0laB;->LLILLL:Ljava/lang/String;

    iget-object v0, v7, LX/0laB;->LLILZ:Ljava/util/Map;

    :try_start_0
    iput-object v3, v7, LX/0laB;->LLILIL:Ljava/lang/Object;

    iput v8, v7, LX/0laB;->LL:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v7}, LX/0la9;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_3

    goto :goto_3

    :goto_0
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v2, v5

    :cond_4
    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object v2, v3, LX/0la9;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    goto :goto_2

    :cond_5
    iget-object v0, v7, LX/0laB;->LLILL:LX/0la9;

    iget-object v0, v0, LX/0la9;->LIZIZ:LX/040L;

    if-eqz v0, :cond_7

    iput v1, v7, LX/0laB;->LL:I

    invoke-virtual {v0, v7}, Lkotlinx/coroutines/JobSupport;->LJLJJL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_6
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    iget-object v0, v7, LX/0laB;->LLILL:LX/0la9;

    iget-object v13, v0, LX/0la9;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v13, :cond_8

    iget-object v0, v7, LX/0laB;->LLILLIZIL:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_8
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v10, LX/0laC;

    iget-object v11, v7, LX/0laB;->LLILL:LX/0la9;

    iget-object v12, v7, LX/0laB;->LLILLL:Ljava/lang/String;

    iget-object v14, v7, LX/0laB;->LLILZIL:Lcom/ss/android/ugc/aweme/music/model/Music;

    iget-object v15, v7, LX/0laB;->LLILZLL:Ljava/lang/String;

    iget-object v2, v7, LX/0laB;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    iget-object v1, v7, LX/0laB;->LLIZLLLIL:LX/0xiv;

    iget-object v0, v7, LX/0laB;->LLJ:LX/0xir;

    const/16 v19, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v19}, LX/0laC;-><init>(LX/0la9;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/music/model/Music;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;LX/0xiv;LX/0xir;LX/02wT;)V

    iput-object v5, v7, LX/0laB;->LLILIL:Ljava/lang/Object;

    iput v4, v7, LX/0laB;->LL:I

    invoke-static {v7, v3, v10}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_3
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6
.end method
