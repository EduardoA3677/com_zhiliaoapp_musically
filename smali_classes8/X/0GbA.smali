.class public final LX/0GbA;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.autocut.AutoCutComponent$preRecommendMusic$1"
    f = "AutoCutComponent.kt"
    l = {
        0xc9
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

.field public final synthetic LLILIL:LX/0HNw;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:LX/0HOw;

.field public final synthetic LLILZLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

.field public final synthetic LLJ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0HNw;Ljava/util/List;Ljava/lang/String;ILcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZLX/0HOw;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;Lkotlin/jvm/functions/Function2;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HNw;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;",
            "Z",
            "LX/0HOw;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;",
            ">;-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0GbA;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GbA;->LLILIL:LX/0HNw;

    iput-object p2, p0, LX/0GbA;->LLILL:Ljava/util/List;

    iput-object p3, p0, LX/0GbA;->LLILLIZIL:Ljava/lang/String;

    iput p4, p0, LX/0GbA;->LLILLJJLI:I

    iput-object p5, p0, LX/0GbA;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-boolean p6, p0, LX/0GbA;->LLILZ:Z

    iput-object p7, p0, LX/0GbA;->LLILZIL:LX/0HOw;

    iput-object p8, p0, LX/0GbA;->LLILZLL:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/0GbA;->LLIZ:Ljava/lang/String;

    iput-object p10, p0, LX/0GbA;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    iput-object p11, p0, LX/0GbA;->LLJ:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p12}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 13
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

    new-instance v0, LX/0GbA;

    iget-object v1, p0, LX/0GbA;->LLILIL:LX/0HNw;

    iget-object v2, p0, LX/0GbA;->LLILL:Ljava/util/List;

    iget-object v3, p0, LX/0GbA;->LLILLIZIL:Ljava/lang/String;

    iget v4, p0, LX/0GbA;->LLILLJJLI:I

    iget-object v5, p0, LX/0GbA;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-boolean v6, p0, LX/0GbA;->LLILZ:Z

    iget-object v7, p0, LX/0GbA;->LLILZIL:LX/0HOw;

    iget-object v8, p0, LX/0GbA;->LLILZLL:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, LX/0GbA;->LLIZ:Ljava/lang/String;

    iget-object v10, p0, LX/0GbA;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    iget-object v11, p0, LX/0GbA;->LLJ:Lkotlin/jvm/functions/Function2;

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, LX/0GbA;-><init>(LX/0HNw;Ljava/util/List;Ljava/lang/String;ILcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZLX/0HOw;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;Lkotlin/jvm/functions/Function2;LX/02wT;)V

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
    .locals 32

    const-string v16, "AutoCutComponent@2715.preRecommendMusic$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v9, p0

    iget v0, v9, LX/0GbA;->LL:I

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v11, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v7, LX/0GbF;

    iget-object v0, v9, LX/0GbA;->LLILIL:LX/0HNw;

    invoke-direct {v7, v0}, LX/0GbF;-><init>(LX/0HNw;)V

    iget-object v13, v9, LX/0GbA;->LLILL:Ljava/util/List;

    iget-object v12, v9, LX/0GbA;->LLILLIZIL:Ljava/lang/String;

    iget v6, v9, LX/0GbA;->LLILLJJLI:I

    iget-object v5, v9, LX/0GbA;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-boolean v15, v9, LX/0GbA;->LLILZ:Z

    iget-object v4, v9, LX/0GbA;->LLILZIL:LX/0HOw;

    iget-object v3, v9, LX/0GbA;->LLILZLL:Lkotlin/jvm/functions/Function1;

    iget-object v2, v9, LX/0GbA;->LLIZ:Ljava/lang/String;

    iget-object v10, v9, LX/0GbA;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    iget-object v1, v9, LX/0GbA;->LLJ:Lkotlin/jvm/functions/Function2;

    iget-object v0, v9, LX/0GbA;->LLILIL:LX/0HNw;

    :try_start_0
    sget-object v14, LX/0HE1;->LIZ:LX/0HE1;

    if-eqz v15, :cond_2

    const/16 v30, 0x1

    goto :goto_0

    :cond_2
    const/16 v30, 0x0

    :goto_0
    const-string v23, "source_preload_music"

    new-instance v28, Lkotlin/jvm/internal/AwS156S0400000_7;

    const/16 v22, 0x0

    move-object/from16 v17, v28

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v10

    move-object/from16 v21, v1

    invoke-direct/range {v17 .. v22}, Lkotlin/jvm/internal/AwS156S0400000_7;-><init>(LX/0HNw;LX/0HOw;Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;Lkotlin/jvm/functions/Function2;I)V

    iput v11, v9, LX/0GbA;->LL:I

    const/16 v29, 0x0

    const/16 v19, 0x0

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v31, v29

    move-object/from16 v25, v13

    move-object/from16 v26, v9

    move-object/from16 v27, v3

    move-object/from16 v22, v12

    move-object/from16 v24, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v18, v7

    move/from16 v17, v6

    invoke-static/range {v17 .. v31}, LX/0HE1;->LIZJ(ILcom/bytedance/ies/smartmovie/jni/MusicRequestCallback;LX/0HOK;LX/0HOw;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/02wT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :goto_1
    :try_start_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v1, v9, LX/0GbA;->LLILIL:LX/0HNw;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/0HNw;->LLILZIL:LX/0Gag;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Gag;->LIZJ:LX/0PRY;

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
