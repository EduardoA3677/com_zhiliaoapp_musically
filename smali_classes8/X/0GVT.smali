.class public final LX/0GVT;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.lightening.canvas.forward.onthisday.celebration.request.preload.CelebrationRepo$requestOneCelebrationMaterial$2"
    f = "CelebrationRepo.kt"
    l = {
        0x1f8,
        0x1fc,
        0x1fd,
        0x1fe,
        0x207
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
        "Lcom/ss/android/ugc/aweme/services/story/forward/RequestCelebrationMaterialResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:LX/059c;

.field public LLILLIZIL:J

.field public LLILLJJLI:I

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:LX/0GVU;

.field public final synthetic LLILZLL:I

.field public final synthetic LLIZ:Z

.field public final synthetic LLIZLLLIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJ:Landroid/content/Context;

.field public final synthetic LLJI:Z


# direct methods
.method public constructor <init>(ILX/0GVU;IZLjava/util/Map;Landroid/content/Context;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/0GVU;",
            "IZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0GVT;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/0GVT;->LLILZ:I

    iput-object p2, p0, LX/0GVT;->LLILZIL:LX/0GVU;

    iput p3, p0, LX/0GVT;->LLILZLL:I

    iput-boolean p4, p0, LX/0GVT;->LLIZ:Z

    iput-object p5, p0, LX/0GVT;->LLIZLLLIL:Ljava/util/Map;

    iput-object p6, p0, LX/0GVT;->LLJ:Landroid/content/Context;

    iput-boolean p7, p0, LX/0GVT;->LLJI:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/0GVT;

    iget v1, p0, LX/0GVT;->LLILZ:I

    iget-object v2, p0, LX/0GVT;->LLILZIL:LX/0GVU;

    iget v3, p0, LX/0GVT;->LLILZLL:I

    iget-boolean v4, p0, LX/0GVT;->LLIZ:Z

    iget-object v5, p0, LX/0GVT;->LLIZLLLIL:Ljava/util/Map;

    iget-object v6, p0, LX/0GVT;->LLJ:Landroid/content/Context;

    iget-boolean v7, p0, LX/0GVT;->LLJI:Z

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0GVT;-><init>(ILX/0GVU;IZLjava/util/Map;Landroid/content/Context;ZLX/02wT;)V

    iput-object p1, v0, LX/0GVT;->LLILLL:Ljava/lang/Object;

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
    .locals 31

    move-object/from16 v12, p1

    const-string v17, "CelebrationRepo@2cdd.requestOneCelebrationMaterial$2"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v3, p0

    iget v8, v3, LX/0GVT;->LLILLJJLI:I

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v1, 0x3

    const-string v18, "[end] requestOneCelebrationMaterial, type = "

    const-string v2, "CeleRepo"

    const/4 v0, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x1

    if-eqz v8, :cond_4

    if-eq v8, v6, :cond_2a

    if-eq v8, v0, :cond_2e

    if-eq v8, v1, :cond_38

    if-eq v8, v4, :cond_39

    if-ne v8, v5, :cond_46

    iget-wide v0, v3, LX/0GVT;->LLILLIZIL:J

    iget-object v4, v3, LX/0GVT;->LLILIL:Ljava/lang/Object;

    check-cast v4, LX/059c;

    iget-object v6, v3, LX/0GVT;->LL:Ljava/lang/Object;

    iget-object v5, v3, LX/0GVT;->LLILLL:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v11, 0x1

    :cond_0
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-ne v7, v11, :cond_45

    const/4 v7, 0x1

    :goto_0
    if-eqz v6, :cond_1

    if-eqz v7, :cond_3

    iget-boolean v6, v4, LX/059c;->LIZJ:Z

    if-eqz v6, :cond_3

    const/4 v9, 0x1

    :goto_1
    iget v8, v3, LX/0GVT;->LLILZ:I

    const-string v20, "render_video_prepare"

    iget v6, v4, LX/059c;->LIZ:I

    xor-int/lit8 v22, v9, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    sub-long v23, v23, v0

    iget-object v5, v5, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->data:Ljava/util/List;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v25

    :goto_2
    const-string v26, "first_render"

    const/16 v27, 0x0

    iget-object v5, v4, LX/059c;->LIZLLL:Ljava/lang/String;

    const/16 v30, 0x580

    move/from16 v19, v8

    move/from16 v21, v6

    move-object/from16 v28, v5

    move-object/from16 v29, v27

    invoke-static/range {v19 .. v30}, LX/0GVh;->LIZ(ILjava/lang/String;IZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    sget-object v8, LX/03ts;->LIZIZ:LX/03ts;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v5, v18

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, LX/0GVT;->LLILZ:I

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", cost = "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", MaterialDownloadResult = "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", renderVideoDownloadResult = "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v2, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    const/16 v25, 0x0

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, v3, LX/0GVT;->LLILLL:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    sget-object v5, LX/03ts;->LIZIZ:LX/03ts;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CeleRepo-material, [start] preload celebration for type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0GVT;->LLILZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, v3, LX/0GVT;->LLILZIL:LX/0GVU;

    iget-object v12, v0, LX/0GVU;->LIZ:Ljava/lang/String;

    iget v11, v3, LX/0GVT;->LLILZ:I

    iget v8, v3, LX/0GVT;->LLILZLL:I

    iget-boolean v0, v3, LX/0GVT;->LLIZ:Z

    const/16 v1, 0x5f

    if-nez v0, :cond_5

    sget-object v0, LX/0GVS;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v0, -0x1

    invoke-virtual {v10, v8, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    const-wide/16 v10, 0x0

    cmp-long v0, v12, v10

    if-ltz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v0, v10, v12

    if-gez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_6

    iget v2, v3, LX/0GVT;->LLILZLL:I

    iget v0, v3, LX/0GVT;->LLILZ:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v2, v0, v1, v9, v9}, LX/0GVh;->LIZIZ(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    const-string v0, "CeleRepo-material, [return] reach pull rate control"

    invoke-static {v5, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/services/story/forward/RequestCelebrationMaterialResult;

    const/4 v0, -0x6

    invoke-direct {v1, v0, v9}, Lcom/ss/android/ugc/aweme/services/story/forward/RequestCelebrationMaterialResult;-><init>(ILjava/util/Map;)V

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    iget-object v5, v3, LX/0GVT;->LLILZIL:LX/0GVU;

    iget v1, v3, LX/0GVT;->LLILZ:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0GWa;->LIZ:LX/0GVa;

    if-eqz v0, :cond_9

    invoke-interface {v0, v1}, LX/0GVa;->LJIIIZ(I)Z

    move-result v0

    if-ne v0, v6, :cond_9

    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_7

    new-instance v1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    iget v10, v3, LX/0GVT;->LLILZLL:I

    iget v8, v3, LX/0GVT;->LLILZ:I

    iget-object v6, v3, LX/0GVT;->LLILZIL:LX/0GVU;

    goto :goto_6

    :cond_7
    iget-object v0, v5, LX/0GVU;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0GVS;->LJ(ILjava/lang/String;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_8

    new-instance v1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    new-instance v1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :goto_6
    :try_start_0
    sget-object v0, LX/0GVb;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/ICelebrationRequestApi;

    if-eqz v5, :cond_b

    if-eqz v16, :cond_a

    const/4 v0, 0x1

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LX/0GVU;->LIZIZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v10, v8, v1, v0}, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/ICelebrationRequestApi;->requestCelebrationMaterial(IILjava/lang/Boolean;Ljava/lang/String;)LX/0aLS;

    move-result-object v0

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_c

    goto :goto_9

    :cond_c
    const/4 v5, 0x0

    goto :goto_a

    :goto_9
    invoke-virtual {v0}, LX/0aLS;->LJ()Ljava/lang/Object;

    move-result-object v5

    :goto_a
    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v5, LX/00cS;

    invoke-direct {v5, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    invoke-static {v5}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v5}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_d

    sget-object v5, LX/03ts;->LIZIZ:LX/03ts;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CeleRepo-material"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", request error, e = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    :cond_d
    const/4 v5, 0x0

    :cond_e
    check-cast v5, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;

    if-eqz v5, :cond_47

    iget v0, v5, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_47

    sget-object v1, LX/03ts;->LIZIZ:LX/03ts;

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v3, LX/0GVT;->LLILZ:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", materialSize = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->data:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_c
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", hasRenderVideo = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->renderedVideo:Lcom/ss/android/ugc/aweme/story/celebration/CelebrationRenderedVideo;

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    :goto_d
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, LX/0GWa;->LIZ:LX/0GVa;

    if-eqz v10, :cond_f

    iget v6, v5, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->celebrationType:I

    iget-object v1, v5, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->templateConfig:Lcom/ss/android/ugc/aweme/story/celebration/CelebrationTemplateConfig;

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->exitStrategy:Lcom/ss/android/ugc/aweme/story/celebration/CelebrationExitStrategy;

    invoke-interface {v10, v6, v1, v0}, LX/0GVa;->LJIIJ(ILcom/ss/android/ugc/aweme/story/celebration/CelebrationTemplateConfig;Lcom/ss/android/ugc/aweme/story/celebration/CelebrationExitStrategy;)V

    :cond_f
    iget-object v0, v3, LX/0GVT;->LLILZIL:LX/0GVU;

    iget-object v14, v0, LX/0GVU;->LIZ:Ljava/lang/String;

    iget v13, v3, LX/0GVT;->LLILZ:I

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->celebrationPullRateControl:Lcom/ss/android/ugc/aweme/story/celebration/CelebrationScenePullRate;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationScenePullRate;->controls:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_10
    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationPullRateControl;

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationPullRateControl;->getDelayPullSeconds()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    add-long/2addr v0, v11

    sget-object v6, LX/0GVS;->LIZIZ:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/keva/Keva;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationPullRateControl;->getCallerScene()I

    move-result v11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x5f

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    goto :goto_e

    :cond_11
    const/4 v0, 0x0

    goto :goto_d

    :cond_12
    const/4 v0, 0x0

    goto :goto_c

    :cond_13
    iget-object v6, v3, LX/0GVT;->LLIZLLLIL:Ljava/util/Map;

    iget v0, v3, LX/0GVT;->LLILZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->landingSchemaAfterExit:Ljava/lang/String;

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v19, Lcom/ss/android/ugc/aweme/service/IStoryDebugService;

    const/4 v10, 0x0

    const/16 v23, 0xe

    const/4 v6, 0x0

    move/from16 v20, v10

    move/from16 v21, v10

    move/from16 v22, v10

    move-object/from16 v24, v6

    invoke-static/range {v19 .. v24}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IStoryDebugService;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IStoryDebugService;->LIZIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_f
    iget v0, v3, LX/0GVT;->LLILZ:I

    const/4 v11, 0x2

    if-eq v0, v11, :cond_15

    iget-object v12, v5, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->isExited:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    :goto_10
    if-eqz v0, :cond_18

    sget-object v1, LX/0GWa;->LIZ:LX/0GVa;

    if-eqz v1, :cond_14

    iget v0, v3, LX/0GVT;->LLILZ:I

    invoke-interface {v1, v0}, LX/0GVa;->LJIIJJI(I)V

    :cond_14
    sget-object v4, LX/03ts;->LIZIZ:LX/03ts;

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v3, LX/0GVT;->LLILZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", storeCelebrationExit, isExited = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->isExited:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPublished = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->isPublished:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/services/story/forward/RequestCelebrationMaterialResult;

    const/4 v1, -0x7

    iget-object v0, v3, LX/0GVT;->LLIZLLLIL:Ljava/util/Map;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/story/forward/RequestCelebrationMaterialResult;-><init>(ILjava/util/Map;)V

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_15
    iget v0, v3, LX/0GVT;->LLILZ:I

    if-ne v0, v11, :cond_16

    iget-object v11, v5, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->isPublished:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    goto :goto_10

    :cond_16
    const/4 v0, 0x0

    goto :goto_10

    :cond_17
    const/4 v1, 0x0

    goto :goto_f

    :cond_18
    iget v13, v3, LX/0GVT;->LLILZLL:I

    iget v0, v3, LX/0GVT;->LLILZ:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->data:Ljava/util/List;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_11
    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->renderedVideo:Lcom/ss/android/ugc/aweme/story/celebration/CelebrationRenderedVideo;

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "3"

    invoke-static {v13, v0, v12, v11, v1}, LX/0GVh;->LIZIZ(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    if-eqz v16, :cond_20

    iget-object v0, v3, LX/0GVT;->LLILZIL:LX/0GVU;

    iget-object v12, v5, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->data:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v12, :cond_1b

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    :goto_13
    if-nez v0, :cond_23

    if-eqz v9, :cond_1a

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    :goto_14
    if-nez v0, :cond_23

    const/16 v0, 0xa

    invoke-static {v9, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_19

    const/16 v1, 0x10

    :cond_19
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_1a
    const/4 v0, 0x1

    goto :goto_14

    :cond_1b
    const/4 v0, 0x1

    goto :goto_13

    :cond_1c
    const/4 v0, 0x0

    goto :goto_12

    :cond_1d
    const/4 v11, 0x0

    goto :goto_11

    :cond_1e
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1f
    :goto_16
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isUseAwemeCache()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1f

    :try_start_1
    invoke-virtual {v12, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->update(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v12, v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setUseAwemeCache(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_1
    move-exception v1

    goto :goto_17

    :catchall_2
    move-exception v1

    :goto_17
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_1f

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setUseAwemeCache(Z)V

    sget-object v1, LX/03ts;->LIZIZ:LX/03ts;

    const-string v0, "CeleRepo, [error] replaceFakeAwemeWithCache failed"

    invoke-static {v1, v0, v9}, LX/0y0Z;->LJIIJ(LX/0y0U;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_20
    iget-object v0, v3, LX/0GVT;->LLILZIL:LX/0GVU;

    iget v9, v3, LX/0GVT;->LLILZ:I

    iget-object v1, v5, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->data:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, LX/0GVU;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_21

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_21
    if-eqz v10, :cond_23

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10}, LX/0GVS;->LIZLLL(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v11

    new-instance v13, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_19
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v14, Lcom/ss/android/ugc/aweme/creative/model/forward/SimpleAweme;

    invoke-direct {v14}, Lcom/ss/android/ugc/aweme/creative/model/forward/SimpleAweme;-><init>()V

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/SimpleAweme;->setAid(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-virtual {v14, v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/SimpleAweme;->setAwemeType(I)V

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/SimpleAweme;->setVideo(Lcom/ss/android/ugc/aweme/feed/model/Video;)V

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/SimpleAweme;->setDesc(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/SimpleAweme;->setAuthor(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/SimpleAweme;->setMusic(Lcom/ss/android/ugc/aweme/music/model/Music;)V

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/SimpleAweme;->setPhotoModeImageInfo(Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;)V

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCreateTime()J

    move-result-wide v0

    invoke-virtual {v14, v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/forward/SimpleAweme;->setCreateTime(J)V

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsTikTokStory()Z

    move-result v0

    invoke-virtual {v14, v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/SimpleAweme;->setTikTokStory(Z)V

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isStreaksPost()Z

    move-result v0

    invoke-virtual {v14, v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/SimpleAweme;->setStreaksPost(Z)V

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->aigcInfo:Lcom/ss/android/ugc/aweme/feed/AIGCInfo;

    invoke-virtual {v14, v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/SimpleAweme;->setAigcInfo(Lcom/ss/android/ugc/aweme/feed/AIGCInfo;)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_22
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v12, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aweme_cache_time_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v9, LX/0GVS;->LJFF:LX/05ta;

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    add-long/2addr v0, v9

    invoke-virtual {v11, v12, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_23
    sget-object v12, LX/0GUp;->LIZ:LX/0GUp;

    iget v0, v3, LX/0GVT;->LLILZ:I

    invoke-virtual {v12, v0}, LX/0GUp;->LIZJ(I)LX/0GUn;

    move-result-object v0

    invoke-virtual {v0}, LX/0GUn;->LIZLLL()V

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJLIL()Lcom/ss/android/ugc/aweme/story/celebration/IStoryCelebrationService;

    move-result-object v10

    iget-object v9, v5, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->data:Ljava/util/List;

    iget v1, v3, LX/0GVT;->LLILZ:I

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->uniqueId:Ljava/lang/String;

    invoke-interface {v10, v9, v1, v0}, Lcom/ss/android/ugc/aweme/story/celebration/IStoryCelebrationService;->convertAwemeToForwardMedia(Ljava/util/List;ILjava/lang/String;)Ljava/util/List;

    move-result-object v10

    iget-object v0, v3, LX/0GVT;->LLILZIL:LX/0GVU;

    iget-object v0, v0, LX/0GVU;->LIZ:Ljava/lang/String;

    iget v11, v3, LX/0GVT;->LLILZ:I

    iget-object v9, v5, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->extraParams:Lcom/ss/android/ugc/aweme/story/celebration/CelebrationExtraParams;

    if-eqz v0, :cond_24

    if-eqz v9, :cond_24

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0GVS;->LJ:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    iget v0, v3, LX/0GVT;->LLILZ:I

    invoke-virtual {v12, v0}, LX/0GUp;->LIZJ(I)LX/0GUn;

    move-result-object v11

    sget-object v1, LX/03ts;->LIZIZ:LX/03ts;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "storeForwardMedias, type = "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v11, LX/0GUn;->LIZ:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size = "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_29

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1a
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "CeleMaterialDataStore"

    invoke-static {v1, v0, v9}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/0GUn;->LJFF:Z

    if-nez v10, :cond_28

    invoke-virtual {v11}, LX/0GUn;->LIZIZ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :goto_1b
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v0, "[start] requestOneCelebrationMaterial, type = "

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v3, LX/0GVT;->LLILZ:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", preloadResource materialSize = "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->data:Ljava/util/List;

    if-eqz v0, :cond_27

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1c
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->renderedVideo:Lcom/ss/android/ugc/aweme/story/celebration/CelebrationRenderedVideo;

    if-eqz v0, :cond_26

    const/4 v0, 0x1

    :goto_1d
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v11, v5, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->renderedVideo:Lcom/ss/android/ugc/aweme/story/celebration/CelebrationRenderedVideo;

    if-eqz v11, :cond_25

    iget v8, v3, LX/0GVT;->LLILZ:I

    new-instance v9, LX/0GUq;

    invoke-direct {v9, v8, v11, v5, v6}, LX/0GUq;-><init>(ILcom/ss/android/ugc/aweme/story/celebration/CelebrationRenderedVideo;Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;LX/02wT;)V

    const/4 v8, 0x3

    invoke-static {v4, v6, v6, v9, v8}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v6

    :cond_25
    iget v4, v3, LX/0GVT;->LLILZ:I

    const/4 v11, 0x1

    if-eq v4, v11, :cond_2b

    iget-object v9, v3, LX/0GVT;->LLILZIL:LX/0GVU;

    iget-object v8, v3, LX/0GVT;->LLJ:Landroid/content/Context;

    invoke-static {}, LX/0GWi;->LIZJ()Ljava/lang/String;

    move-result-object v4

    iput-object v5, v3, LX/0GVT;->LLILLL:Ljava/lang/Object;

    iput-object v10, v3, LX/0GVT;->LL:Ljava/lang/Object;

    iput-object v6, v3, LX/0GVT;->LLILIL:Ljava/lang/Object;

    iput-wide v0, v3, LX/0GVT;->LLILLIZIL:J

    iput v11, v3, LX/0GVT;->LLILLJJLI:I

    invoke-virtual {v9, v4, v8, v3}, LX/0GVU;->LIZLLL(Ljava/lang/String;Landroid/content/Context;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_2b

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_26
    const/4 v0, 0x0

    goto :goto_1d

    :cond_27
    const/4 v0, 0x0

    goto :goto_1c

    :cond_28
    invoke-virtual {v11}, LX/0GUn;->LIZIZ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {v11}, LX/0GUn;->LIZIZ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1b

    :cond_29
    const/4 v0, 0x0

    goto/16 :goto_1a

    :cond_2a
    iget-wide v0, v3, LX/0GVT;->LLILLIZIL:J

    iget-object v6, v3, LX/0GVT;->LLILIL:Ljava/lang/Object;

    check-cast v6, LX/030t;

    iget-object v10, v3, LX/0GVT;->LL:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v5, v3, LX/0GVT;->LLILLL:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2b
    iget v12, v3, LX/0GVT;->LLILZ:I

    iget-object v9, v5, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->uiTemplateInfo:Ljava/util/List;

    if-eqz v9, :cond_2d

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2d

    const/4 v4, 0x0

    :goto_1e
    if-nez v4, :cond_2c

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v4, LX/0GVz;->LJI:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/preload/CelebrationTemplateData;

    invoke-direct {v11, v9}, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/preload/CelebrationTemplateData;-><init>(Ljava/util/List;)V

    sget-object v4, LX/0GVz;->LIZIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/keva/Keva;

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    sget-object v4, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v8, v4}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    iget-object v9, v3, LX/0GVT;->LLILZIL:LX/0GVU;

    iget v8, v5, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->celebrationType:I

    iput-object v5, v3, LX/0GVT;->LLILLL:Ljava/lang/Object;

    iput-object v10, v3, LX/0GVT;->LL:Ljava/lang/Object;

    iput-object v6, v3, LX/0GVT;->LLILIL:Ljava/lang/Object;

    iput-wide v0, v3, LX/0GVT;->LLILLIZIL:J

    const/4 v4, 0x2

    iput v4, v3, LX/0GVT;->LLILLJJLI:I

    invoke-virtual {v9, v8, v3}, LX/0GVU;->LIZJ(ILX/02wT;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_2f

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_2d
    const/4 v4, 0x1

    goto :goto_1e

    :cond_2e
    iget-wide v0, v3, LX/0GVT;->LLILLIZIL:J

    iget-object v6, v3, LX/0GVT;->LLILIL:Ljava/lang/Object;

    check-cast v6, LX/030t;

    iget-object v10, v3, LX/0GVT;->LL:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v5, v3, LX/0GVT;->LLILLL:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2f
    check-cast v12, LX/059c;

    iget-object v8, v3, LX/0GVT;->LLILZIL:LX/0GVU;

    iget v13, v5, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->celebrationType:I

    iget-object v9, v5, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->uiTemplateInfo:Ljava/util/List;

    iget-object v15, v3, LX/0GVT;->LLJ:Landroid/content/Context;

    iget-boolean v14, v3, LX/0GVT;->LLJI:Z

    iput-object v5, v3, LX/0GVT;->LLILLL:Ljava/lang/Object;

    iput-object v10, v3, LX/0GVT;->LL:Ljava/lang/Object;

    iput-object v6, v3, LX/0GVT;->LLILIL:Ljava/lang/Object;

    iput-object v12, v3, LX/0GVT;->LLILL:LX/059c;

    iput-wide v0, v3, LX/0GVT;->LLILLIZIL:J

    const/4 v4, 0x3

    iput v4, v3, LX/0GVT;->LLILLJJLI:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_36

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_36

    const/4 v4, 0x0

    :goto_1f
    if-eqz v4, :cond_31

    sget-object v8, LX/03ts;->LIZIZ:LX/03ts;

    const-string v4, "CeleRepo-template, [return] because template list is empty"

    invoke-static {v8, v4}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    sget-object v8, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const/4 v11, 0x1

    const/4 v9, 0x0

    :cond_30
    :goto_20
    if-ne v8, v7, :cond_37

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_31
    sget-object v8, LX/03ts;->LIZIZ:LX/03ts;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v4, "CeleRepo-template, [start] preload template, list size = "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v9, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_21
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationTemplateInfo;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationTemplateInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_32
    sget-object v4, LX/0GUp;->LIZ:LX/0GUp;

    invoke-virtual {v4, v13}, LX/0GUp;->LIZIZ(I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_35

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_22
    sget-object v19, LX/0GVz;->LIZ:LX/0GVz;

    sget-object v11, LX/0GWa;->LIZ:LX/0GVa;

    if-eqz v11, :cond_34

    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v13, v9}, LX/0GVa;->LIZJ(ILjava/lang/Integer;)Z

    move-result v9

    :goto_23
    invoke-static {v13, v4, v9}, LX/0GVz;->LJI(IIZ)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_33

    const-string v9, ""

    :cond_33
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const/4 v11, 0x1

    const/4 v9, 0x0

    move-object/from16 v20, v8

    move-object/from16 v22, v15

    move/from16 v23, v13

    move/from16 v24, v4

    move/from16 v25, v14

    move-object/from16 v26, v3

    invoke-virtual/range {v19 .. v26}, LX/0GVz;->LIZLLL(Ljava/util/List;Ljava/util/List;Landroid/content/Context;IIZLX/02wT;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    if-eq v8, v4, :cond_30

    sget-object v8, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_20

    :cond_34
    const/4 v9, 0x0

    goto :goto_23

    :cond_35
    const/4 v4, 0x0

    goto :goto_22

    :cond_36
    const/4 v4, 0x1

    goto/16 :goto_1f

    :cond_37
    move-object v4, v12

    goto :goto_24

    :cond_38
    iget-wide v0, v3, LX/0GVT;->LLILLIZIL:J

    iget-object v4, v3, LX/0GVT;->LLILL:LX/059c;

    iget-object v6, v3, LX/0GVT;->LLILIL:Ljava/lang/Object;

    check-cast v6, LX/030t;

    iget-object v10, v3, LX/0GVT;->LL:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v5, v3, LX/0GVT;->LLILLL:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v11, 0x1

    :goto_24
    iget-object v12, v3, LX/0GVT;->LLILZIL:LX/0GVU;

    iput-object v5, v3, LX/0GVT;->LLILLL:Ljava/lang/Object;

    iput-object v10, v3, LX/0GVT;->LL:Ljava/lang/Object;

    iput-object v6, v3, LX/0GVT;->LLILIL:Ljava/lang/Object;

    iput-object v4, v3, LX/0GVT;->LLILL:LX/059c;

    iput-wide v0, v3, LX/0GVT;->LLILLIZIL:J

    const/4 v8, 0x4

    iput v8, v3, LX/0GVT;->LLILLJJLI:I

    invoke-virtual {v12, v5, v3}, LX/0GVU;->LJ(Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_3a

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_39
    iget-wide v0, v3, LX/0GVT;->LLILLIZIL:J

    iget-object v4, v3, LX/0GVT;->LLILL:LX/059c;

    iget-object v6, v3, LX/0GVT;->LLILIL:Ljava/lang/Object;

    check-cast v6, LX/030t;

    iget-object v10, v3, LX/0GVT;->LL:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v5, v3, LX/0GVT;->LLILLL:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v11, 0x1

    :cond_3a
    iget-object v8, v5, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;->data:Ljava/util/List;

    if-eqz v8, :cond_3c

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3c

    const/4 v8, 0x0

    :goto_25
    if-eqz v8, :cond_3d

    sget-object v12, LX/0GWa;->LIZ:LX/0GVa;

    if-eqz v12, :cond_3b

    iget v8, v3, LX/0GVT;->LLILZ:I

    invoke-interface {v12, v8, v9}, LX/0GVa;->LIZJ(ILjava/lang/Integer;)Z

    move-result v8

    if-ne v8, v11, :cond_3b

    const/4 v8, 0x1

    :goto_26
    if-nez v8, :cond_3d

    new-instance v2, Lcom/ss/android/ugc/aweme/services/story/forward/RequestCelebrationMaterialResult;

    const/4 v1, -0x8

    iget-object v0, v3, LX/0GVT;->LLIZLLLIL:Ljava/util/Map;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/story/forward/RequestCelebrationMaterialResult;-><init>(ILjava/util/Map;)V

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_3b
    const/4 v8, 0x0

    goto :goto_26

    :cond_3c
    const/4 v8, 0x1

    goto :goto_25

    :cond_3d
    iget-object v8, v3, LX/0GVT;->LLILZIL:LX/0GVU;

    iget-object v12, v8, LX/0GVU;->LIZ:Ljava/lang/String;

    iget v9, v3, LX/0GVT;->LLILZ:I

    invoke-static {}, LX/0GVS;->LIZIZ()Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8}, LX/0GVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v13, LX/03ts;->LIZIZ:LX/03ts;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v8, "CeleMaterialKeva, storeRecentCelebration: recent = "

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, LX/0GVS;->LIZLLL:Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/data/RecentCelebrationData;

    if-eqz v8, :cond_44

    invoke-virtual {v8}, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/data/RecentCelebrationData;->getRecentCelebration()Ljava/util/List;

    move-result-object v8

    :goto_27
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", \ntoday = "

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, LX/0GVS;->LIZLLL:Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/data/RecentCelebrationData;

    if-eqz v8, :cond_43

    invoke-virtual {v8}, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/data/RecentCelebrationData;->getTodayCelebration()Ljava/util/List;

    move-result-object v8

    :goto_28
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "\nready = "

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, LX/0GVS;->LIZLLL:Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/data/RecentCelebrationData;

    if-eqz v8, :cond_42

    invoke-virtual {v8}, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/data/RecentCelebrationData;->getReadyCelebration()Ljava/util/List;

    move-result-object v8

    :goto_29
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v8}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    sget-object v8, LX/0GVS;->LIZLLL:Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/data/RecentCelebrationData;

    if-eqz v8, :cond_41

    invoke-virtual {v8}, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/data/RecentCelebrationData;->getReadyCelebration()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_41

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v13, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-ne v8, v11, :cond_41

    const/4 v8, 0x1

    :goto_2a
    if-nez v8, :cond_3e

    sget-object v8, LX/0GVS;->LIZLLL:Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/data/RecentCelebrationData;

    if-eqz v8, :cond_40

    invoke-virtual {v8}, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/data/RecentCelebrationData;->getReadyCelebration()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_40

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2b
    sget-object v8, LX/0GVS;->LIZLLL:Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/data/RecentCelebrationData;

    if-eqz v8, :cond_3e

    invoke-virtual {v8, v13}, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/data/RecentCelebrationData;->setReadyCelebration(Ljava/util/List;)V

    :cond_3e
    new-instance v13, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/data/CelebrationMaterialData;

    invoke-direct {v13, v10}, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/data/CelebrationMaterialData;-><init>(Ljava/util/List;)V

    invoke-static {v12}, LX/0GVS;->LJI(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    sget-object v8, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v9, v8}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, LX/0GVS;->LIZLLL:Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/data/RecentCelebrationData;

    if-eqz v8, :cond_3f

    invoke-static {}, LX/0GVS;->LJIIIIZZ()Lcom/bytedance/keva/Keva;

    move-result-object v9

    invoke-static {v8}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v12, v8}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    if-eqz v6, :cond_45

    iput-object v5, v3, LX/0GVT;->LLILLL:Ljava/lang/Object;

    iput-object v6, v3, LX/0GVT;->LL:Ljava/lang/Object;

    iput-object v4, v3, LX/0GVT;->LLILIL:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v3, LX/0GVT;->LLILL:LX/059c;

    iput-wide v0, v3, LX/0GVT;->LLILLIZIL:J

    const/4 v8, 0x5

    iput v8, v3, LX/0GVT;->LLILLJJLI:I

    invoke-interface {v6, v3}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_0

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_40
    const/4 v13, 0x0

    goto :goto_2b

    :cond_41
    const/4 v8, 0x0

    goto :goto_2a

    :cond_42
    const/4 v8, 0x0

    goto/16 :goto_29

    :cond_43
    const/4 v8, 0x0

    goto/16 :goto_28

    :cond_44
    const/4 v8, 0x0

    goto/16 :goto_27

    :cond_45
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_46
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_47
    const/4 v4, 0x0

    iget v2, v3, LX/0GVT;->LLILZLL:I

    iget v0, v3, LX/0GVT;->LLILZ:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "4"

    invoke-static {v2, v0, v1, v4, v4}, LX/0GVh;->LIZIZ(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    sget-object v2, LX/03ts;->LIZIZ:LX/03ts;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CeleRepo-material, [end] no material for celebration type = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v3, LX/0GVT;->LLILZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/services/story/forward/RequestCelebrationMaterialResult;

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/story/forward/RequestCelebrationMaterialResult;-><init>(ILjava/util/Map;)V

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2
.end method
