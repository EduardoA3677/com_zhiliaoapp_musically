.class public final LX/0GQg;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.lightening.canvas.forward.Forward2StoryEnvironment$calculateBackgroundColor$1"
    f = "Forward2StoryEnvironment.kt"
    l = {
        0x28d,
        0x28f,
        0x296,
        0x294
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02v3<",
        "-",
        "LX/0GQ5;",
        ">;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0GQ5;

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

.field public final synthetic LLILLJJLI:LX/0GQ5;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/0GQ5;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;",
            "LX/0GQ5;",
            "LX/02wT<",
            "-",
            "LX/0GQg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GQg;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    iput-object p2, p0, LX/0GQg;->LLILLJJLI:LX/0GQ5;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0GQg;

    iget-object v1, p0, LX/0GQg;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    iget-object v0, p0, LX/0GQg;->LLILLJJLI:LX/0GQ5;

    invoke-direct {v2, v1, v0, p2}, LX/0GQg;-><init>(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/0GQ5;LX/02wT;)V

    iput-object p1, v2, LX/0GQg;->LLILL:Ljava/lang/Object;

    return-object v2
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

    move-object/from16 v12, p1

    const-string v14, "Forward2StoryEnvironment@d506.calculateBackgroundColor$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v11, p0

    iget v0, v11, LX/0GQg;->LLILIL:I

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v7, :cond_3

    if-eq v0, v8, :cond_a

    if-eq v0, v6, :cond_7

    if-ne v0, v9, :cond_9

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0GUX;->LIZ:LX/0GQb;

    invoke-virtual {v0}, LX/0GQb;->LJ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, v11, LX/0GQg;->LLILL:Ljava/lang/Object;

    check-cast v4, LX/02v3;

    iget-object v0, v11, LX/0GQg;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getVideo()Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->getSourceWidth()I

    move-result v0

    int-to-float v2, v0

    const/high16 v1, 0x43800000    # 256.0f

    div-float/2addr v2, v1

    iget-object v0, v11, LX/0GQg;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getVideo()Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->getSourceHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v0, v11, LX/0GQg;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getVideo()Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->getSourceWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v12, v0

    iget-object v0, v11, LX/0GQg;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getVideo()Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->getSourceHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v3, v0

    new-instance v2, LX/0GRO;

    iget-object v0, v11, LX/0GQg;->LLILLJJLI:LX/0GQ5;

    iget-object v1, v0, LX/0GQ5;->LIZ:Ljava/lang/String;

    iget-object v0, v11, LX/0GQg;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    const-class v15, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    const/16 v16, 0x0

    const/16 v19, 0xe

    move/from16 v17, v16

    move/from16 v18, v16

    move-object/from16 v20, v5

    invoke-static/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    if-eqz v13, :cond_2

    invoke-interface {v13}, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;->getStoryService()LX/0GU3;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-interface {v13}, LX/0GU3;->LIZIZ()Lcom/ss/android/ugc/aweme/services/story/forward/ForwardVideoPlayerCacheProvider;

    move-result-object v20

    :goto_0
    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move/from16 v18, v12

    move/from16 v19, v3

    invoke-direct/range {v15 .. v20}, LX/0GRO;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;IILcom/ss/android/ugc/aweme/services/story/forward/ForwardVideoPlayerCacheProvider;)V

    new-instance v0, LX/0GRL;

    invoke-direct {v0}, LX/0GRL;-><init>()V

    iput-object v4, v11, LX/0GQg;->LLILL:Ljava/lang/Object;

    iput v7, v11, LX/0GQg;->LLILIL:I

    invoke-static {v0, v2, v11}, LX/14IJ;->LIZ(LX/14IJ;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_4

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :cond_2
    move-object/from16 v20, v5

    goto :goto_0

    :cond_3
    iget-object v4, v11, LX/0GQg;->LLILL:Ljava/lang/Object;

    check-cast v4, LX/02v3;

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v12, Landroid/graphics/Bitmap;

    if-nez v12, :cond_5

    iget-object v0, v11, LX/0GQg;->LLILLJJLI:LX/0GQ5;

    iput-object v5, v11, LX/0GQg;->LLILL:Ljava/lang/Object;

    iput v8, v11, LX/0GQg;->LLILIL:I

    invoke-interface {v4, v0, v11}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_b

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :cond_5
    new-instance v2, LX/0GRc;

    invoke-direct {v2}, LX/0GRc;-><init>()V

    iget-object v3, v11, LX/0GQg;->LLILLJJLI:LX/0GQ5;

    new-instance v1, LX/0GQn;

    invoke-static {}, LX/0AQL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    :goto_1
    invoke-direct {v1, v12, v0}, LX/0GQn;-><init>(Landroid/graphics/Bitmap;I)V

    iput-object v4, v11, LX/0GQg;->LLILL:Ljava/lang/Object;

    iput-object v3, v11, LX/0GQg;->LL:LX/0GQ5;

    iput v6, v11, LX/0GQg;->LLILIL:I

    invoke-static {v2, v1, v11}, LX/14IJ;->LIZ(LX/14IJ;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_8

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    iget-object v3, v11, LX/0GQg;->LL:LX/0GQ5;

    iget-object v4, v11, LX/0GQg;->LLILL:Ljava/lang/Object;

    check-cast v4, LX/02v3;

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast v12, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;

    iget-object v2, v3, LX/0GQ5;->LIZ:Ljava/lang/String;

    iget-object v1, v3, LX/0GQ5;->LIZJ:Ljava/lang/String;

    new-instance v0, LX/0GQ5;

    invoke-direct {v0, v2, v12, v1}, LX/0GQ5;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;Ljava/lang/String;)V

    iput-object v5, v11, LX/0GQg;->LLILL:Ljava/lang/Object;

    iput-object v5, v11, LX/0GQg;->LL:LX/0GQ5;

    iput v9, v11, LX/0GQg;->LLILIL:I

    invoke-interface {v4, v0, v11}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    sget-object v0, LX/0GUX;->LIZ:LX/0GQb;

    invoke-virtual {v0}, LX/0GQb;->LJ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
