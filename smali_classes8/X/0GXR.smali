.class public final LX/0GXR;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.lightening.canvas.forward.CommentForwardResolver$prepareForwardResNormalStyle$1"
    f = "CommentForwardResolver.kt"
    l = {
        0x180,
        0x181,
        0x1c5,
        0x1c6,
        0x1c7
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

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:F

.field public LLILZ:I

.field public synthetic LLILZIL:Ljava/lang/Object;

.field public final synthetic LLILZLL:LX/0GXc;

.field public final synthetic LLIZ:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

.field public final synthetic LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final synthetic LLJ:J

.field public final synthetic LLJI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0GXc;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;JLkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GXc;",
            "Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0GXR;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GXR;->LLILZLL:LX/0GXc;

    iput-object p2, p0, LX/0GXR;->LLIZ:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    iput-object p3, p0, LX/0GXR;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-wide p4, p0, LX/0GXR;->LLJ:J

    iput-object p6, p0, LX/0GXR;->LLJI:Lkotlin/jvm/functions/Function1;

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

    new-instance v0, LX/0GXR;

    iget-object v1, p0, LX/0GXR;->LLILZLL:LX/0GXc;

    iget-object v2, p0, LX/0GXR;->LLIZ:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    iget-object v3, p0, LX/0GXR;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-wide v4, p0, LX/0GXR;->LLJ:J

    iget-object v6, p0, LX/0GXR;->LLJI:Lkotlin/jvm/functions/Function1;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0GXR;-><init>(LX/0GXc;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;JLkotlin/jvm/functions/Function1;LX/02wT;)V

    iput-object p1, v0, LX/0GXR;->LLILZIL:Ljava/lang/Object;

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
    .locals 28

    move-object/from16 v11, p1

    const-string v27, "CommentForwardResolver@871e.prepareForwardResNormalStyle$1"

    invoke-static/range {v27 .. v27}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v10, p0

    iget v6, v10, LX/0GXR;->LLILZ:I

    const/4 v5, 0x5

    const/4 v0, 0x4

    const/4 v4, 0x3

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x1

    if-eqz v6, :cond_5

    if-eq v6, v2, :cond_7

    if-eq v6, v1, :cond_9

    if-eq v6, v4, :cond_e

    if-eq v6, v0, :cond_11

    if-ne v6, v5, :cond_12

    iget v0, v10, LX/0GXR;->LLILLL:F

    move/from16 v26, v0

    iget-object v1, v10, LX/0GXR;->LLILLIZIL:Ljava/lang/Object;

    check-cast v1, LX/0GQd;

    iget-object v2, v10, LX/0GXR;->LLILL:Ljava/lang/Object;

    check-cast v2, LX/04m2;

    iget-object v8, v10, LX/0GXR;->LLILIL:Ljava/lang/Object;

    check-cast v8, LX/0GXT;

    iget-object v3, v10, LX/0GXR;->LL:Ljava/lang/Object;

    check-cast v3, LX/0GXT;

    iget-object v5, v10, LX/0GXR;->LLILZIL:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/vesdk/VESize;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v11, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;

    iget-object v0, v10, LX/0GXR;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    iget-object v2, v2, LX/04m2;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v2, v6, v0

    invoke-static {v6}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->setSourceInfo(Ljava/util/List;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getBackground()Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;

    move-result-object v2

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;->getStartColor()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;->setStartColor(I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getBackground()Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;

    move-result-object v2

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;->getEndColor()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;->setEndColor(I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getTransformList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;

    if-eqz v2, :cond_4

    iget-object v0, v1, LX/0GQd;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const-string v4, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v4

    :cond_2
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->setAnimPath(Ljava/lang/String;)V

    iget-object v0, v1, LX/0GQd;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->setEffectId(Ljava/lang/String;)V

    move/from16 v0, v26

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->setScaleFactor(F)V

    iget-object v1, v8, LX/0GXT;->LIZ:[F

    const/4 v0, 0x0

    aget v0, v1, v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->setTransX(F)V

    iget-object v1, v8, LX/0GXT;->LIZ:[F

    const/4 v0, 0x1

    aget v0, v1, v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->setTransY(F)V

    :cond_4
    sget-object v1, LX/0Gfi;->LIZ:LX/0Gfi;

    iget-object v0, v10, LX/0GXR;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Gfi;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object v0, v10, LX/0GXR;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0, v5, v3, v8}, LX/0Gfi;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/vesdk/VESize;LX/0GXT;LX/0GXT;)V

    iget-object v1, v10, LX/0GXR;->LLJI:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v27 .. v27}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v8, v10, LX/0GXR;->LLILZIL:Ljava/lang/Object;

    check-cast v8, LX/02uK;

    iget-object v0, v10, LX/0GXR;->LLILZLL:LX/0GXc;

    iget-object v0, v0, LX/0GXc;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0GXW;->LIZ(Landroid/content/Context;)Lcom/ss/android/vesdk/VESize;

    move-result-object v5

    sget-object v6, LX/0Gfi;->LIZ:LX/0Gfi;

    iget-object v0, v10, LX/0GXR;->LLIZ:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getVideo()Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;

    move-result-object v12

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->getSourceWidth()I

    move-result v0

    int-to-float v6, v0

    mul-float/2addr v6, v14

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->getSourceHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v6, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    cmpl-float v0, v6, v0

    if-lez v0, :cond_6

    iget v11, v5, Lcom/ss/android/vesdk/VESize;->width:I

    int-to-float v7, v11

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->getSourceWidth()I

    move-result v0

    int-to-float v6, v0

    mul-float/2addr v6, v14

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->getSourceHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v6, v0

    div-float/2addr v7, v6

    float-to-int v0, v7

    new-array v14, v1, [I

    aput v11, v14, v13

    aput v0, v14, v2

    :goto_0
    new-instance v12, LX/0GXX;

    iget-object v0, v10, LX/0GXR;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v6

    iget-object v0, v10, LX/0GXR;->LLILZLL:LX/0GXc;

    invoke-direct {v12, v6, v0}, LX/0GXX;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0GXc;)V

    new-instance v6, LX/0GQL;

    iget-object v0, v10, LX/0GXR;->LLIZ:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    invoke-direct {v6, v0, v3}, LX/0GQL;-><init>(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/02wT;)V

    invoke-static {v8, v3, v3, v6, v4}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v25

    new-instance v0, LX/0GQX;

    invoke-direct {v0, v3}, LX/0GQX;-><init>(LX/02wT;)V

    invoke-static {v8, v3, v3, v0, v4}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v6

    new-instance v11, LX/0GQh;

    iget-object v7, v10, LX/0GXR;->LLIZ:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    move-object/from16 v0, v25

    invoke-direct {v11, v7, v0, v3}, LX/0GQh;-><init>(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/030t;LX/02wT;)V

    invoke-static {v8, v3, v3, v11, v4}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v7

    new-instance v0, LX/0GQj;

    invoke-direct {v0, v7, v3}, LX/0GQj;-><init>(LX/030t;LX/02wT;)V

    invoke-static {v8, v3, v3, v0, v4}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v7

    new-instance v0, LX/0GQx;

    invoke-direct {v0, v12, v3}, LX/0GQx;-><init>(LX/0GXX;LX/02wT;)V

    invoke-static {v8, v3, v3, v0, v4}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v11

    new-instance v0, LX/0GQv;

    invoke-direct {v0, v12, v3}, LX/0GQv;-><init>(LX/0GXX;LX/02wT;)V

    invoke-static {v8, v3, v3, v0, v4}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v3

    iput-object v5, v10, LX/0GXR;->LLILZIL:Ljava/lang/Object;

    iput-object v14, v10, LX/0GXR;->LL:Ljava/lang/Object;

    move-object/from16 v0, v25

    iput-object v0, v10, LX/0GXR;->LLILIL:Ljava/lang/Object;

    iput-object v6, v10, LX/0GXR;->LLILL:Ljava/lang/Object;

    iput-object v7, v10, LX/0GXR;->LLILLIZIL:Ljava/lang/Object;

    iput-object v3, v10, LX/0GXR;->LLILLJJLI:Ljava/lang/Object;

    iput v2, v10, LX/0GXR;->LLILZ:I

    invoke-virtual {v11, v10}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_8

    invoke-static/range {v27 .. v27}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_6
    iget v7, v5, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->getSourceWidth()I

    move-result v0

    int-to-float v6, v0

    mul-float/2addr v6, v14

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->getSourceHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v6, v0

    int-to-float v0, v7

    mul-float/2addr v6, v0

    float-to-int v0, v6

    new-array v14, v1, [I

    aput v0, v14, v13

    aput v7, v14, v2

    goto :goto_0

    :cond_7
    iget-object v3, v10, LX/0GXR;->LLILLJJLI:Ljava/lang/Object;

    check-cast v3, LX/030t;

    iget-object v7, v10, LX/0GXR;->LLILLIZIL:Ljava/lang/Object;

    check-cast v7, LX/030t;

    iget-object v6, v10, LX/0GXR;->LLILL:Ljava/lang/Object;

    check-cast v6, LX/030t;

    iget-object v0, v10, LX/0GXR;->LLILIL:Ljava/lang/Object;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    check-cast v0, LX/030t;

    move-object/from16 v25, v0

    iget-object v14, v10, LX/0GXR;->LL:Ljava/lang/Object;

    check-cast v14, [I

    iget-object v5, v10, LX/0GXR;->LLILZIL:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/vesdk/VESize;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    move-object v12, v11

    check-cast v12, LX/0GXU;

    iput-object v5, v10, LX/0GXR;->LLILZIL:Ljava/lang/Object;

    iput-object v14, v10, LX/0GXR;->LL:Ljava/lang/Object;

    move-object/from16 v0, v25

    iput-object v0, v10, LX/0GXR;->LLILIL:Ljava/lang/Object;

    iput-object v6, v10, LX/0GXR;->LLILL:Ljava/lang/Object;

    iput-object v7, v10, LX/0GXR;->LLILLIZIL:Ljava/lang/Object;

    iput-object v12, v10, LX/0GXR;->LLILLJJLI:Ljava/lang/Object;

    iput v1, v10, LX/0GXR;->LLILZ:I

    invoke-interface {v3, v10}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_a

    invoke-static/range {v27 .. v27}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_9
    iget-object v12, v10, LX/0GXR;->LLILLJJLI:Ljava/lang/Object;

    check-cast v12, LX/0GXU;

    iget-object v7, v10, LX/0GXR;->LLILLIZIL:Ljava/lang/Object;

    check-cast v7, LX/030t;

    iget-object v6, v10, LX/0GXR;->LLILL:Ljava/lang/Object;

    check-cast v6, LX/030t;

    iget-object v0, v10, LX/0GXR;->LLILIL:Ljava/lang/Object;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    check-cast v0, LX/030t;

    move-object/from16 v25, v0

    iget-object v14, v10, LX/0GXR;->LL:Ljava/lang/Object;

    check-cast v14, [I

    iget-object v5, v10, LX/0GXR;->LLILZIL:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/vesdk/VESize;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    check-cast v11, LX/0GXU;

    if-eqz v12, :cond_14

    if-eqz v11, :cond_14

    iget-object v0, v12, LX/0GXU;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v11, LX/0GXU;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/0Gfi;->LIZ:LX/0Gfi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v5, Lcom/ss/android/vesdk/VESize;->width:I

    int-to-float v8, v0

    const v0, 0x3f3d70a4    # 0.74f

    mul-float/2addr v0, v8

    float-to-int v2, v0

    iget v0, v5, Lcom/ss/android/vesdk/VESize;->height:I

    int-to-float v0, v0

    const v13, 0x3f3851ec    # 0.72f

    mul-float/2addr v0, v13

    float-to-int v0, v0

    int-to-float v4, v0

    const v0, 0x3f2e147b    # 0.68f

    mul-float/2addr v0, v4

    float-to-int v3, v0

    iget v0, v12, LX/0GXU;->LIZIZ:I

    int-to-float v1, v0

    const/high16 v24, 0x3f800000    # 1.0f

    mul-float v1, v1, v24

    div-float/2addr v1, v8

    iget v0, v12, LX/0GXU;->LIZJ:I

    sget v17, LX/0GXb;->LIZLLL:I

    add-int v0, v0, v17

    int-to-float v0, v0

    mul-float/2addr v0, v1

    sub-float/2addr v4, v0

    float-to-int v0, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v2, v2

    mul-float v2, v2, v24

    const/4 v0, 0x0

    aget v0, v14, v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float v1, v1

    mul-float v1, v1, v24

    const/4 v0, 0x1

    aget v0, v14, v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v0, 0x3f2e147b    # 0.68f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v26

    iget v0, v12, LX/0GXU;->LIZIZ:I

    int-to-float v0, v0

    move/from16 v23, v0

    mul-float v23, v23, v24

    iget v0, v5, Lcom/ss/android/vesdk/VESize;->width:I

    int-to-float v0, v0

    div-float v23, v23, v0

    iget-object v0, v10, LX/0GXR;->LLILZLL:LX/0GXc;

    iget-object v0, v0, LX/0GXc;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v22

    iget v0, v12, LX/0GXU;->LIZJ:I

    move/from16 v16, v0

    add-int v0, v17, v16

    int-to-float v1, v0

    mul-float v1, v1, v23

    const/4 v4, 0x1

    aget v0, v14, v4

    int-to-float v0, v0

    mul-float v0, v0, v26

    add-float/2addr v1, v0

    float-to-int v2, v1

    iget v1, v5, Lcom/ss/android/vesdk/VESize;->height:I

    int-to-float v3, v1

    mul-float v0, v3, v13

    float-to-int v0, v0

    if-lt v2, v0, :cond_d

    const v0, 0x3dcccccd    # 0.1f

    move v15, v3

    :goto_1
    mul-float/2addr v15, v0

    iget-object v0, v12, LX/0GXU;->LIZLLL:Landroid/graphics/Rect;

    if-eqz v0, :cond_13

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v13, v1

    mul-float v13, v13, v23

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v8, v1

    mul-float v8, v8, v23

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v2

    mul-float v1, v1, v23

    add-float/2addr v1, v15

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float v0, v0, v23

    add-float/2addr v0, v1

    move/from16 v2, v16

    int-to-float v2, v2

    mul-float v2, v2, v23

    const/high16 v16, 0x40000000    # 2.0f

    div-float v2, v2, v16

    add-float/2addr v15, v2

    div-float/2addr v15, v3

    new-instance v3, LX/0GXT;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/high16 v16, 0x3f000000    # 0.5f

    const/16 v21, 0x0

    aput v16, v2, v21

    aput v15, v2, v4

    new-instance v15, Landroid/graphics/RectF;

    invoke-direct {v15, v13, v1, v8, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {v3, v15, v2}, LX/0GXT;-><init>(Landroid/graphics/RectF;[F)V

    aget v0, v14, v21

    int-to-float v15, v0

    mul-float v15, v15, v26

    aget v0, v14, v4

    int-to-float v1, v0

    mul-float v1, v1, v26

    if-nez v22, :cond_c

    sget v0, LX/0GXb;->LIZIZ:I

    int-to-float v13, v0

    mul-float v13, v13, v23

    :goto_2
    aget v14, v2, v4

    iget v0, v5, Lcom/ss/android/vesdk/VESize;->height:I

    int-to-float v8, v0

    mul-float/2addr v14, v8

    iget v0, v12, LX/0GXU;->LIZJ:I

    int-to-float v0, v0

    mul-float v0, v0, v23

    const/high16 v16, 0x40000000    # 2.0f

    div-float v0, v0, v16

    add-float/2addr v14, v0

    move/from16 v0, v17

    int-to-float v0, v0

    mul-float v0, v0, v23

    add-float/2addr v14, v0

    add-float v20, v13, v15

    add-float v19, v14, v1

    iget v0, v5, Lcom/ss/android/vesdk/VESize;->width:I

    int-to-float v0, v0

    sub-float v15, v0, v15

    const/high16 v18, 0x40000000    # 2.0f

    div-float v15, v15, v18

    sub-float/2addr v15, v13

    neg-float v15, v15

    mul-float v15, v15, v24

    div-float/2addr v15, v0

    sub-float v0, v8, v1

    div-float v0, v0, v18

    sub-float/2addr v0, v14

    neg-float v1, v0

    div-float/2addr v1, v8

    new-instance v8, LX/0GXT;

    const/4 v0, 0x2

    new-array v0, v0, [F

    move-object/from16 v16, v0

    aput v15, v16, v21

    aput v1, v16, v4

    new-instance v17, Landroid/graphics/RectF;

    move/from16 v15, v20

    move/from16 v1, v19

    move-object/from16 v0, v17

    invoke-direct {v0, v13, v14, v15, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object/from16 v1, v16

    move-object/from16 v0, v17

    invoke-direct {v8, v0, v1}, LX/0GXT;-><init>(Landroid/graphics/RectF;[F)V

    new-instance v14, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v15

    iget-object v0, v10, LX/0GXR;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v13

    sget-object v1, LX/0TAz;->INFO_STICKER:LX/0TAz;

    const/16 v16, 0x0

    const-string v0, ""

    move-object v15, v15

    move-object v13, v13

    move-object v1, v1

    move-object v0, v0

    invoke-interface {v15, v13, v1, v0, v4}, LX/0Ffu;->LJIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TAz;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v0}, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;-><init>(Ljava/lang/String;)V

    move/from16 v0, v23

    invoke-static {v12, v5, v2, v0}, LX/0Gfi;->LIZJ(LX/0GXU;Lcom/ss/android/vesdk/VESize;[FF)Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->addSticker(Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;)V

    mul-float v2, v26, v23

    const v0, 0x3f2e147b    # 0.68f

    div-float/2addr v2, v0

    if-nez v22, :cond_b

    sget v0, LX/0GXb;->LIZIZ:I

    int-to-float v1, v0

    mul-float v1, v1, v23

    :goto_3
    iget v0, v11, LX/0GXU;->LIZIZ:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    div-float v0, v0, v18

    add-float/2addr v1, v0

    iget v0, v5, Lcom/ss/android/vesdk/VESize;->width:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    move-object/from16 v0, v17

    iget v12, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, v11, LX/0GXU;->LIZJ:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    div-float v0, v0, v18

    sub-float/2addr v12, v0

    iget v0, v5, Lcom/ss/android/vesdk/VESize;->height:I

    int-to-float v0, v0

    div-float/2addr v12, v0

    const/4 v0, 0x2

    new-array v0, v0, [F

    aput v1, v0, v21

    aput v12, v0, v4

    invoke-static {v11, v5, v0, v2}, LX/0Gfi;->LIZJ(LX/0GXU;Lcom/ss/android/vesdk/VESize;[FF)Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->addSticker(Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;)V

    iget-object v0, v10, LX/0GXR;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0, v14}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setInfoStickerModel(Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;)V

    iput-object v5, v10, LX/0GXR;->LLILZIL:Ljava/lang/Object;

    iput-object v6, v10, LX/0GXR;->LL:Ljava/lang/Object;

    iput-object v7, v10, LX/0GXR;->LLILIL:Ljava/lang/Object;

    iput-object v3, v10, LX/0GXR;->LLILL:Ljava/lang/Object;

    iput-object v8, v10, LX/0GXR;->LLILLIZIL:Ljava/lang/Object;

    move-object/from16 v0, v16

    iput-object v0, v10, LX/0GXR;->LLILLJJLI:Ljava/lang/Object;

    move/from16 v0, v26

    iput v0, v10, LX/0GXR;->LLILLL:F

    const/4 v0, 0x3

    iput v0, v10, LX/0GXR;->LLILZ:I

    move-object/from16 v0, v25

    invoke-interface {v0, v10}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_f

    invoke-static/range {v27 .. v27}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_b
    iget v0, v5, Lcom/ss/android/vesdk/VESize;->width:I

    int-to-float v1, v0

    iget v0, v11, LX/0GXU;->LIZIZ:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    sub-float/2addr v1, v0

    sget v0, LX/0GXb;->LIZIZ:I

    int-to-float v0, v0

    mul-float v0, v0, v23

    sub-float/2addr v1, v0

    goto :goto_3

    :cond_c
    iget v0, v5, Lcom/ss/android/vesdk/VESize;->width:I

    int-to-float v13, v0

    sub-float/2addr v13, v15

    sget v0, LX/0GXb;->LIZIZ:I

    int-to-float v0, v0

    mul-float v0, v0, v23

    sub-float/2addr v13, v0

    goto/16 :goto_2

    :cond_d
    sub-int/2addr v1, v2

    int-to-float v15, v1

    const v0, 0x3ecccccd    # 0.4f

    goto/16 :goto_1

    :cond_e
    iget v0, v10, LX/0GXR;->LLILLL:F

    move/from16 v26, v0

    iget-object v8, v10, LX/0GXR;->LLILLIZIL:Ljava/lang/Object;

    check-cast v8, LX/0GXT;

    iget-object v3, v10, LX/0GXR;->LLILL:Ljava/lang/Object;

    check-cast v3, LX/0GXT;

    iget-object v7, v10, LX/0GXR;->LLILIL:Ljava/lang/Object;

    check-cast v7, LX/030t;

    iget-object v6, v10, LX/0GXR;->LL:Ljava/lang/Object;

    check-cast v6, LX/030t;

    iget-object v5, v10, LX/0GXR;->LLILZIL:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/vesdk/VESize;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_f
    check-cast v11, LX/04m2;

    iput-object v5, v10, LX/0GXR;->LLILZIL:Ljava/lang/Object;

    iput-object v7, v10, LX/0GXR;->LL:Ljava/lang/Object;

    iput-object v3, v10, LX/0GXR;->LLILIL:Ljava/lang/Object;

    iput-object v8, v10, LX/0GXR;->LLILL:Ljava/lang/Object;

    iput-object v11, v10, LX/0GXR;->LLILLIZIL:Ljava/lang/Object;

    move/from16 v0, v26

    iput v0, v10, LX/0GXR;->LLILLL:F

    const/4 v0, 0x4

    iput v0, v10, LX/0GXR;->LLILZ:I

    invoke-interface {v6, v10}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_10

    invoke-static/range {v27 .. v27}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_10
    move-object v2, v11

    goto :goto_4

    :cond_11
    iget v0, v10, LX/0GXR;->LLILLL:F

    move/from16 v26, v0

    iget-object v2, v10, LX/0GXR;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, LX/04m2;

    iget-object v8, v10, LX/0GXR;->LLILL:Ljava/lang/Object;

    check-cast v8, LX/0GXT;

    iget-object v3, v10, LX/0GXR;->LLILIL:Ljava/lang/Object;

    check-cast v3, LX/0GXT;

    iget-object v7, v10, LX/0GXR;->LL:Ljava/lang/Object;

    check-cast v7, LX/030t;

    iget-object v5, v10, LX/0GXR;->LLILZIL:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/vesdk/VESize;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object v1, v11

    :goto_4
    check-cast v1, LX/0GQd;

    iput-object v5, v10, LX/0GXR;->LLILZIL:Ljava/lang/Object;

    iput-object v3, v10, LX/0GXR;->LL:Ljava/lang/Object;

    iput-object v8, v10, LX/0GXR;->LLILIL:Ljava/lang/Object;

    iput-object v2, v10, LX/0GXR;->LLILL:Ljava/lang/Object;

    iput-object v1, v10, LX/0GXR;->LLILLIZIL:Ljava/lang/Object;

    move/from16 v0, v26

    iput v0, v10, LX/0GXR;->LLILLL:F

    const/4 v0, 0x5

    iput v0, v10, LX/0GXR;->LLILZ:I

    invoke-interface {v7, v10}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_0

    invoke-static/range {v27 .. v27}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    iget-object v1, v10, LX/0GXR;->LLJI:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v27 .. v27}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
