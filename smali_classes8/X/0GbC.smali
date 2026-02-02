.class public final LX/0GbC;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.autocut.AutoCutTemplatesFetchHelper$fetchTemplateList$2$forYouTemplateListDeferred$1"
    f = "AutoCutTemplatesFetchHelper.kt"
    l = {
        0x4e
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;",
        ">;+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:Z

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:LX/0HOw;

.field public final synthetic LLIZLLLIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJ:Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallback;

.field public final synthetic LLJI:Ljava/lang/String;

.field public final synthetic LLJIJIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0GbE;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ILcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZZZLjava/lang/String;LX/0HOw;Lkotlin/jvm/functions/Function1;Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallback;Ljava/lang/String;LX/00zH;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;",
            "ZZZ",
            "Ljava/lang/String;",
            "LX/0HOw;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallback;",
            "Ljava/lang/String;",
            "LX/00zH<",
            "LX/0GbE;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0GbC;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GbC;->LLILIL:Ljava/util/List;

    iput-object p2, p0, LX/0GbC;->LLILL:Ljava/lang/String;

    iput p3, p0, LX/0GbC;->LLILLIZIL:I

    iput-object p4, p0, LX/0GbC;->LLILLJJLI:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-boolean p5, p0, LX/0GbC;->LLILLL:Z

    iput-boolean p6, p0, LX/0GbC;->LLILZ:Z

    iput-boolean p7, p0, LX/0GbC;->LLILZIL:Z

    iput-object p8, p0, LX/0GbC;->LLILZLL:Ljava/lang/String;

    iput-object p9, p0, LX/0GbC;->LLIZ:LX/0HOw;

    iput-object p10, p0, LX/0GbC;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LX/0GbC;->LLJ:Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallback;

    iput-object p12, p0, LX/0GbC;->LLJI:Ljava/lang/String;

    iput-object p13, p0, LX/0GbC;->LLJIJIL:LX/00zH;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p14}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 15
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

    new-instance v0, LX/0GbC;

    iget-object v1, p0, LX/0GbC;->LLILIL:Ljava/util/List;

    iget-object v2, p0, LX/0GbC;->LLILL:Ljava/lang/String;

    iget v3, p0, LX/0GbC;->LLILLIZIL:I

    iget-object v4, p0, LX/0GbC;->LLILLJJLI:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-boolean v5, p0, LX/0GbC;->LLILLL:Z

    iget-boolean v6, p0, LX/0GbC;->LLILZ:Z

    iget-boolean v7, p0, LX/0GbC;->LLILZIL:Z

    iget-object v8, p0, LX/0GbC;->LLILZLL:Ljava/lang/String;

    iget-object v9, p0, LX/0GbC;->LLIZ:LX/0HOw;

    iget-object v10, p0, LX/0GbC;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    iget-object v11, p0, LX/0GbC;->LLJ:Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallback;

    iget-object v12, p0, LX/0GbC;->LLJI:Ljava/lang/String;

    iget-object v13, p0, LX/0GbC;->LLJIJIL:LX/00zH;

    move-object/from16 v14, p2

    invoke-direct/range {v0 .. v14}, LX/0GbC;-><init>(Ljava/util/List;Ljava/lang/String;ILcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZZZLjava/lang/String;LX/0HOw;Lkotlin/jvm/functions/Function1;Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallback;Ljava/lang/String;LX/00zH;LX/02wT;)V

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
    .locals 30

    move-object/from16 v1, p1

    const-string v15, "AutoCutTemplatesFetchHelper@a483.fetchTemplateList$2$forYouTemplateListDeferred$1"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v13, p0

    iget v0, v13, LX/0GbC;->LL:I

    const/4 v12, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v12, :cond_0

    :try_start_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch LX/0GbE; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    sget-object v16, LX/0HE1;->LIZ:LX/0HE1;

    iget-object v11, v13, LX/0GbC;->LLILIL:Ljava/util/List;

    iget-object v10, v13, LX/0GbC;->LLILL:Ljava/lang/String;

    iget v9, v13, LX/0GbC;->LLILLIZIL:I

    iget-object v8, v13, LX/0GbC;->LLILLJJLI:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-boolean v7, v13, LX/0GbC;->LLILLL:Z

    iget-boolean v6, v13, LX/0GbC;->LLILZ:Z

    iget-boolean v5, v13, LX/0GbC;->LLILZIL:Z

    iget-object v4, v13, LX/0GbC;->LLILZLL:Ljava/lang/String;

    iget-object v3, v13, LX/0GbC;->LLIZ:LX/0HOw;

    iget-object v2, v13, LX/0GbC;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    iget-object v1, v13, LX/0GbC;->LLJ:Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallback;

    iget-object v0, v13, LX/0GbC;->LLJI:Ljava/lang/String;

    iput v12, v13, LX/0GbC;->LL:I

    move-object/from16 v28, v0

    move-object/from16 v29, v13

    move-object/from16 v27, v1

    move-object/from16 v26, v2

    move-object/from16 v25, v3

    move-object/from16 v24, v4

    move/from16 v23, v5

    move/from16 v22, v6

    move/from16 v21, v7

    move-object/from16 v20, v8

    move/from16 v19, v9

    move-object/from16 v18, v10

    move-object/from16 v17, v11

    invoke-static/range {v16 .. v29}, LX/0HE1;->LIZIZ(LX/0HE1;Ljava/util/List;Ljava/lang/String;ILcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZZZLjava/lang/String;LX/0HOw;Lkotlin/jvm/functions/Function1;Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallback;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_2
    :try_end_1
    .catch LX/0GbE; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v14

    :catch_0
    move-exception v1

    iget-object v0, v13, LX/0GbC;->LLJIJIL:LX/00zH;

    iput-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1
.end method
