.class public final LX/0wzB;
.super LX/0wzA;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v1, LX/0Ub3;

    const-string v0, "download_sticker_res"

    invoke-direct {v1, v0}, LX/0Ub3;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, LX/0wzA;-><init>(LX/0Ub3;)V

    return-void
.end method


# virtual methods
.method public final LJ(LX/0wyy;LX/02wT;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wyy<",
            "Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0wz4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p2

    move-object/from16 v2, p1

    instance-of v0, v5, LX/0wzC;

    move-object/from16 v3, p0

    if-eqz v0, :cond_2

    move-object v13, v5

    check-cast v13, LX/0wzC;

    iget v4, v13, LX/0wzC;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_2

    sub-int/2addr v4, v1

    iput v4, v13, LX/0wzC;->LLILLJJLI:I

    :goto_0
    iget-object v5, v13, LX/0wzC;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v13, LX/0wzC;->LLILLJJLI:I

    const/4 v11, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_4

    iget-object v6, v13, LX/0wzC;->LLILIL:LX/0wzE;

    iget-object v2, v13, LX/0wzC;->LL:LX/0wyy;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v6}, LX/0wzE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/0wyy;->LIZ:Ljava/lang/Object;

    sget-object v0, LX/0wyx;->SUCCESS:LX/0wyx;

    invoke-virtual {v3, v1, v0, v11}, LX/0wyz;->LIZJ(Ljava/lang/Object;LX/0wyx;Ljava/lang/Integer;)LX/0wz4;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0wyy;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;->getContext()Ljava/lang/ref/WeakReference;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    if-eqz v7, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;->getCreationId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;->getStickerData()Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventStickerData;

    move-result-object v9

    const-class v14, Lcom/ss/android/ugc/aweme/social/sticker/api/service/IStorySocialEventStickerService;

    const/4 v15, 0x0

    const/16 v18, 0xe

    move/from16 v16, v15

    move/from16 v17, v15

    move-object/from16 v19, v11

    invoke-static/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/social/sticker/api/service/IStorySocialEventStickerService;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/social/sticker/api/service/IStorySocialEventStickerService;->LIZIZ()LX/0wyp;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v10, v2, LX/0wyy;->LIZIZ:LX/02uK;

    new-instance v12, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v5, 0x1cd

    invoke-direct {v12, v0, v5}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;I)V

    iput-object v2, v13, LX/0wzC;->LL:LX/0wyy;

    iput-object v6, v13, LX/0wzC;->LLILIL:LX/0wzE;

    iput v4, v13, LX/0wzC;->LLILLJJLI:I

    invoke-virtual/range {v6 .. v13}, LX/0wyp;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventStickerData;LX/02uK;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0wzC;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_2
    new-instance v13, LX/0wzC;

    invoke-direct {v13, v3, v5}, LX/0wzC;-><init>(LX/0wzB;LX/02wT;)V

    goto :goto_0

    :cond_3
    iget-object v2, v2, LX/0wyy;->LIZ:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;

    sget-object v1, LX/0wyx;->FAILED:LX/0wyx;

    const/16 v0, 0x83

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/0wzA;->LJI(Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;LX/0wyx;Ljava/lang/Integer;)LX/0wz4;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-object v2, v2, LX/0wyy;->LIZ:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;

    sget-object v1, LX/0wyx;->FAILED:LX/0wyx;

    const/16 v0, 0x82

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/0wzA;->LJI(Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;LX/0wyx;Ljava/lang/Integer;)LX/0wz4;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v1, v2, LX/0wyy;->LIZ:Ljava/lang/Object;

    sget-object v0, LX/0wyx;->FAILED:LX/0wyx;

    invoke-virtual {v3, v1, v0, v11}, LX/0wyz;->LIZJ(Ljava/lang/Object;LX/0wyx;Ljava/lang/Integer;)LX/0wz4;

    move-result-object v0

    return-object v0
.end method
