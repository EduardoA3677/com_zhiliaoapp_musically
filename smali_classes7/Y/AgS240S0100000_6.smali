.class public LY/AgS240S0100000_6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AgS240S0100000_6;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final emit$0(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/0Eu6;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0Eu6;

    iget v2, v4, LX/0Eu6;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0Eu6;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0Eu6;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0Eu6;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    check-cast p1, LX/0EjK;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0EjK;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput v2, v4, LX/0Eu6;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0Eu6;

    invoke-direct {v4, p0, p2}, LX/0Eu6;-><init>(LY/AgS240S0100000_6;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$1(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Etz;

    iget-object p0, p0, LX/0Etz;->LLILLL:LX/0Eu0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LX/0Eu0;->onProgress(I)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$10(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xG8;

    invoke-virtual {p0}, LX/0xG8;->LLLLLIL()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$11(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xG1;

    invoke-virtual {p0}, LX/0xG1;->LLLLIIIILLL()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$12(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0FoS;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0FoS;

    sget-object v1, LX/0FoU;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    if-ne v3, v0, :cond_4

    iget-object v0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FoT;

    iget-object v0, v0, LX/0FoT;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FoT;

    iget-object v0, v0, LX/0FoT;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FoT;

    iget-object v0, v0, LX/0FoT;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FoT;

    iget-object v0, v0, LX/0FoT;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final emit$13(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0EjK;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p2

    move-object v5, p1

    instance-of v0, v4, LX/0Ers;

    if-eqz v0, :cond_a

    move-object v3, v4

    check-cast v3, LX/0Ers;

    iget v2, v3, LX/0Ers;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v3, LX/0Ers;->LLILIL:I

    :goto_0
    iget-object v1, v3, LX/0Ers;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v3, LX/0Ers;->LLILIL:I

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v11, :cond_b

    iget-object v7, v3, LX/0Ers;->LLILLIZIL:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Erv;

    invoke-virtual {v0}, LX/0Erv;->P4()LX/0Es0;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-object v0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Erv;

    invoke-virtual {v0}, LX/0Erv;->A4()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v5, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v5, LX/0Erv;

    const/16 v0, 0x5c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v10

    const/4 v8, 0x1

    invoke-virtual/range {v5 .. v10}, LX/0Erv;->b6(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Ljava/util/List;ZLX/0Es0;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v5, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/0EjK;

    iget-object v1, v4, LX/0EjK;->LJIIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    sget-object v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->EDITOR_PRO_AIGC_T2I:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    if-eq v1, v0, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->EDITOR_PRO_AIGC_T2V:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    if-ne v1, v0, :cond_3

    :cond_4
    iget-object v0, v4, LX/0EjK;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget-object v0, LX/0EnO;->LIZIZ:LX/0EnO;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "observeTaskStatus: observeTaskStatus taskinfo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-boolean v0, LX/0y0Z;->LIZ:Z

    sget-object v5, LX/0Ey6;->LIZIZ:LX/0Ey6;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "observerTaskStatus: observeTaskStatus taskinfo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EditorProAIGCComponent"

    invoke-static {v5, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Erv;

    invoke-virtual {v0}, LX/0Erv;->P4()LX/0Es0;

    move-result-object v12

    if-eqz v12, :cond_6

    iget-object v0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Erv;

    invoke-virtual {v0}, LX/0Erv;->A4()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v9

    if-eqz v9, :cond_6

    iget-object v8, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v8, LX/0Erv;

    const/16 v0, 0x5d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v13

    move-object v10, v7

    invoke-virtual/range {v8 .. v13}, LX/0Erv;->T5(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Ljava/util/List;ZLX/0Es0;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_7

    :cond_6
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_7
    iget-object v0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Erv;

    iget-boolean v0, v0, LX/0Erv;->LLIZLLLIL:Z

    if-nez v0, :cond_8

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Erv;

    invoke-virtual {v0}, LX/0Erv;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    if-ne v0, v11, :cond_9

    :goto_2
    iget-object v0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Erv;

    iput-boolean v11, v0, LX/0Erv;->LLIZLLLIL:Z

    const-string v0, "restore map"

    invoke-static {v5, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Erv;

    invoke-virtual {v0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    iget-object v0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Erv;

    invoke-virtual {v0}, LX/0Erv;->P4()LX/0Es0;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v1, v4}, LX/0Es0;->a52(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/util/Map;)V

    :cond_8
    iget-object v0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Erv;

    iput-object v7, v3, LX/0Ers;->LLILLIZIL:Ljava/lang/Object;

    iput v11, v3, LX/0Ers;->LLILIL:I

    invoke-virtual {v0, v7, v3}, LX/0Erv;->M2(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_9
    iget-object v0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Erv;

    invoke-virtual {v0}, LX/0Erv;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isFromCrash()Z

    move-result v0

    if-ne v0, v11, :cond_8

    goto :goto_2

    :cond_a
    new-instance v3, LX/0Ers;

    invoke-direct {v3, p0, v4}, LX/0Ers;-><init>(LY/AgS240S0100000_6;LX/02wT;)V

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$14(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/0EYK;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0EYK;

    iget v2, v4, LX/0EYK;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0EYK;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0EYK;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0EYK;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    check-cast p1, LX/0EjK;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0EjK;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput v2, v4, LX/0EYK;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0EYK;

    invoke-direct {v4, p0, p2}, LX/0EYK;-><init>(LY/AgS240S0100000_6;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$15(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/0EYO;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0EYO;

    iget v2, v4, LX/0EYO;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0EYO;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0EYO;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0EYO;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    check-cast p1, LX/0EjK;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0EjK;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput v2, v4, LX/0EYO;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0EYO;

    invoke-direct {v4, p0, p2}, LX/0EYO;-><init>(LY/AgS240S0100000_6;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$16(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/0EY9;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0EY9;

    iget v2, v4, LX/0EY9;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0EY9;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0EY9;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0EY9;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    check-cast p1, LX/0EjK;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0EjK;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput v2, v4, LX/0EY9;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0EY9;

    invoke-direct {v4, p0, p2}, LX/0EY9;-><init>(LY/AgS240S0100000_6;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$17(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/0EIl;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0EIl;

    iget v2, v4, LX/0EIl;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0EIl;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0EIl;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0EIl;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    check-cast p1, LX/0EjK;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0EjK;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput v2, v4, LX/0EIl;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0EIl;

    invoke-direct {v4, p0, p2}, LX/0EIl;-><init>(LY/AgS240S0100000_6;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$18(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0EsE;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;

    iput-object p1, v0, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->LLJI:Ljava/util/List;

    iget-object v5, v0, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->LLJ:LX/14is;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0EsE;

    iget-object v0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->ru2(LX/0EsE;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v4}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$19(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0EsE;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p2

    move-object/from16 v13, p1

    instance-of v0, v5, LX/0EsF;

    move-object/from16 v2, p0

    if-eqz v0, :cond_21

    move-object v4, v5

    check-cast v4, LX/0EsF;

    iget v3, v4, LX/0EsF;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_21

    sub-int/2addr v3, v1

    iput v3, v4, LX/0EsF;->LLILIL:I

    :goto_0
    iget-object v11, v4, LX/0EsF;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v1, v4, LX/0EsF;->LLILIL:I

    const/4 v0, 0x2

    const/4 v5, 0x1

    const/16 v7, 0xa

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_14

    if-ne v1, v0, :cond_22

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v13, Ljava/util/List;

    sget-object v6, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "all tasks colect: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ";"

    const/4 v15, 0x0

    const/16 p2, 0x3e

    move-object/from16 p0, v15

    move-object/from16 p1, v15

    invoke-static/range {v13 .. v18}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shiwei"

    invoke-static {v6, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/0Ey6;->LIZIZ:LX/0Ey6;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\nall tasks shown in asyncHub: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ";"

    move-object/from16 p0, v15

    move-object/from16 p1, v15

    invoke-static/range {v13 .. v18}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EditorProAIGCComponent"

    invoke-static {v6, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/0EsE;

    iget-object v1, v0, LX/0EsE;->LJI:LX/0EsG;

    sget-object v0, LX/0EsG;->DEFAULT:LX/0EsG;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0EsG;->STOPPED:LX/0EsG;

    if-eq v1, v0, :cond_2

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EsE;

    iget-object v1, v0, LX/0EsE;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v0, v2, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->LLILLJJLI:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EsI;

    iget-object v0, v0, LX/0EsI;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    iget-object v0, v2, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/0EsE;

    iget-object v1, v0, LX/0EsE;->LJI:LX/0EsG;

    sget-object v0, LX/0EsG;->COMPLETE:LX/0EsG;

    if-ne v1, v0, :cond_6

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v0, v2, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, LX/0EsE;

    iget-object v1, v0, LX/0EsE;->LJI:LX/0EsG;

    sget-object v0, LX/0EsG;->PROCESSING:LX/0EsG;

    if-eq v1, v0, :cond_9

    sget-object v0, LX/0EsG;->FAILED:LX/0EsG;

    if-ne v1, v0, :cond_8

    :cond_9
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_b
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0EsE;

    iget-object v0, v12, LX/0EsE;->LJFF:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    invoke-static {v0}, LX/0Elg;->LJFF(Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v12, LX/0EsE;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    iget-object v12, v2, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v12, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v12, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->LL:Ljava/util/List;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    iget-object v0, v2, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->LL:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    iget-object v0, v2, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->LL:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_e
    iget-object v0, v2, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;

    invoke-static {v8}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v13, 0x0

    :cond_f
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EsE;

    iget-object v1, v0, LX/0EsE;->LJI:LX/0EsG;

    sget-object v0, LX/0EsG;->PROCESSING:LX/0EsG;

    if-ne v1, v0, :cond_f

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_11
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, LX/0EsE;

    iget-object v9, v14, LX/0EsE;->LJI:LX/0EsG;

    sget-object v0, LX/0EsG;->FAILED:LX/0EsG;

    if-ne v9, v0, :cond_11

    iget-object v0, v2, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;

    iget-object v9, v0, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->LLJIJIL:Ljava/util/Set;

    iget-object v0, v14, LX/0EsE;->LIZ:Ljava/lang/String;

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    iget-object v0, v2, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;

    iget-object v9, v0, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->LLILLIZIL:LX/14is;

    new-instance v0, LX/0EsI;

    invoke-direct {v0, v11, v10, v1, v13}, LX/0EsI;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    invoke-virtual {v9, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    if-eqz v9, :cond_17

    if-eqz v6, :cond_15

    iget-object v0, v2, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;

    iget-object v12, v0, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->LLILZIL:LX/14io;

    new-instance v11, LX/0EUv;

    if-eqz v13, :cond_13

    const/4 v0, 0x1

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v11, v0}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    iput-object v8, v4, LX/0EsF;->LLILLIZIL:Ljava/lang/Object;

    iput-object v10, v4, LX/0EsF;->LLILLJJLI:Ljava/lang/Object;

    iput-object v1, v4, LX/0EsF;->LLILLL:Ljava/lang/Object;

    iput v6, v4, LX/0EsF;->LLILZ:I

    iput v9, v4, LX/0EsF;->LLILZIL:I

    iput v5, v4, LX/0EsF;->LLILIL:I

    invoke-virtual {v12, v11, v4}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_15

    return-object v3

    :cond_13
    const/4 v0, 0x0

    goto :goto_8

    :cond_14
    iget v9, v4, LX/0EsF;->LLILZIL:I

    iget v6, v4, LX/0EsF;->LLILZ:I

    iget-object v1, v4, LX/0EsF;->LLILLL:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v10, v4, LX/0EsF;->LLILLJJLI:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v8, v4, LX/0EsF;->LLILLIZIL:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_15
    iget-object v0, v2, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;

    iget-object v12, v0, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->LLJIJIL:Ljava/util/Set;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v1, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EsE;

    iget-object v0, v0, LX/0EsE;->LIZ:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    invoke-interface {v12, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_17
    iget-object v0, v2, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;

    iget-object v11, v0, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->LLILLL:LX/14is;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    :cond_18
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0EsE;

    iget-object v1, v12, LX/0EsE;->LJI:LX/0EsG;

    sget-object v0, LX/0EsG;->PROCESSING:LX/0EsG;

    if-ne v1, v0, :cond_18

    iget v0, v12, LX/0EsE;->LJ:I

    add-int/2addr v13, v0

    goto :goto_a

    :cond_19
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v12, 0x0

    :cond_1a
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EsE;

    iget-object v1, v0, LX/0EsE;->LJI:LX/0EsG;

    sget-object v0, LX/0EsG;->PROCESSING:LX/0EsG;

    if-ne v1, v0, :cond_1a

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_1b
    if-nez v12, :cond_1e

    const/4 v1, 0x0

    :goto_c
    invoke-static {v1}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0EsE;

    iget-object v0, v2, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->LLILIL:Ljava/util/Set;

    iget-object v0, v10, LX/0EsE;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1c

    const/4 v12, 0x1

    :goto_d
    iget-object v11, v2, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v11, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EsE;

    iget-object v0, v0, LX/0EsE;->LIZ:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1d
    const/4 v12, 0x0

    goto :goto_d

    :cond_1e
    int-to-float v1, v13

    int-to-float v0, v12

    div-float/2addr v1, v0

    goto :goto_c

    :cond_1f
    invoke-static {v10}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v11, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->LLILIL:Ljava/util/Set;

    if-eqz v12, :cond_0

    if-nez v9, :cond_0

    iget-object v0, v2, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->LLIZ:LX/14io;

    new-instance v1, LX/0EUv;

    if-nez v6, :cond_20

    const/4 v5, 0x0

    :cond_20
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/0EsF;->LLILLIZIL:Ljava/lang/Object;

    iput-object v0, v4, LX/0EsF;->LLILLJJLI:Ljava/lang/Object;

    iput-object v0, v4, LX/0EsF;->LLILLL:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v4, LX/0EsF;->LLILIL:I

    invoke-virtual {v2, v1, v4}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_21
    new-instance v4, LX/0EsF;

    invoke-direct {v4, v2, v5}, LX/0EsF;-><init>(LY/AgS240S0100000_6;LX/02wT;)V

    goto/16 :goto_0

    :cond_22
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$2(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/0Etx;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0Etx;

    iget v2, v4, LX/0Etx;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0Etx;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0Etx;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0Etx;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    check-cast p1, LX/0EjK;

    if-eqz p1, :cond_0

    iget v0, p1, LX/0EjK;->LJII:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iput v2, v4, LX/0Etx;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0Etx;

    invoke-direct {v4, p0, p2}, LX/0Etx;-><init>(LY/AgS240S0100000_6;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$20(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Esl;

    iget-object p0, p0, LX/0Esl;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$21(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iget-object p0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Esl;

    iget-object p1, p0, LX/0Esl;->LLJJIJIL:LX/0Cfm;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p0}, LX/0Cfm;->LIZ(FZ)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$22(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EUv<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0EUv;

    invoke-virtual {p1}, LX/0EUv;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p1, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Esl;

    iget-object v0, p1, LX/0Esl;->LLJJL:LX/040L;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/0Esh;

    invoke-direct {v1, p1, p0, p2}, LX/0Esh;-><init>(LX/0Esl;LX/02wT;Z)V

    const/4 v0, 0x3

    invoke-static {v2, p0, p0, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p1, LX/0Esl;->LLJJL:LX/040L;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$23(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EUv<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0EUv;

    invoke-virtual {p1}, LX/0EUv;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p1, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Esl;

    iget-object v0, p1, LX/0Esl;->LLJJL:LX/040L;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/0Esi;

    invoke-direct {v1, p1, p0, p2}, LX/0Esi;-><init>(LX/0Esl;LX/02wT;Z)V

    const/4 v0, 0x3

    invoke-static {v2, p0, p0, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p1, LX/0Esl;->LLJJL:LX/040L;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$24(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {p0, p1}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$25(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/lang/Float;",
            "+",
            "Ljava/lang/Float;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Lkotlin/Pair;

    iget-object v1, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    iget-object v2, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->d7(Lcom/bytedance/tux/input/TuxTextView;F)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$26(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/lang/Float;",
            "+",
            "Ljava/lang/Float;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Lkotlin/Pair;

    iget-object v1, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    iget-object v2, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->d7(Lcom/bytedance/tux/input/TuxTextView;F)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$27(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EsI;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v5, p1

    check-cast v5, LX/0EsI;

    iget-object v0, v5, LX/0EsI;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    iget-object v0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EsV;

    invoke-virtual {v0}, LX/0EsV;->M4()LX/0FL2;

    move-result-object v0

    invoke-interface {v0}, LX/0FL2;->uj1()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EsV;

    invoke-virtual {v0, v1}, LX/0EsV;->Y4(Ljava/lang/Integer;)I

    move-result v4

    iget-object v0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EsV;

    invoke-virtual {v0}, LX/0EsV;->eQ0()V

    if-eqz v3, :cond_2

    iget-object v0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EsV;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EsX;

    iget-boolean v0, v0, LX/0EsX;->LIZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EsV;

    invoke-virtual {v0}, LX/0EsV;->f5()Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->ku2()LX/0Esb;

    move-result-object v0

    iget-object v2, v1, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->LL:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Esb;->LJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v0, v0, LX/0Esb;->LIZ:LX/0Fb3;

    invoke-static {v1, v0, v2}, LX/0Esb;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/util/List;)LX/0Enn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "async_popup_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0EsV;

    iget-object v0, v5, LX/0EsI;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, LX/0EsV;->LLJJL:I

    if-eqz v3, :cond_1

    iget-object v0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EsV;

    invoke-virtual {v0}, Lqd/d;->show()V

    :cond_1
    iget-object v2, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0EsV;

    new-instance v1, Lkotlin/jvm/internal/AwS11S0211000_6;

    const/4 p0, 0x0

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS11S0211000_6;-><init>(LX/0EsV;ZILX/0EsI;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EsV;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EsX;

    iget-boolean v0, v0, LX/0EsX;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/0EsI;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v1, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0EsV;

    iget v0, v1, LX/0EsV;->LLJJL:I

    if-le v2, v0, :cond_0

    invoke-virtual {v1}, LX/0EsV;->F4()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/0EsI;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EsE;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0EsE;->LJFF:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    :goto_1
    invoke-static {v0}, LX/0Elg;->LJFF(Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EsV;

    invoke-virtual {v0, v1}, LX/0EsV;->A5(Landroid/app/Activity;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final emit$28(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EsI;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0EsI;

    invoke-static {}, LX/0A0u;->LIZ()Z

    move-result v1

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    iget-object v3, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelFragment;

    iget-object v2, v3, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelFragment;->LLLFF:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_0

    new-array v1, v0, [Ljava/lang/Object;

    iget v0, p1, LX/0EsI;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f12108b

    invoke-virtual {v3, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    iget-object v3, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelFragment;

    iget v2, p1, LX/0EsI;->LIZLLL:I

    iget v0, v3, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelFragment;->LLLIIII:I

    if-ge v2, v0, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelFragment;->LLLFZ:LX/0mMs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v3, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelFragment;->LLLFZ:LX/0mMs;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_1
    iget-object v0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelFragment;->LLLI:LX/0EtG;

    iget-object v0, p1, LX/0EsI;->LIZIZ:Ljava/util/List;

    iput-object v0, v1, LX/0EtG;->LLILIL:Ljava/util/List;

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    iget-object v0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelFragment;

    iget-object v3, v0, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelFragment;->LLLIIIL:Lkotlin/Pair;

    if-eqz v3, :cond_6

    iget-object v1, p1, LX/0EsI;->LIZIZ:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EsE;

    iget-object v0, v0, LX/0EsE;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v0, v3, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelFragment;->LLLFZ:LX/0mMs;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v3, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelFragment;->LLLFZ:LX/0mMs;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iput v2, v3, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelFragment;->LLLIIII:I

    goto :goto_1

    :cond_4
    iget-object v3, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelFragment;

    iget-object v2, v3, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelFragment;->LLLFF:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_0

    new-array v1, v0, [Ljava/lang/Object;

    iget v0, p1, LX/0EsI;->LIZLLL:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f126599

    invoke-virtual {v3, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oDp;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oDp;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p1, LX/0EsI;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelFragment;

    iget v0, v0, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelFragment;->LLLIIIIL:I

    if-lez v0, :cond_7

    sget-object v2, LX/03tt;->LIZIZ:LX/03tt;

    const-string v1, "shiwei"

    const-string v0, "close fragment, all task finished"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelFragment;

    const-string v0, "finish"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelFragment;->ZO(Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelFragment;

    iget-object v0, p1, LX/0EsI;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelFragment;->LLLIIIIL:I

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$29(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0G5K;

    iget-object p1, p0, LX/0G5K;->LLJJI:LX/0oDj;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LX/0oDp;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object p2, LX/03tt;->LIZIZ:LX/03tt;

    const-string p1, "shiwei"

    const-string p0, "showStopCutoutDialog finished dismiss"

    invoke-static {p2, p1, p0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$3(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/0Eu7;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0Eu7;

    iget v2, v4, LX/0Eu7;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0Eu7;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0Eu7;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0Eu7;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    check-cast p1, LX/0EjK;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0EjK;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput v2, v4, LX/0Eu7;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0Eu7;

    invoke-direct {v4, p0, p2}, LX/0Eu7;-><init>(LY/AgS240S0100000_6;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$30(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/0G5R;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0G5R;

    iget v2, v4, LX/0G5R;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0G5R;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0G5R;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0G5R;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput v2, v4, LX/0G5R;->LLILIL:I

    invoke-interface {v1, p1, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0G5R;

    invoke-direct {v4, p0, p2}, LX/0G5R;-><init>(LY/AgS240S0100000_6;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$31(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ugc/android/editor/track/SeekInfo;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0F9p;

    if-eqz v0, :cond_4

    move-object v5, p2

    check-cast v5, LX/0F9p;

    iget v2, v5, LX/0F9p;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/0F9p;->LLILIL:I

    :goto_0
    iget-object v1, v5, LX/0F9p;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0F9p;->LLILIL:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    if-ne v0, v3, :cond_5

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F9h;

    invoke-virtual {v0}, LX/0F9h;->D6()LX/0FQ9;

    move-result-object v0

    invoke-interface {v0}, LX/0FQ9;->LLLFZ()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0F9z;->SETTLING:LX/0F9z;

    if-eq v1, v0, :cond_0

    iput v2, v5, LX/0F9p;->LLILIL:I

    const-wide/16 v0, 0xfa

    invoke-static {v0, v1, v5}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F9h;

    iput v3, v5, LX/0F9p;->LLILIL:I

    invoke-virtual {v0, v5}, LX/0F9h;->b7(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_4
    new-instance v5, LX/0F9p;

    invoke-direct {v5, p0, p2}, LX/0F9p;-><init>(LY/AgS240S0100000_6;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$32(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0F9z;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LX/0F9z;->IDLE:LX/0F9z;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F9h;

    invoke-virtual {v0, p2}, LX/0F9h;->b7(LX/02wT;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$33(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0EjK;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v7, p1

    instance-of v0, v3, LX/0EtE;

    move-object/from16 v5, p0

    if-eqz v0, :cond_10

    move-object v4, v3

    check-cast v4, LX/0EtE;

    iget v2, v4, LX/0EtE;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_10

    sub-int/2addr v2, v1

    iput v2, v4, LX/0EtE;->LLILIL:I

    :goto_0
    iget-object v6, v4, LX/0EtE;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    iget v0, v4, LX/0EtE;->LLILIL:I

    const/4 v15, 0x1

    const-string v3, "MagicDataLogicComponent"

    if-eqz v0, :cond_6

    if-ne v0, v15, :cond_1d

    iget-object v2, v4, LX/0EtE;->LLILLL:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v4, LX/0EtE;->LLILLJJLI:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v1, v4, LX/0EtE;->LLILLIZIL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0EjK;

    iget-object v6, v5, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v6, LX/0EyQ;

    invoke-virtual {v6}, LX/0EyQ;->LLLLZLLLI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v10

    if-eqz v10, :cond_0

    iget-object v6, v8, LX/0EjK;->LIZ:Ljava/lang/String;

    invoke-static {v10, v6}, LX/0EnY;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v14

    if-eqz v14, :cond_0

    const-string v10, "is_video_apply_photo_magic"

    invoke-virtual {v14, v10}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v14, v10, v6}, LX/0FTl;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iput-object v1, v4, LX/0EtE;->LLILLIZIL:Ljava/lang/Object;

    iput-object v0, v4, LX/0EtE;->LLILLJJLI:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, LX/0EtE;->LLILLL:Ljava/lang/Object;

    iput-object v14, v4, LX/0EtE;->LLILZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iput v15, v4, LX/0EtE;->LLILIL:I

    new-instance v6, LX/15BK;

    invoke-static {v4}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v10

    invoke-direct {v6, v15, v10}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v6}, LX/15BK;->LJIILIIL()V

    const-string v11, "magic_freeze_time_stamp"

    invoke-virtual {v14, v11}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    :try_start_0
    invoke-virtual {v14, v11}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    move-object v10, v7

    :goto_2
    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v14}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v10

    add-long/2addr v12, v10

    invoke-static {v12, v13}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v16

    :goto_3
    iget-object v10, v5, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v10, LX/0EyQ;

    invoke-virtual {v10}, LX/0EyQ;->N3()LX/0Fb3;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-interface {v10}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v26

    if-eqz v26, :cond_2

    const/16 v27, 0x0

    new-instance v20, Lkotlin/jvm/internal/AwS155S0400000_6;

    iget-object v7, v5, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v7, LX/0EyQ;

    const/16 v25, 0x2

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v14

    move-object/from16 v24, v6

    invoke-direct/range {v20 .. v25}, Lkotlin/jvm/internal/AwS155S0400000_6;-><init>(LX/0EyQ;LX/0EjK;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/15BK;I)V

    new-instance v13, LX/0F64;

    const/16 v17, 0x0

    move/from16 v18, v15

    move/from16 v19, v15

    invoke-direct/range {v13 .. v19}, LX/0F64;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ZLjava/lang/Long;ZZZ)V

    sget-object p1, LX/0FKL;->COMMIT:LX/0FKL;

    move-object/from16 v28, v27

    move-object/from16 p0, v20

    move-object/from16 p2, v13

    invoke-interface/range {v26 .. v31}, LX/0FU6;->LLD(Lkotlin/jvm/internal/AwS482S0100000_6;Lkotlin/jvm/internal/AwS482S0100000_6;Lkotlin/jvm/functions/Function2;LX/0FKL;LX/0F64;)LX/0EtF;

    move-result-object v7

    :cond_2
    if-eqz v7, :cond_3

    sget-object v8, LX/0EtF;->SUCCESS:LX/0EtF;

    if-eq v7, v8, :cond_3

    sget-object v7, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v7}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v6}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_4

    invoke-static {v4}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_4
    if-ne v7, v9, :cond_0

    return-object v9

    :cond_5
    move-object/from16 v16, v7

    goto :goto_3

    :cond_6
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v7, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/0EjK;

    iget-object v1, v6, LX/0EjK;->LJIIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    sget-object v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->EDITOR_PRO:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    if-ne v1, v0, :cond_9

    iget-object v0, v6, LX/0EjK;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0EjK;

    iget-object v1, v7, LX/0EjK;->LJ:Ljava/lang/String;

    const-string v0, "STARTED"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v6, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "observeTaskStatus: hasProcessingTasks: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0EjK;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v3, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EyQ;

    iget-object v1, v0, LX/0EyQ;->LLJI:Ljava/util/Set;

    iget-object v0, v7, LX/0EjK;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    iget-object v0, v5, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EyQ;

    invoke-virtual {v0}, LX/0EyQ;->LLLLZLLLI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0EnY;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v1

    :goto_8
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/0EjK;

    iget-object v6, v0, LX/0EjK;->LJ:Ljava/lang/String;

    const-string v0, "FINISHED"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_8

    :cond_f
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto/16 :goto_1

    :cond_10
    new-instance v4, LX/0EtE;

    invoke-direct {v4, v5, v3}, LX/0EtE;-><init>(LY/AgS240S0100000_6;LX/02wT;)V

    goto/16 :goto_0

    :cond_11
    iget-object v0, v5, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EyQ;

    invoke-virtual {v0}, LX/0EyQ;->U3()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v4

    if-eqz v4, :cond_1c

    const/16 v0, 0x1a3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/0EnY;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v9

    :goto_a
    iget-object v0, v5, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EyQ;

    invoke-virtual {v0}, LX/0EyQ;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    if-ne v0, v15, :cond_1b

    const/4 v0, 0x1

    :goto_b
    if-eqz v0, :cond_12

    iget-object v4, v5, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v4, LX/0EyQ;

    iget-boolean v0, v4, LX/0EyQ;->LLIZLLLIL:Z

    if-eqz v0, :cond_12

    invoke-virtual {v4, v15}, LX/0EyQ;->iI0(Z)V

    :cond_12
    iget-object v0, v5, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EyQ;

    invoke-virtual {v0}, LX/0EyQ;->LLLLZLLLI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/0EnY;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v10

    :goto_c
    if-eqz v10, :cond_19

    invoke-static {v10}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    :goto_d
    invoke-static {v1, v0}, LX/0zFB;->LJJZZIII(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sget-object v6, LX/03tt;->LIZIZ:LX/03tt;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "observeTaskStatus task ids: "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v3, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_13
    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v10, :cond_13

    iget-object v0, v5, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EyQ;

    invoke-virtual {v0}, LX/0EyQ;->M2()V

    iget-object v0, v5, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EyQ;

    invoke-virtual {v0}, LX/0EyQ;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    if-ne v0, v15, :cond_18

    const/4 v0, 0x1

    :goto_f
    if-eqz v0, :cond_15

    iget-object v1, v5, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0EyQ;

    iget-boolean v0, v1, LX/0EyQ;->LLIZLLLIL:Z

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0EyQ;->LLIZLLLIL:Z

    sget-object v1, LX/03tt;->LIZIZ:LX/03tt;

    const-string v0, "isFirstFromDraft"

    invoke-static {v1, v3, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EyQ;

    iget-object v0, v0, LX/0EyQ;->LLJI:Ljava/util/Set;

    invoke-static {v0, v11}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "observeTaskStatus: hasProcessingTasks return"

    invoke-static {v1, v3, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_15
    sget-object v4, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "observeTaskStatus finished task ids: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v6, LX/0EyQ;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0EjK;

    iget-object v0, v0, LX/0EjK;->LIZ:Ljava/lang/String;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :goto_10
    check-cast v1, LX/0EjK;

    invoke-virtual {v6, v10, v1}, LX/0EyQ;->S2(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0EjK;)V

    iget-object v0, v5, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EyQ;

    invoke-virtual {v0, v10}, LX/0EyQ;->n4(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    goto/16 :goto_e

    :cond_17
    move-object v1, v7

    goto :goto_10

    :cond_18
    const/4 v0, 0x0

    goto :goto_f

    :cond_19
    move-object v0, v7

    goto/16 :goto_d

    :cond_1a
    move-object v10, v7

    goto/16 :goto_c

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_1c
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v9

    goto/16 :goto_a

    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$34(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v6, "EDADataSyncEngine"

    instance-of v0, p2, LX/0FnD;

    if-eqz v0, :cond_0

    move-object v8, p2

    check-cast v8, LX/0FnD;

    iget v2, v8, LX/0FnD;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/0FnD;->LLILIL:I

    :goto_0
    iget-object v2, v8, LX/0FnD;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v8, LX/0FnD;->LLILIL:I

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-ne v0, v9, :cond_1

    iget-object v3, v8, LX/0FnD;->LLILLJJLI:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    iget-object v4, v8, LX/0FnD;->LLILLIZIL:LX/02k6;

    goto :goto_2

    :cond_0
    new-instance v8, LX/0FnD;

    invoke-direct {v8, p0, p2}, LX/0FnD;-><init>(LY/AgS240S0100000_6;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v8, LX/0FnD;->LLILLIZIL:LX/02k6;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fn5;

    iget-object v0, v0, LX/0Fn5;->LLILLIZIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fn5;

    iget-object v4, v0, LX/0Fn5;->LLJJLIIIJLLLLLLLZ:LX/02k6;

    iput-object v4, v8, LX/0FnD;->LLILLIZIL:LX/02k6;

    iput v1, v8, LX/0FnD;->LLILIL:I

    invoke-interface {v4, v5, v8}, LX/02k6;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    return-object v7

    :cond_4
    :goto_1
    :try_start_0
    iget-object v0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fn5;

    invoke-virtual {v0}, LX/0Fn5;->S3()LX/0FbC;

    move-result-object v0

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getStage()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0Fn8;

    iget-object v0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fn5;

    invoke-direct {v1, v0, v3, v5}, LX/0Fn8;-><init>(LX/0Fn5;Lcom/bytedance/ies/nle/editor_jni/NLEModel;LX/02wT;)V

    iput-object v4, v8, LX/0FnD;->LLILLIZIL:LX/02k6;

    iput-object v3, v8, LX/0FnD;->LLILLJJLI:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    iput v9, v8, LX/0FnD;->LLILIL:I

    invoke-static {v8, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    return-object v7
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    :try_start_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fn5;

    iput-object v3, v0, LX/0Fn5;->LLILLL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    goto :goto_5
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v2

    :goto_3
    :try_start_2
    sget-object v1, LX/03tt;->LIZIZ:LX/03tt;

    const-string v0, "syncNLEModelChange throw exception"

    invoke-static {v1, v6, v0, v2}, LX/0y0Z;->LJIIIZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fn5;

    invoke-virtual {v0}, LX/0Fn5;->u4()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2, v6}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catch_1
    move-exception v0

    :goto_4
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-interface {v4, v5}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    throw v0

    :goto_5
    invoke-interface {v4, v5}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$35(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0FoS;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0FoS;

    sget-object v1, LX/0FoR;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    if-ne v3, v0, :cond_4

    iget-object v0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FoK;

    iget-object v0, v0, LX/0FoK;->LLJIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FoK;

    iget-object v0, v0, LX/0FoK;->LLJILJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FoK;

    iget-object v0, v0, LX/0FoK;->LLJIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FoK;

    iget-object v0, v0, LX/0FoK;->LLJILJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final emit$36(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p1, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;

    new-instance p0, Lkotlin/jvm/internal/AwS13S0010000_6;

    const/16 v0, 0x26

    invoke-direct {p0, p2, v0}, Lkotlin/jvm/internal/AwS13S0010000_6;-><init>(ZI)V

    invoke-virtual {p1, p0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$37(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EJD;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0EJD;

    iget-object p0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;

    new-instance v1, Lkotlin/jvm/internal/AwS330S0200000_6;

    const/16 v0, 0xae

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS330S0200000_6;-><init>(LX/0EJD;Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$38(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EHH;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0EHH;

    instance-of v0, p1, LX/0EHI;

    if-eqz v0, :cond_2

    iget-object v2, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;

    check-cast p1, LX/0EHI;

    iget-object v1, p1, LX/0EHI;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v0, p1, LX/0EHI;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->Y4(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    instance-of v0, p1, LX/0EHF;

    if-eqz v0, :cond_3

    iget-object v2, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x257

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0EHH;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/0EHB;

    if-eqz v0, :cond_4

    iget-object v1, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;

    const/16 v0, 0x128

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/0EHE;

    if-eqz v0, :cond_5

    iget-object v2, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x258

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0EHH;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/0EIz;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;

    invoke-virtual {v0}, Lqd/d;->show()V

    iget-object v2, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x259

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0EHH;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    move-object v5, p1

    check-cast v5, LX/0EIz;

    iget-wide v1, v5, LX/0EIz;->LIZIZ:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-lez v0, :cond_6

    iget-object v1, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;

    const/16 v0, 0x129

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/0EJG;

    iget-object v0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;

    invoke-direct {v1, p1, v0, v4}, LX/0EJG;-><init>(LX/0EHH;Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->LLJJJ:LX/0PRY;

    :cond_6
    iget-boolean v0, v5, LX/0EIz;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0HYk;->yD1()LX/14NN;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v3, LX/0H47;->EFFECT_DISCOVER_SCENE:LX/0H47;

    sget-object v2, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v1, LX/18PH;->CLOSE_CAMERA_EFFECT_DISCOVERY_OPEN:LX/18PH;

    sget-object v0, LX/0EJR;->PAGE_INVISIBLE:LX/0EJR;

    invoke-virtual {v2, v1, v0}, LX/18PI;->LIZJ(LX/14Nk;LX/0EJR;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/14NN;->LIZJ(LX/0H47;Lcom/bytedance/bpea/basics/Cert;)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, p1, LX/0EHG;

    if-eqz v0, :cond_9

    iget-object v0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;

    invoke-virtual {v0}, Lqd/d;->hide()V

    iget-object v0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->LLJJJ:LX/0PRY;

    if-eqz v0, :cond_8

    invoke-interface {v0, v4}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iget-object v1, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;

    iput-object v4, v1, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->LLJJJ:LX/0PRY;

    check-cast p1, LX/0EHG;

    iget-boolean v0, p1, LX/0EHG;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0HYk;->yD1()LX/14NN;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v2, LX/0H47;->EFFECT_DISCOVER_SCENE:LX/0H47;

    sget-object v1, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v0, LX/18PJ;->OPEN_CAMERA_CLOSE_EFFECT_DISCOVER:LX/18PJ;

    invoke-virtual {v1, v0, v4}, LX/18PI;->LIZIZ(LX/14Nj;LX/0EJS;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/14NN;->LIZIZ(LX/0H47;Lcom/bytedance/bpea/basics/Cert;)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, p1, LX/0EIy;

    const/4 v2, 0x0

    const-string v1, "aigc_offline_processing_draft_fix__killswitch"

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->LLJI:LX/0sYM;

    invoke-static {v0}, LX/0sUa;->LJ(Lcom/bytedance/scene/Scene;)LX/0sUW;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->LLJI:LX/0sYM;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->LLJI:LX/0sYM;

    invoke-static {v0}, LX/0sUa;->LJ(Lcom/bytedance/scene/Scene;)LX/0sUW;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0sUW;->finish()V

    goto/16 :goto_0

    :cond_b
    instance-of v0, p1, LX/0EHA;

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->LLJI:LX/0sYM;

    invoke-static {v0}, LX/0sUa;->LJ(Lcom/bytedance/scene/Scene;)LX/0sUW;

    move-result-object v0

    if-nez v0, :cond_d

    iget-object v0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->LLJI:LX/0sYM;

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast p1, LX/0EHA;

    iget-object v0, p1, LX/0EHA;->LIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_c

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->LLJI:LX/0sYM;

    invoke-static {v0}, LX/0sUa;->LJ(Lcom/bytedance/scene/Scene;)LX/0sUW;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;->LLJI:LX/0sYM;

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast p1, LX/0EHA;

    iget-object v0, p1, LX/0EHA;->LIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_e

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-interface {v2}, LX/0sUW;->finish()V

    goto/16 :goto_0

    :cond_f
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final emit$39(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bottomBtnViewModel.bottomUIState callback, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0FB1;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0YVX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;

    sget-object v0, LX/0EI6;->FLOATING:LX/0EI6;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;->SN(LX/0EI6;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$4(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0EQD;

    iget-object v1, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-direct {v2, v1, p1, v0}, LX/0EQD;-><init>(Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus;LX/02wT;)V

    invoke-static {p2, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$40(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/ContainerStatus;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LX/0JAz;->LIZ:LX/0JAz;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/SchoolFriendsBaseFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/SchoolFriendsBaseFragment;->LN()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v0, LX/0JAy;->LIZ:LX/0JAy;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/SchoolFriendsBaseFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/SchoolFriendsBaseFragment;->JN()V

    goto :goto_0
.end method

.method public static final emit$41(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "LX/0EXU;",
            "+",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0EXU;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v5, LX/04tl;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-direct {v5, v0}, LX/04tl;-><init>(Lkotlin/Unit;)V

    :goto_0
    sget-object v2, LX/0HzS;->LIZIZ:LX/0HzS;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "combineScrollWithDownloadObserve send carouselState status = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "OptimizationApplyOpportunity"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    invoke-virtual {v0}, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;->X8()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    iget-object v0, v0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;->LLLILZJ:LX/03rU;

    invoke-interface {v0, v5}, LX/03rU;->setValue(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    invoke-virtual {v0}, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;->c7()LX/0P2e;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    iget-object v1, v0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;->LLLLIILL:LX/03rU;

    const/4 v3, 0x0

    const/4 p0, 0x0

    const/16 p1, 0x1b

    move-object v4, v3

    invoke-static/range {v2 .. v7}, LX/0P2e;->LIZ(LX/0P2e;LX/0OIa;LX/0P6t;LX/04tm;ZI)LX/0P2e;

    move-result-object v0

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object v0, LX/0EXV;->LIZ:LX/0EXV;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v5, LX/04tk;

    invoke-direct {v5}, LX/04tk;-><init>()V

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/0EXT;

    if-eqz v0, :cond_4

    new-instance v5, LX/04tn;

    check-cast v1, LX/0EXT;

    iget v0, v1, LX/0EXT;->LIZ:I

    invoke-direct {v5, v0}, LX/04tn;-><init>(I)V

    goto :goto_0

    :cond_4
    sget-object v0, LX/0EXW;->LIZ:LX/0EXW;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v5, LX/04tl;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-direct {v5, v0}, LX/04tl;-><init>(Lkotlin/Unit;)V

    goto :goto_0

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final emit$42(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EXh;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0EXh;

    sget-object v0, LX/0EXi;->LIZ:LX/0EXi;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    invoke-virtual {v0}, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;->c6()V

    iget-object v0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    invoke-virtual {v0}, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;->Rc()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    instance-of v0, p1, LX/0EXj;

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    check-cast p1, LX/0EXj;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;->pc(LX/0EXj;)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final emit$43(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LX/0Fj6;

    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/0Fj6;

    iget v2, v6, LX/0Fj6;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/0Fj6;->LLILIL:I

    :goto_0
    iget-object v1, v6, LX/0Fj6;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0Fj6;->LLILIL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v3, LX/02v3;

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v4, v6, LX/0Fj6;->LLILIL:I

    invoke-interface {v3, v0, v6}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    new-instance v6, LX/0Fj6;

    invoke-direct {v6, p0, p2}, LX/0Fj6;-><init>(LY/AgS240S0100000_6;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$44(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LX/0Fj7;

    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/0Fj7;

    iget v2, v6, LX/0Fj7;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/0Fj7;->LLILIL:I

    :goto_0
    iget-object v1, v6, LX/0Fj7;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0Fj7;->LLILIL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v3, LX/02v3;

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v4, v6, LX/0Fj7;->LLILIL:I

    invoke-interface {v3, v0, v6}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    new-instance v6, LX/0Fj7;

    invoke-direct {v6, p0, p2}, LX/0Fj7;-><init>(LY/AgS240S0100000_6;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$45(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LX/0Fjj;

    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/0Fjj;

    iget v2, v6, LX/0Fjj;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/0Fjj;->LLILIL:I

    :goto_0
    iget-object v1, v6, LX/0Fjj;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0Fjj;->LLILIL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v3, LX/02v3;

    new-instance v2, LX/06Go;

    const/16 v0, 0x64

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, p1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v4, v6, LX/0Fjj;->LLILIL:I

    invoke-interface {v3, v2, v6}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    new-instance v6, LX/0Fjj;

    invoke-direct {v6, p0, p2}, LX/0Fjj;-><init>(LY/AgS240S0100000_6;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$46(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LX/0Fj2;

    if-eqz v0, :cond_2

    move-object v7, p2

    check-cast v7, LX/0Fj2;

    iget v2, v7, LX/0Fj2;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/0Fj2;->LLILIL:I

    :goto_0
    iget-object v1, v7, LX/0Fj2;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/0Fj2;->LLILIL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v4, LX/02v3;

    check-cast p1, Lkotlin/Pair;

    new-instance v3, LX/06Go;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v5, v7, LX/0Fj2;->LLILIL:I

    invoke-interface {v4, v3, v7}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_2
    new-instance v7, LX/0Fj2;

    invoke-direct {v7, p0, p2}, LX/0Fj2;-><init>(LY/AgS240S0100000_6;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$47(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LX/0Fj3;

    if-eqz v0, :cond_2

    move-object v7, p2

    check-cast v7, LX/0Fj3;

    iget v2, v7, LX/0Fj3;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/0Fj3;->LLILIL:I

    :goto_0
    iget-object v1, v7, LX/0Fj3;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/0Fj3;->LLILIL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v4, LX/02v3;

    check-cast p1, Lkotlin/Pair;

    new-instance v3, LX/06Go;

    const/16 v0, 0x64

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v5, v7, LX/0Fj3;->LLILIL:I

    invoke-interface {v4, v3, v7}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_2
    new-instance v7, LX/0Fj3;

    invoke-direct {v7, p0, p2}, LX/0Fj3;-><init>(LY/AgS240S0100000_6;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$48(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LX/0Fj4;

    if-eqz v0, :cond_2

    move-object v7, p2

    check-cast v7, LX/0Fj4;

    iget v2, v7, LX/0Fj4;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/0Fj4;->LLILIL:I

    :goto_0
    iget-object v1, v7, LX/0Fj4;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/0Fj4;->LLILIL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v4, LX/02v3;

    check-cast p1, Lkotlin/Pair;

    new-instance v3, LX/06Go;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v5, v7, LX/0Fj4;->LLILIL:I

    invoke-interface {v4, v3, v7}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_2
    new-instance v7, LX/0Fj4;

    invoke-direct {v7, p0, p2}, LX/0Fj4;-><init>(LY/AgS240S0100000_6;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$49(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LX/0Fj5;

    if-eqz v0, :cond_2

    move-object v7, p2

    check-cast v7, LX/0Fj5;

    iget v2, v7, LX/0Fj5;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/0Fj5;->LLILIL:I

    :goto_0
    iget-object v1, v7, LX/0Fj5;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/0Fj5;->LLILIL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v4, LX/02v3;

    check-cast p1, Lkotlin/Pair;

    new-instance v3, LX/06Go;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v5, v7, LX/0Fj5;->LLILIL:I

    invoke-interface {v4, v3, v7}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_2
    new-instance v7, LX/0Fj5;

    invoke-direct {v7, p0, p2}, LX/0Fj5;-><init>(LY/AgS240S0100000_6;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$5(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/panel/ChatroomPanelKnob;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/panel/ChatroomPanelKnob;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/panel/ChatroomPanelKnob;->LLJJI:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0ERj;

    iget v1, v0, LX/0ERj;->LL:I

    iget-object v0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/panel/ChatroomPanelKnob;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/panel/ChatroomPanelKnob;->LLJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object p1

    check-cast p1, Lcom/ss/android/ugc/aweme/emoji/emojiPageV2/EmojiPanelBottomPaddingVM;

    int-to-double v2, v1

    const-wide v0, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v2, v0

    int-to-double v0, p2

    sub-double/2addr v2, v0

    double-to-int v0, v2

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/emoji/emojiPageV2/EmojiPanelBottomPaddingVM;->LL:LX/14is;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$50(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/lang/String;",
            "+",
            "LX/0jQ0;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v3, p1

    check-cast v3, Lkotlin/Pair;

    iget-object v1, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLJZIJLIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, Lkotlin/jvm/internal/AwS126S0400000_6;

    iget-object p0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;

    const/4 p1, 0x1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS126S0400000_6;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lkotlin/Pair;Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;I)V

    invoke-static {v0}, LX/0QI8;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$51(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLJZIJLIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->rO(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$52(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EjK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0EjK;

    if-eqz p1, :cond_2

    iget-object v2, p1, LX/0EjK;->LJ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4649339f

    if-eq v1, v0, :cond_1

    const v0, 0x67eb072

    if-eq v1, v0, :cond_0

    const v0, 0x7b29883d

    if-ne v1, v0, :cond_2

    const-string v0, "FAILED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EZ1;

    invoke-virtual {v0, p1, p2}, LX/0EZ1;->LIZIZ(LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    return-object v1

    :cond_0
    const-string v0, "FINISHED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EZ1;

    invoke-virtual {v0, p1, p2}, LX/0EZ1;->LIZJ(LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    return-object v1

    :cond_1
    const-string v0, "STARTED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EZ1;

    invoke-virtual {v0, p1}, LX/0EZ1;->LIZLLL(LX/0EjK;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$53(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EjK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0EjK;

    if-eqz p1, :cond_2

    iget-object v2, p1, LX/0EjK;->LJ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4649339f

    if-eq v1, v0, :cond_1

    const v0, 0x67eb072

    if-eq v1, v0, :cond_0

    const v0, 0x7b29883d

    if-ne v1, v0, :cond_2

    const-string v0, "FAILED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EZ1;

    invoke-virtual {v0, p1, p2}, LX/0EZ1;->LIZIZ(LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    return-object v1

    :cond_0
    const-string v0, "FINISHED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EZ1;

    invoke-virtual {v0, p1, p2}, LX/0EZ1;->LIZJ(LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    return-object v1

    :cond_1
    const-string v0, "STARTED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EZ1;

    invoke-virtual {v0, p1}, LX/0EZ1;->LIZLLL(LX/0EjK;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$54(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LX/0EXy;

    if-eqz v0, :cond_3

    move-object v5, p2

    check-cast v5, LX/0EXy;

    iget v2, v5, LX/0EXy;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/0EXy;->LLILIL:I

    :goto_0
    iget-object v1, v5, LX/0EXy;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0EXy;->LLILIL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_4

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/02v3;

    move-object v0, p1

    check-cast v0, LX/0EN7;

    iget-object v1, v0, LX/0EN7;->LIZJ:LX/0EKX;

    sget-object v0, LX/0EKX;->COMPLETE:LX/0EKX;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0EKX;->FAILED:LX/0EKX;

    if-ne v1, v0, :cond_0

    :cond_2
    iput v3, v5, LX/0EXy;->LLILIL:I

    invoke-interface {v2, p1, v5}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_3
    new-instance v5, LX/0EXy;

    invoke-direct {v5, p0, p2}, LX/0EXy;-><init>(LY/AgS240S0100000_6;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$55(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/0Ejf;

    if-eqz v0, :cond_3

    move-object v4, p2

    check-cast v4, LX/0Ejf;

    iget v2, v4, LX/0Ejf;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/0Ejf;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0Ejf;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0Ejf;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_4

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    check-cast p1, LX/0Ekg;

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/0Ekf;->LIZJ(LX/0Ekg;)LX/0EjK;

    move-result-object v0

    :goto_1
    iput v2, v4, LX/0Ejf;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    new-instance v4, LX/0Ejf;

    invoke-direct {v4, p0, p2}, LX/0Ejf;-><init>(LY/AgS240S0100000_6;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$56(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LX/0Eje;

    if-eqz v0, :cond_3

    move-object v6, p2

    check-cast v6, LX/0Eje;

    iget v2, v6, LX/0Eje;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v6, LX/0Eje;->LLILIL:I

    :goto_0
    iget-object v1, v6, LX/0Eje;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0Eje;->LLILIL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_4

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v3, LX/02v3;

    check-cast p1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ekg;

    invoke-static {v0}, LX/0Ekf;->LIZJ(LX/0Ekg;)LX/0EjK;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput v4, v6, LX/0Eje;->LLILIL:I

    invoke-interface {v3, v2, v6}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_3
    new-instance v6, LX/0Eje;

    invoke-direct {v6, p0, p2}, LX/0Eje;-><init>(LY/AgS240S0100000_6;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$57(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EN7;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0EN7;

    iget-object p0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ENw;

    invoke-virtual {p0, p1}, LX/0ENw;->LJI(LX/0EN7;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$58(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n4u;

    iget-object p0, v0, LX/0n4u;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$59(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->gP()LX/0FYi;

    move-result-object p0

    invoke-interface {p0, p1}, LX/0FYi;->LIZ(I)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$6(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/StreakStickerPageCell;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0x17

    move-object v4, v3

    move-object p0, v3

    invoke-static/range {v2 .. v7}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$60(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bottomBtnViewModel.bottomUIState callback, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0FB1;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;->LLILZ:LX/0scK;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const-class v0, LX/0CEP;

    invoke-virtual {v1, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CEP;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0F6S;->LIZ(LX/0CEP;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;->LLILZ:LX/0scK;

    if-eqz v1, :cond_0

    const-class v0, LX/0F6R;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0F6R;

    const-class v2, LX/0HWI;

    new-instance v1, Lkotlin/jvm/internal/AwS13S0010000_6;

    const/16 v0, 0x36

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS13S0010000_6;-><init>(ZI)V

    invoke-interface {p0, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;->LLILZ:LX/0scK;

    if-eqz v1, :cond_2

    const-class v0, LX/0HgF;

    invoke-virtual {v1, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0HWI;

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "observeBottomBtnVM, controlProgressComponent = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0FB1;->LIZ(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, LX/0HWI;->q8(Z)V

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public static final emit$61(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bottomBtnViewModel.bottomUIState callback, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0FB1;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0YVX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;

    iget-object p1, v1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 p0, 0x0

    if-nez p1, :cond_8

    move-object v0, p0

    :goto_0
    iget-object p2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    const-string v2, ""

    if-nez p2, :cond_0

    move-object p2, v2

    :cond_0
    if-nez p1, :cond_1

    move-object p1, p0

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    new-instance p1, LX/0k27;

    invoke-direct {p1}, LX/0k27;-><init>()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p1, LX/0k27;->LIZ:Landroid/content/Context;

    iput-object p2, p1, LX/0k27;->LIZIZ:Ljava/lang/String;

    const-string v0, "shootpage_create"

    iput-object v0, p1, LX/0k27;->LJFF:Ljava/lang/String;

    const-string v0, "ame_aigc_create_button"

    iput-object v0, p1, LX/0k27;->LJI:Ljava/lang/String;

    iput-object p2, p1, LX/0k27;->LIZJ:Ljava/lang/String;

    iput-object v2, p1, LX/0k27;->LIZLLL:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_3

    move-object v0, p0

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0k27;->LJ:Ljava/lang/String;

    invoke-static {p2, v2}, LX/0lPe;->LJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0k27;->LJII:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_4

    move-object v0, p0

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJIJIIJIL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0k27;->LJIIJ:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;->LLJI:LX/0lL9;

    if-nez v0, :cond_5

    move-object v0, p0

    :cond_5
    invoke-static {v0}, LX/0FA0;->LIZ(LX/0lL9;)Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0k27;->LJIIJJI:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_6

    move-object v0, p0

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIJJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0k27;->LJIIL:Ljava/lang/String;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/0EHM;

    invoke-direct {v1, p1, p0}, LX/0EHM;-><init>(LX/0k27;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, p0, p0, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_8
    move-object v0, p1

    goto :goto_0
.end method

.method public static final emit$62(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EXS;

    iget-object v0, v0, LX/0EXS;->LLILLIZIL:LX/14is;

    invoke-virtual {v0, p1}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EXS;

    iget-object p0, v0, LX/0EXS;->LLILLJJLI:LX/14is;

    sget-object v0, LX/0EXW;->LIZ:LX/0EXW;

    invoke-virtual {p0, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$63(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00s5;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/00s5;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/00s5;->LIZ:Z

    if-ne v0, p2, :cond_0

    iget-object v0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GEr;

    iget-object p1, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    new-instance p0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f121101

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x1783

    invoke-static {p1, v0, p0}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$64(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "finishFlow collect, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FailedReviewActivity"

    invoke-static {v0, v1}, LX/0EI3;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/failreview/FailedReviewActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$65(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0k27;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0k27;

    iget-object v2, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/prop/failreview/FailedReviewActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0YVX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "launchAME collect, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FailedReviewActivity"

    invoke-static {v0, v1}, LX/0EI3;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p1, LX/0k27;->LIZ:Landroid/content/Context;

    const-string v0, "1"

    iput-object v0, p1, LX/0k27;->LJIJ:Ljava/lang/String;

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    new-instance v2, LX/0EHL;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1}, LX/0EHL;-><init>(LX/0k27;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$66(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/prop/failreview/FailedReviewActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "followUpLink collect, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FailedReviewActivity"

    invoke-static {v0, v1}, LX/0EI3;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "aweme://webview"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object p0

    const-string v0, "url"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "use_spark"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, Lcom/bytedance/router/SmartRoute;->open()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$67(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast p2, Lcom/ss/android/ugc/aweme/prop/failreview/FailedReviewActivity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "FailedReviewActivity"

    const-string p0, "onEffectDeletedToastCollect"

    invoke-static {p1, p0}, LX/0EI3;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LX/0oBZ;

    invoke-direct {p1, p2}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LX/0oBZ;->LIZ(Z)V

    const p0, 0x7f12026e

    invoke-virtual {p1, p0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {p1}, LX/0oBZ;->LJIIJJI()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$68(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p1, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/prop/failreview/FailedReviewActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "FailedReviewActivity"

    const-string v0, "onTTEHEffectWithdrawToastCollect"

    invoke-static {p0, v0}, LX/0EI3;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LX/0oBZ;

    invoke-direct {p0, p1}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0oBZ;->LIZ(Z)V

    invoke-virtual {p0, p2}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {p0}, LX/0oBZ;->LJIIJJI()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$69(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0EjK;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    sget-object v2, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ASYNC_TASK size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "I2VMagicTaskLoadingComponent"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ean;

    invoke-virtual {v0}, LX/0Ean;->U4()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ean;

    invoke-virtual {v0, p1}, LX/0Ean;->M4(Ljava/util/List;)V

    iget-object v5, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v5, LX/0Ean;

    new-instance v4, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x521

    invoke-direct {v4, v5, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Ean;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS516S0100000_6;

    iget-object v1, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ean;

    const/16 v0, 0x33f

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0Ean;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS516S0100000_6;

    iget-object v1, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ean;

    const/16 v0, 0x340

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0Ean;I)V

    invoke-virtual {v5, p1, v4, v3, v2}, LX/0Ean;->J4(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public static final emit$7(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EN7;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0EN7;

    iget-object v3, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v6, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0EQz;

    invoke-virtual {v2}, LX/0EQz;->LIZ()I

    move-result v1

    const/16 v0, 0x6a

    if-ne v1, v0, :cond_4

    iget-object v1, p1, LX/0EN7;->LIZ:Ljava/lang/String;

    instance-of v0, v2, LX/0EOv;

    if-eqz v0, :cond_0

    check-cast v2, LX/0EOv;

    if-eqz v2, :cond_0

    iget-object v5, v2, LX/0EOv;->LJ:Ljava/lang/String;

    :cond_0
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-ltz v4, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0EOv;

    if-eqz v0, :cond_2

    check-cast v2, LX/0EOv;

    if-eqz v2, :cond_2

    iget-object v1, p1, LX/0EN7;->LIZJ:LX/0EKX;

    sget-object v0, LX/0EKX;->COMPLETE:LX/0EKX;

    if-ne v1, v0, :cond_3

    const/high16 v0, 0x42c80000    # 100.0f

    :goto_1
    iput v0, v2, LX/0EOv;->LJIILJJIL:F

    iput-object v1, v2, LX/0EOv;->LJIILIIL:LX/0EKX;

    iget-object v0, p1, LX/0EN7;->LIZLLL:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    iput-object v0, v2, LX/0EOv;->LJIILL:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    sget-object v2, LX/0EqG;->LIZIZ:LX/0EqG;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateDraftDataWithAsyncTask: index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CreationAsyncTask"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/0EN7;->LIZJ:LX/0EKX;

    sget-object v0, LX/0EKX;->NONE:LX/0EKX;

    if-eq v1, v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    iget-object v3, v3, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLJL:LX/0FBT;

    new-instance v2, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/0FBT;->LJIIIZ(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget v0, p1, LX/0EN7;->LIZIZ:F

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0
.end method

.method public static final emit$70(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v1, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/base/EventReceiver;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/base/EventReceiver;->LLILLJJLI:Z

    if-nez v0, :cond_1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/base/EventReceiver;->LLILL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/base/EventReceiver;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/base/EventReceiver;->LLILL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$71(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/0ETj;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0ETj;

    iget v2, v4, LX/0ETj;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0ETj;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0ETj;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0ETj;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    instance-of v0, p1, LX/0ET0;

    if-eqz v0, :cond_0

    iput v2, v4, LX/0ETj;->LLILIL:I

    invoke-interface {v1, p1, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0ETj;

    invoke-direct {v4, p0, p2}, LX/0ETj;-><init>(LY/AgS240S0100000_6;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$72(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/0EIB;

    if-eqz v0, :cond_3

    move-object v4, p2

    check-cast v4, LX/0EIB;

    iget v2, v4, LX/0EIB;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/0EIB;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0EIB;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0EIB;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_4

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    sget-object v0, LX/0EJi;->LLILL:LX/0EJi;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v2, v4, LX/0EIB;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    new-instance v4, LX/0EIB;

    invoke-direct {v4, p0, p2}, LX/0EIB;-><init>(LY/AgS240S0100000_6;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$8(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ESz;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$9(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "LX/0Rz9;",
            "+",
            "Ljava/lang/Integer;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/0Rz9;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    instance-of v0, p2, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AgS240S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xG8;

    check-cast p2, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS139S0201000_29;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p2, p1, v0}, Lkotlin/jvm/internal/AwS139S0201000_29;-><init>(LX/0xG8;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;II)V

    invoke-virtual {p0, v1}, LX/0xG8;->LLLLILI(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AgS240S0100000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AgS240S0100000_6;

    invoke-static {v0, p1, p2}, LY/AgS240S0100000_6;->emit$72(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AgS240S0100000_6;

    invoke-static {v0, p1, p2}, LY/AgS240S0100000_6;->emit$71(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AgS240S0100000_6;

    invoke-static {v0, p1, p2}, LY/AgS240S0100000_6;->emit$70(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AgS240S0100000_6;

    invoke-static {v0, p1, p2}, LY/AgS240S0100000_6;->emit$69(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AgS240S0100000_6;

    invoke-static {v0, p1, p2}, LY/AgS240S0100000_6;->emit$68(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AgS240S0100000_6;

    invoke-static {v0, p1, p2}, LY/AgS240S0100000_6;->emit$67(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AgS240S0100000_6;

    invoke-static {v0, p1, p2}, LY/AgS240S0100000_6;->emit$66(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AgS240S0100000_6;

    invoke-static {v0, p1, p2}, LY/AgS240S0100000_6;->emit$65(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AgS240S0100000_6;

    invoke-static {v0, p1, p2}, LY/AgS240S0100000_6;->emit$64(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AgS240S0100000_6;

    invoke-static {v0, p1, p2}, LY/AgS240S0100000_6;->emit$63(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AgS240S0100000_6;

    invoke-static {v0, p1, p2}, LY/AgS240S0100000_6;->emit$62(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AgS240S0100000_6;

    invoke-static {v0, p1, p2}, LY/AgS240S0100000_6;->emit$61(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AgS240S0100000_6;

    invoke-static {v0, p1, p2}, LY/AgS240S0100000_6;->emit$60(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AgS240S0100000_6;

    invoke-static {v0, p1, p2}, LY/AgS240S0100000_6;->emit$59(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AgS240S0100000_6;

    invoke-static {v0, p1, p2}, LY/AgS240S0100000_6;->emit$58(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AgS240S0100000_6;

    invoke-static {v0, p1, p2}, LY/AgS240S0100000_6;->emit$57(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AgS240S0100000_6;

    invoke-static {v0, p1, p2}, LY/AgS240S0100000_6;->emit$56(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AgS240S0100000_6;

    invoke-static {v0, p1, p2}, LY/AgS240S0100000_6;->emit$55(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AgS240S0100000_6;

    invoke-static {v0, p1, p2}, LY/AgS240S0100000_6;->emit$54(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AgS240S0100000_6;

    invoke-static {v0, p1, p2}, LY/AgS240S0100000_6;->emit$53(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AgS240S0100000_6;

    invoke-static {v0, p1, p2}, LY/AgS240S0100000_6;->emit$52(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AgS240S0100000_6;

    invoke-static {v0, p1, p2}, LY/AgS240S0100000_6;->emit$51(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AgS240S0100000_6;

    invoke-static {v0, p1, p2}, LY/AgS240S0100000_6;->emit$50(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AgS240S0100000_6;

    invoke-static {v0, p1, p2}, LY/AgS240S0100000_6;->emit$49(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AgS240S0100000_6;

    invoke-static {v0, p1, p2}, LY/AgS240S0100000_6;->emit$48(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AgS240S0100000_6;

    invoke-static {v0, p1, p2}, LY/AgS240S0100000_6;->emit$47(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AgS240S0100000_6;

    invoke-static {v0, p1, p2}, LY/AgS240S0100000_6;->emit$46(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AgS240S0100000_6;

    invoke-static {v0, p1, p2}, LY/AgS240S0100000_6;->emit$45(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AgS240S0100000_6;

    invoke-static {v0, p1, p2}, LY/AgS240S0100000_6;->emit$44(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AgS240S0100000_6;

    invoke-static {v0, p1, p2}, LY/AgS240S0100000_6;->emit$43(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AgS240S0100000_6;

    invoke-static {v0, p1, p2}, LY/AgS240S0100000_6;->emit$42(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AgS240S0100000_6;

    invoke-static {v0, p1, p2}, LY/AgS240S0100000_6;->emit$41(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/AgS240S0100000_6;

    invoke-static {v0, p1, p2}, LY/AgS240S0100000_6;->emit$40(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/AgS240S0100000_6;

    invoke-static {v0, p1, p2}, LY/AgS240S0100000_6;->emit$39(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/AgS240S0100000_6;

    invoke-static {v0, p1, p2}, LY/AgS240S0100000_6;->emit$38(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/AgS240S0100000_6;

    invoke-static {v0, p1, p2}, LY/AgS240S0100000_6;->emit$37(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/AgS240S0100000_6;

    invoke-static {v0, p1, p2}, LY/AgS240S0100000_6;->emit$36(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/AgS240S0100000_6;

    invoke-static {v0, p1, p2}, LY/AgS240S0100000_6;->emit$35(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/AgS240S0100000_6;

    invoke-static {v0, p1, p2}, LY/AgS240S0100000_6;->emit$34(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/AgS240S0100000_6;

    invoke-static {v0, p1, p2}, LY/AgS240S0100000_6;->emit$33(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/AgS240S0100000_6;

    invoke-static {v0, p1, p2}, LY/AgS240S0100000_6;->emit$32(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/AgS240S0100000_6;

    invoke-static {v0, p1, p2}, LY/AgS240S0100000_6;->emit$31(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/AgS240S0100000_6;

    invoke-static {v0, p1, p2}, LY/AgS240S0100000_6;->emit$30(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/AgS240S0100000_6;

    invoke-static {v0, p1, p2}, LY/AgS240S0100000_6;->emit$29(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/AgS240S0100000_6;

    invoke-static {v0, p1, p2}, LY/AgS240S0100000_6;->emit$28(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/AgS240S0100000_6;

    invoke-static {v0, p1, p2}, LY/AgS240S0100000_6;->emit$27(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/AgS240S0100000_6;

    invoke-static {v0, p1, p2}, LY/AgS240S0100000_6;->emit$26(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/AgS240S0100000_6;

    invoke-static {v0, p1, p2}, LY/AgS240S0100000_6;->emit$25(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/AgS240S0100000_6;

    invoke-static {v0, p1, p2}, LY/AgS240S0100000_6;->emit$24(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/AgS240S0100000_6;

    invoke-static {v0, p1, p2}, LY/AgS240S0100000_6;->emit$23(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/AgS240S0100000_6;

    invoke-static {v0, p1, p2}, LY/AgS240S0100000_6;->emit$22(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/AgS240S0100000_6;

    invoke-static {v0, p1, p2}, LY/AgS240S0100000_6;->emit$21(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/AgS240S0100000_6;

    invoke-static {v0, p1, p2}, LY/AgS240S0100000_6;->emit$20(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/AgS240S0100000_6;

    invoke-static {v0, p1, p2}, LY/AgS240S0100000_6;->emit$19(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/AgS240S0100000_6;

    invoke-static {v0, p1, p2}, LY/AgS240S0100000_6;->emit$18(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/AgS240S0100000_6;

    invoke-static {v0, p1, p2}, LY/AgS240S0100000_6;->emit$17(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/AgS240S0100000_6;

    invoke-static {v0, p1, p2}, LY/AgS240S0100000_6;->emit$16(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/AgS240S0100000_6;

    invoke-static {v0, p1, p2}, LY/AgS240S0100000_6;->emit$15(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/AgS240S0100000_6;

    invoke-static {v0, p1, p2}, LY/AgS240S0100000_6;->emit$14(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LY/AgS240S0100000_6;

    invoke-static {v0, p1, p2}, LY/AgS240S0100000_6;->emit$13(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LY/AgS240S0100000_6;

    invoke-static {v0, p1, p2}, LY/AgS240S0100000_6;->emit$12(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LY/AgS240S0100000_6;

    invoke-static {v0, p1, p2}, LY/AgS240S0100000_6;->emit$11(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LY/AgS240S0100000_6;

    invoke-static {v0, p1, p2}, LY/AgS240S0100000_6;->emit$10(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LY/AgS240S0100000_6;

    invoke-static {v0, p1, p2}, LY/AgS240S0100000_6;->emit$9(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_40
    move-object v0, p0

    check-cast v0, LY/AgS240S0100000_6;

    invoke-static {v0, p1, p2}, LY/AgS240S0100000_6;->emit$8(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_41
    move-object v0, p0

    check-cast v0, LY/AgS240S0100000_6;

    invoke-static {v0, p1, p2}, LY/AgS240S0100000_6;->emit$7(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_42
    move-object v0, p0

    check-cast v0, LY/AgS240S0100000_6;

    invoke-static {v0, p1, p2}, LY/AgS240S0100000_6;->emit$6(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_43
    move-object v0, p0

    check-cast v0, LY/AgS240S0100000_6;

    invoke-static {v0, p1, p2}, LY/AgS240S0100000_6;->emit$5(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_44
    move-object v0, p0

    check-cast v0, LY/AgS240S0100000_6;

    invoke-static {v0, p1, p2}, LY/AgS240S0100000_6;->emit$4(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_45
    move-object v0, p0

    check-cast v0, LY/AgS240S0100000_6;

    invoke-static {v0, p1, p2}, LY/AgS240S0100000_6;->emit$3(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_46
    move-object v0, p0

    check-cast v0, LY/AgS240S0100000_6;

    invoke-static {v0, p1, p2}, LY/AgS240S0100000_6;->emit$2(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_47
    move-object v0, p0

    check-cast v0, LY/AgS240S0100000_6;

    invoke-static {v0, p1, p2}, LY/AgS240S0100000_6;->emit$1(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_48
    move-object v0, p0

    check-cast v0, LY/AgS240S0100000_6;

    invoke-static {v0, p1, p2}, LY/AgS240S0100000_6;->emit$0(LY/AgS240S0100000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
