.class public final LX/0TAo;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.text2image.Text2ImageRouter$startEdit$1"
    f = "Text2ImageRouter.kt"
    l = {
        0x61,
        0x71,
        0x72,
        0x73,
        0x82,
        0x9e
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
.field public LL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:Ldmt/av/video/SingleImageCoverBitmapData;

.field public LLILZ:LX/0mej;

.field public LLILZIL:LX/0t7j;

.field public LLILZLL:LX/0Gin;

.field public LLIZ:I

.field public synthetic LLIZLLLIL:Ljava/lang/Object;

.field public final synthetic LLJ:LX/0Gin;

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

.field public final synthetic LLJIJIL:LX/0t7j;


# direct methods
.method public constructor <init>(LX/0Gin;Lkotlin/jvm/functions/Function1;LX/0t7j;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Gin;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0t7j;",
            "LX/02wT<",
            "-",
            "LX/0TAo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0TAo;->LLJ:LX/0Gin;

    iput-object p2, p0, LX/0TAo;->LLJI:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/0TAo;->LLJIJIL:LX/0t7j;

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

    new-instance v3, LX/0TAo;

    iget-object v2, p0, LX/0TAo;->LLJ:LX/0Gin;

    iget-object v1, p0, LX/0TAo;->LLJI:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0TAo;->LLJIJIL:LX/0t7j;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0TAo;-><init>(LX/0Gin;Lkotlin/jvm/functions/Function1;LX/0t7j;LX/02wT;)V

    iput-object p1, v3, LX/0TAo;->LLIZLLLIL:Ljava/lang/Object;

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
    .locals 76

    move-object/from16 v1, p1

    const-string v18, "Text2ImageRouter@d184.startEdit$1"

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, p0

    iget v2, v0, LX/0TAo;->LLIZ:I

    const/4 v11, 0x4

    const/4 v8, 0x3

    const/4 v3, 0x1

    const/4 v12, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, v0, LX/0TAo;->LLIZLLLIL:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    invoke-static {}, LX/0Giq;->LIZ()V

    sget-object v2, LX/0mej;->LIZ:LX/0mej;

    iget-object v1, v0, LX/0TAo;->LLJ:LX/0Gin;

    iget-object v1, v1, LX/0Gin;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/AICreateModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/AICreateModel;->selectedImage:Ljava/lang/String;

    iput-object v4, v0, LX/0TAo;->LLIZLLLIL:Ljava/lang/Object;

    iput v3, v0, LX/0TAo;->LLIZ:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_1

    move-object v1, v12

    :cond_0
    :goto_0
    if-ne v1, v6, :cond_3

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {}, LX/12A8;->LIZLLL()LX/11zE;

    move-result-object v1

    invoke-interface {v1, v5}, LX/11zE;->LIZJ(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, LX/0PM2;

    invoke-static {v0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    invoke-direct {v3, v1}, LX/0PM2;-><init>(LX/02wT;)V

    invoke-static {v5}, LX/12A8;->LJII(Landroid/net/Uri;)LX/129q;

    move-result-object v2

    const-string v1, "router"

    invoke-virtual {v2, v1}, LX/129q;->LIZJ(Ljava/lang/String;)V

    new-instance v1, LX/0EWm;

    invoke-direct {v1, v3}, LX/0EWm;-><init>(LX/0PM2;)V

    invoke-virtual {v2, v1}, LX/129q;->LJJI(LX/11eY;)V

    invoke-virtual {v3}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {v0}, LX/0PAq;->LIZJ(LX/02wT;)V

    goto :goto_0

    :pswitch_1
    iget-object v4, v0, LX/0TAo;->LLIZLLLIL:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    move-object v2, v1

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_4

    iget-object v1, v0, LX/0TAo;->LLJI:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-object v1, v0, LX/0TAo;->LLJ:LX/0Gin;

    iget-object v1, v1, LX/0Gin;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v1, v0, LX/0TAo;->LLJIJIL:LX/0t7j;

    invoke-static {v1}, LX/0GXW;->LIZ(Landroid/content/Context;)Lcom/ss/android/vesdk/VESize;

    move-result-object v21

    new-instance v3, LX/0Gil;

    iget-object v1, v0, LX/0TAo;->LLJIJIL:LX/0t7j;

    const/16 v24, 0x0

    move-object/from16 v14, v21

    move-object v7, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    invoke-direct/range {v19 .. v24}, LX/0Gil;-><init>(LX/0t7j;Lcom/ss/android/vesdk/VESize;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Landroid/graphics/Bitmap;LX/02wT;)V

    invoke-static {v4, v12, v12, v3, v8}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v10

    new-instance v1, LX/0GQm;

    invoke-direct {v1, v2, v12}, LX/0GQm;-><init>(Landroid/graphics/Bitmap;LX/02wT;)V

    invoke-static {v4, v12, v12, v1, v8}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v5

    new-instance v3, LX/11RP;

    iget-object v1, v0, LX/0TAo;->LLJIJIL:LX/0t7j;

    move-object/from16 v21, v1

    move-object/from16 v22, v7

    move-object/from16 v23, v14

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v24, v24

    invoke-direct/range {v19 .. v24}, LX/11RP;-><init>(LX/030t;LX/0t7j;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/vesdk/VESize;LX/02wT;)V

    invoke-static {v4, v12, v12, v3, v8}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v9

    new-instance v13, LX/0Gim;

    iget-object v3, v0, LX/0TAo;->LLJIJIL:LX/0t7j;

    iget-object v1, v0, LX/0TAo;->LLJ:LX/0Gin;

    invoke-direct {v13, v3, v1, v14, v12}, LX/0Gim;-><init>(LX/0t7j;LX/0Gin;Lcom/ss/android/vesdk/VESize;LX/02wT;)V

    invoke-static {v4, v12, v12, v13, v8}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v4

    iput-object v2, v0, LX/0TAo;->LLIZLLLIL:Ljava/lang/Object;

    iput-object v7, v0, LX/0TAo;->LL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object v5, v0, LX/0TAo;->LLILIL:Ljava/lang/Object;

    iput-object v9, v0, LX/0TAo;->LLILL:Ljava/lang/Object;

    iput-object v4, v0, LX/0TAo;->LLILLIZIL:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v0, LX/0TAo;->LLIZ:I

    invoke-virtual {v10, v0}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :pswitch_2
    iget-object v4, v0, LX/0TAo;->LLILLIZIL:Ljava/lang/Object;

    check-cast v4, LX/030t;

    iget-object v9, v0, LX/0TAo;->LLILL:Ljava/lang/Object;

    check-cast v9, LX/030t;

    iget-object v5, v0, LX/0TAo;->LLILIL:Ljava/lang/Object;

    check-cast v5, LX/030t;

    iget-object v7, v0, LX/0TAo;->LL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v2, v0, LX/0TAo;->LLIZLLLIL:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v2, v0, LX/0TAo;->LLIZLLLIL:Ljava/lang/Object;

    iput-object v7, v0, LX/0TAo;->LL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object v9, v0, LX/0TAo;->LLILIL:Ljava/lang/Object;

    iput-object v4, v0, LX/0TAo;->LLILL:Ljava/lang/Object;

    iput-object v10, v0, LX/0TAo;->LLILLIZIL:Ljava/lang/Object;

    iput-object v3, v0, LX/0TAo;->LLILLJJLI:Ljava/lang/Object;

    iput v8, v0, LX/0TAo;->LLIZ:I

    invoke-interface {v5, v0}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_6

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :pswitch_3
    iget-object v3, v0, LX/0TAo;->LLILLJJLI:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v10, v0, LX/0TAo;->LLILLIZIL:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/Bitmap;

    iget-object v4, v0, LX/0TAo;->LLILL:Ljava/lang/Object;

    check-cast v4, LX/030t;

    iget-object v9, v0, LX/0TAo;->LLILIL:Ljava/lang/Object;

    check-cast v9, LX/030t;

    iget-object v7, v0, LX/0TAo;->LL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v2, v0, LX/0TAo;->LLIZLLLIL:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    move-object v8, v1

    check-cast v8, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;

    iput-object v2, v0, LX/0TAo;->LLIZLLLIL:Ljava/lang/Object;

    iput-object v7, v0, LX/0TAo;->LL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object v4, v0, LX/0TAo;->LLILIL:Ljava/lang/Object;

    iput-object v10, v0, LX/0TAo;->LLILL:Ljava/lang/Object;

    iput-object v3, v0, LX/0TAo;->LLILLIZIL:Ljava/lang/Object;

    iput-object v8, v0, LX/0TAo;->LLILLJJLI:Ljava/lang/Object;

    iput v11, v0, LX/0TAo;->LLIZ:I

    invoke-interface {v9, v0}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_7

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :pswitch_4
    iget-object v8, v0, LX/0TAo;->LLILLJJLI:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;

    iget-object v3, v0, LX/0TAo;->LLILLIZIL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v10, v0, LX/0TAo;->LLILL:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/Bitmap;

    iget-object v4, v0, LX/0TAo;->LLILIL:Ljava/lang/Object;

    check-cast v4, LX/030t;

    iget-object v7, v0, LX/0TAo;->LL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v2, v0, LX/0TAo;->LLIZLLLIL:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    move-object v9, v1

    check-cast v9, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    const/4 v5, 0x0

    invoke-static {v10, v3, v5}, LX/0T62;->LIZ(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    move-result-object v11

    invoke-static {}, LX/08AO;->LIZ()Ljava/lang/String;

    move-result-object v1

    if-eqz v10, :cond_8

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v1, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v12, LX/0Giq;->LIZ:Lkotlin/Pair;

    :cond_8
    new-instance v17, Ldmt/av/video/SingleImageCoverBitmapData;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v25

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v26

    const/16 v24, 0x1

    move-object/from16 v19, v17

    move-object/from16 v20, v3

    move-object/from16 v27, v1

    move/from16 v28, v5

    invoke-direct/range {v19 .. v28}, Ldmt/av/video/SingleImageCoverBitmapData;-><init>(Ljava/lang/String;IJIIILjava/lang/String;Z)V

    sget-object v12, LX/0mej;->LIZ:LX/0mej;

    iget-object v10, v0, LX/0TAo;->LLJIJIL:LX/0t7j;

    iget-object v5, v0, LX/0TAo;->LLJ:LX/0Gin;

    iput-object v2, v0, LX/0TAo;->LLIZLLLIL:Ljava/lang/Object;

    iput-object v7, v0, LX/0TAo;->LL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object v3, v0, LX/0TAo;->LLILIL:Ljava/lang/Object;

    iput-object v8, v0, LX/0TAo;->LLILL:Ljava/lang/Object;

    iput-object v9, v0, LX/0TAo;->LLILLIZIL:Ljava/lang/Object;

    iput-object v11, v0, LX/0TAo;->LLILLJJLI:Ljava/lang/Object;

    move-object/from16 v1, v17

    iput-object v1, v0, LX/0TAo;->LLILLL:Ldmt/av/video/SingleImageCoverBitmapData;

    iput-object v12, v0, LX/0TAo;->LLILZ:LX/0mej;

    iput-object v10, v0, LX/0TAo;->LLILZIL:LX/0t7j;

    iput-object v5, v0, LX/0TAo;->LLILZLL:LX/0Gin;

    const/4 v1, 0x5

    iput v1, v0, LX/0TAo;->LLIZ:I

    invoke-interface {v4, v0}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_9

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :pswitch_5
    iget-object v5, v0, LX/0TAo;->LLILZLL:LX/0Gin;

    iget-object v10, v0, LX/0TAo;->LLILZIL:LX/0t7j;

    iget-object v12, v0, LX/0TAo;->LLILZ:LX/0mej;

    iget-object v2, v0, LX/0TAo;->LLILLL:Ldmt/av/video/SingleImageCoverBitmapData;

    move-object/from16 v17, v2

    iget-object v11, v0, LX/0TAo;->LLILLJJLI:Ljava/lang/Object;

    check-cast v11, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    iget-object v9, v0, LX/0TAo;->LLILLIZIL:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v8, v0, LX/0TAo;->LLILL:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;

    iget-object v3, v0, LX/0TAo;->LLILIL:Ljava/lang/Object;

    iget-object v7, v0, LX/0TAo;->LL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v2, v0, LX/0TAo;->LLIZLLLIL:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v5, LX/0Gin;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v12, v5, LX/0Gin;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/AICreateModel;

    iget-object v12, v12, Lcom/ss/android/ugc/aweme/creative/model/AICreateModel;->selectedTopicText:Ljava/lang/String;

    invoke-static {v12}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v12

    const-string v14, ""

    if-eqz v12, :cond_f

    iget-object v12, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v12, v12, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v12, v12, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->addYoursStickerModels:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v12, v13

    check-cast v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->getTopicText()Ljava/lang/String;

    move-result-object v15

    iget-object v12, v5, LX/0Gin;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/AICreateModel;

    iget-object v12, v12, Lcom/ss/android/ugc/aweme/creative/model/AICreateModel;->selectedTopicText:Ljava/lang/String;

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    :goto_1
    check-cast v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    if-nez v13, :cond_d

    iget-object v12, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v13, v12, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v12, v13, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->addYoursStickerExtras:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->clear()V

    iget-object v12, v13, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->addYoursStickerModels:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->clear()V

    iput-object v14, v13, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->addYoursEnterFrom:Ljava/lang/String;

    const/4 v12, 0x0

    iput-boolean v12, v13, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->isFromFollowAddYours:Z

    iget-object v12, v5, LX/0Gin;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/AICreateModel;

    iget-object v13, v12, Lcom/ss/android/ugc/aweme/creative/model/AICreateModel;->selectedTopicText:Ljava/lang/String;

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_b

    new-instance v19, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    sget-object v22, LX/0TGA;->ADD_YOURS:LX/0TGA;

    const/16 v55, 0x0

    const-string v36, ""

    sget-object v52, LX/0TL9;->NORMAL:LX/0TL9;

    const-string v53, "0"

    const/16 v20, 0x0

    const/16 v25, 0x0

    const/high16 v43, 0x3f800000    # 1.0f

    const/16 v50, 0x1

    move/from16 v21, v20

    move/from16 v23, v20

    move/from16 v24, v20

    move/from16 v26, v25

    move/from16 v27, v20

    move/from16 v28, v20

    move/from16 v29, v20

    move/from16 v30, v20

    move/from16 v31, v20

    move/from16 v32, v20

    move/from16 v33, v20

    move/from16 v34, v20

    move/from16 v35, v20

    move/from16 v37, v25

    move/from16 v38, v25

    move/from16 v39, v25

    move/from16 v40, v25

    move/from16 v41, v25

    move/from16 v42, v25

    move/from16 v44, v25

    move/from16 v45, v25

    move/from16 v46, v25

    move/from16 v47, v20

    move/from16 v48, v25

    move/from16 v49, v25

    move/from16 v51, v43

    move/from16 v54, v50

    invoke-direct/range {v19 .. v54}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;-><init>(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)V

    new-instance v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    const-string v62, "ai_create_entrance"

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v63

    const/high16 v64, 0x41600000    # 14.0f

    const/16 v65, 0x2

    move-object/from16 v53, v12

    move-object/from16 v54, v19

    move-object/from16 v56, v13

    move-object/from16 v57, v55

    move/from16 v58, v50

    move/from16 v59, v20

    move/from16 v60, v20

    move-object/from16 v61, v55

    move-object/from16 v66, v55

    move-object/from16 v67, v55

    move/from16 v68, v20

    move/from16 v69, v20

    move-object/from16 v70, v55

    move/from16 v71, v20

    move-object/from16 v72, v55

    move-object/from16 v73, v55

    move/from16 v74, v50

    move-object/from16 v75, v55

    invoke-direct/range {v53 .. v75}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;Ljava/lang/Integer;FILjava/lang/String;Ljava/lang/Long;ZZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/Long;ZLjava/lang/Float;)V

    iget-object v13, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v13, v13, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v13, v13, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->addYoursStickerModels:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_2
    iget-object v13, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v12, v13, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v12, v12, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->textStickerModels:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->clear()V

    if-eqz v1, :cond_c

    iget-object v12, v13, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v12, v12, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->textStickerModels:Ljava/util/List;

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v1, v5, LX/0Gin;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/AICreateModel;

    iput-object v1, v13, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiCreateModel:Lcom/ss/android/ugc/aweme/creative/model/AICreateModel;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v1

    invoke-interface {v1}, LX/0mxM;->LJJJJIZL()LX/0Gvh;

    move-result-object v1

    invoke-interface {v1, v10, v4}, LX/0Gvh;->createPhotoCanvasGoNextIntent(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Landroid/content/Intent;

    move-result-object v5

    const-string v4, "content_type"

    const-string v1, "multi_photo"

    invoke-virtual {v5, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v15, v0, LX/0TAo;->LLJIJIL:LX/0t7j;

    new-instance v14, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v1

    invoke-interface {v1}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v1

    invoke-interface {v1}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v13

    sget-object v12, LX/0TAz;->INFO_STICKER:LX/0TAz;

    const/16 v23, 0x0

    const/4 v4, 0x0

    const-string v1, ""

    const/4 v10, 0x1

    invoke-interface {v13, v7, v12, v1, v10}, LX/0Ffu;->LJIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TAz;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v14, v1}, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v9}, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->addSticker(Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;)V

    invoke-static {v5}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v1

    iput-object v14, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->infoStickerModel:Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    new-array v9, v10, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v3, v9, v1

    invoke-static {v9}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    new-array v9, v10, [Ljava/lang/String;

    aput-object v3, v9, v1

    invoke-static {v9}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    new-instance v3, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    const/16 v32, 0xfd8

    move-object/from16 v22, v8

    move-object/from16 v24, v23

    move/from16 v25, v1

    move-object/from16 v26, v23

    move/from16 v27, v1

    move-object/from16 v28, v23

    move-object/from16 v29, v23

    move-object/from16 v30, v23

    move-object/from16 v31, v23

    move-object/from16 v33, v23

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v33}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;-><init>(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;ILjava/util/List;ILjava/lang/Object;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;Lcom/ss/android/ugc/aweme/creative/model/ImageVideoSharedModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v8, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;-><init>()V

    invoke-virtual {v8, v1}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->setClipIndex(I)V

    sget-object v9, LX/0mej;->LIZ:LX/0mej;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, LX/0GXW;->LIZ(Landroid/content/Context;)Lcom/ss/android/vesdk/VESize;

    move-result-object v12

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v13, v9

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v13, v9

    iget v9, v12, Lcom/ss/android/vesdk/VESize;->width:I

    int-to-float v9, v9

    div-float/2addr v13, v9

    iget v9, v12, Lcom/ss/android/vesdk/VESize;->height:I

    int-to-float v9, v9

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v13

    sub-float/2addr v9, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v9, v2

    const/4 v2, 0x5

    int-to-float v2, v2

    add-float/2addr v9, v2

    iget v2, v12, Lcom/ss/android/vesdk/VESize;->height:I

    int-to-float v2, v2

    div-float/2addr v9, v2

    invoke-virtual {v8, v9}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->setTransY(F)V

    invoke-virtual {v3, v8}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->putTransform(Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;)V

    invoke-static {v5}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v2

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->canvasVideoData:Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    new-instance v3, LX/0GXE;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getWidth()I

    move-result v9

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getHeight()I

    move-result v8

    const/16 v2, 0xc

    invoke-direct {v3, v9, v8, v2}, LX/0GXE;-><init>(III)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v2

    invoke-interface {v2}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v2

    invoke-interface {v2}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v9

    sget-object v8, LX/0TAz;->CONCAT:LX/0TAz;

    const-string v2, ""

    invoke-interface {v9, v7, v8, v2, v10}, LX/0Ffu;->LJIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TAz;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".mp4"

    invoke-static {v2}, LX/0Sbb;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    new-instance v2, LX/0XgT;

    invoke-direct {v2, v8}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/0SYQ;->LJI(Ljava/io/File;)Z

    new-instance v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getWidth()I

    move-result v20

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getHeight()I

    move-result v21

    const/16 v9, 0x1e

    const/16 v26, -0x1

    int-to-float v2, v9

    const-wide/16 v22, 0x0

    move/from16 v24, v9

    move/from16 v25, v1

    move/from16 v27, v26

    move/from16 v28, v26

    move/from16 v29, v2

    move-object/from16 v19, v7

    invoke-direct/range {v19 .. v29}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;-><init>(IIJIIIIIF)V

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    invoke-direct {v1, v8, v4, v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;)V

    invoke-virtual {v3, v1}, LX/0GXE;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v2

    invoke-static {v5}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->editPreviewInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    invoke-static {v5}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v1

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    move-object/from16 v1, v17

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->singleImageCoverBitmapData:Ldmt/av/video/SingleImageCoverBitmapData;

    sget-object v7, LX/0PDD;->LIZ:LX/0PHc;

    new-instance v3, LX/073x;

    iget-object v2, v0, LX/0TAo;->LLJIJIL:LX/0t7j;

    iget-object v1, v0, LX/0TAo;->LLJI:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v2, v5, v1, v4}, LX/073x;-><init>(LX/0t7j;Landroid/content/Intent;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    iput-object v4, v0, LX/0TAo;->LLIZLLLIL:Ljava/lang/Object;

    iput-object v4, v0, LX/0TAo;->LL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object v4, v0, LX/0TAo;->LLILIL:Ljava/lang/Object;

    iput-object v4, v0, LX/0TAo;->LLILL:Ljava/lang/Object;

    iput-object v4, v0, LX/0TAo;->LLILLIZIL:Ljava/lang/Object;

    iput-object v4, v0, LX/0TAo;->LLILLJJLI:Ljava/lang/Object;

    iput-object v4, v0, LX/0TAo;->LLILLL:Ldmt/av/video/SingleImageCoverBitmapData;

    iput-object v4, v0, LX/0TAo;->LLILZ:LX/0mej;

    iput-object v4, v0, LX/0TAo;->LLILZIL:LX/0t7j;

    iput-object v4, v0, LX/0TAo;->LLILZLL:LX/0Gin;

    const/4 v1, 0x6

    iput v1, v0, LX/0TAo;->LLIZ:I

    invoke-static {v0, v7, v3}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_10

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_d
    iget-object v12, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v12, v12, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v12, v12, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->addYoursStickerModels:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->clear()V

    iget-object v12, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v12, v12, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v12, v12, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->addYoursStickerModels:Ljava/util/List;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v14

    iget v15, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v56, v15

    iget v15, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v55, v15

    iget-object v15, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v22, v15

    iget v15, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v23, v15

    iget v15, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v24, v15

    iget v15, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v25, v15

    iget v15, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v26, v15

    iget v15, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v29, v15

    iget v15, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v30, v15

    iget v15, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v31, v15

    iget v15, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v32, v15

    iget v15, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v33, v15

    iget v15, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v34, v15

    iget-boolean v15, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v35, v15

    iget-object v15, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v36, v15

    iget v15, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v37, v15

    iget v15, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v38, v15

    iget v15, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v39, v15

    iget v15, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    move/from16 v40, v15

    iget v15, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    move/from16 v41, v15

    iget v15, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    move/from16 v42, v15

    iget v15, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    move/from16 v43, v15

    iget v15, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    move/from16 v44, v15

    iget v15, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    move/from16 v45, v15

    iget v15, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    move/from16 v46, v15

    iget-boolean v15, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    move/from16 v47, v15

    iget v15, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    move/from16 v48, v15

    iget v15, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    move/from16 v49, v15

    iget-boolean v15, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    move/from16 v21, v15

    iget v15, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    move/from16 v20, v15

    iget-object v15, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    move-object/from16 v19, v15

    iget-object v15, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-boolean v15, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    const/16 v27, 0x0

    move-object/from16 v22, v22

    move/from16 v23, v23

    move/from16 v24, v24

    move/from16 v25, v25

    move/from16 v26, v26

    move/from16 v28, v27

    move/from16 v29, v29

    move/from16 v30, v30

    move/from16 v31, v31

    move/from16 v32, v32

    move/from16 v33, v33

    move/from16 v34, v34

    move/from16 v35, v35

    move-object/from16 v36, v36

    move/from16 v37, v37

    move/from16 v38, v38

    move/from16 v39, v39

    move/from16 v40, v40

    move/from16 v41, v41

    move/from16 v42, v42

    move/from16 v43, v43

    move/from16 v44, v44

    move/from16 v45, v45

    move/from16 v46, v46

    move/from16 v47, v47

    move/from16 v48, v48

    move/from16 v49, v49

    move/from16 v50, v21

    move/from16 v51, v20

    move-object/from16 v52, v19

    move-object/from16 v53, v16

    move/from16 v54, v15

    move-object/from16 v19, v14

    move/from16 v20, v56

    move/from16 v21, v55

    invoke-virtual/range {v19 .. v54}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v20

    iget-object v14, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->topicID:Ljava/lang/Long;

    move-object/from16 v21, v14

    iget-object v14, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->topicText:Ljava/lang/String;

    move-object/from16 v22, v14

    iget-object v14, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->topicTextFromRecommendTopicList:Ljava/lang/String;

    move-object/from16 v23, v14

    iget-boolean v14, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->visible:Z

    move/from16 v24, v14

    iget-boolean v14, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->editable:Z

    move/from16 v25, v14

    iget-boolean v14, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->clickable:Z

    move/from16 v26, v14

    iget-object v14, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->addYoursInvitees:Ljava/util/List;

    move-object/from16 v27, v14

    iget-object v14, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->addYoursEnterMethod:Ljava/lang/String;

    move-object/from16 v28, v14

    iget-object v14, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->isOperationSet:Ljava/lang/Integer;

    move-object/from16 v29, v14

    iget v14, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->fontSize:F

    move/from16 v30, v14

    iget v14, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->topicType:I

    move/from16 v31, v14

    iget-object v14, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->followTopicText:Ljava/lang/String;

    move-object/from16 v32, v14

    iget-object v14, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->followTopicId:Ljava/lang/Long;

    move-object/from16 v33, v14

    iget-boolean v14, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->needRemindUserCanChangeTopic:Z

    move/from16 v34, v14

    iget-boolean v14, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->isEdited:Z

    move/from16 v35, v14

    iget-object v14, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->sourceOfTrendsAddYoursInVideo:Ljava/lang/Integer;

    move-object/from16 v36, v14

    iget-boolean v14, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->isCandidateState:Z

    move/from16 v37, v14

    iget-object v14, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->initialRecommendTopicByContent:Ljava/lang/String;

    move-object/from16 v38, v14

    iget-object v14, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->videoCount:Ljava/lang/Long;

    move-object/from16 v16, v14

    iget-boolean v15, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->isSelectedAddYours:Z

    iget-object v14, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->recommendAyInitialScale:Ljava/lang/Float;

    move-object/from16 v19, v13

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move/from16 v24, v24

    move/from16 v25, v25

    move/from16 v26, v26

    move-object/from16 v27, v27

    move-object/from16 v28, v28

    move-object/from16 v29, v29

    move/from16 v30, v30

    move/from16 v31, v31

    move-object/from16 v32, v32

    move-object/from16 v33, v33

    move/from16 v34, v34

    move/from16 v35, v35

    move-object/from16 v36, v36

    move/from16 v37, v37

    move-object/from16 v38, v38

    move-object/from16 v39, v16

    move/from16 v40, v15

    move-object/from16 v41, v14

    invoke-virtual/range {v19 .. v41}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;Ljava/lang/Integer;FILjava/lang/String;Ljava/lang/Long;ZZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/Long;ZLjava/lang/Float;)Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_e
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_f
    iget-object v12, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v13, v12, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v12, v13, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->addYoursStickerExtras:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->clear()V

    iget-object v12, v13, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->addYoursStickerModels:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->clear()V

    iput-object v14, v13, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->addYoursEnterFrom:Ljava/lang/String;

    const/4 v12, 0x0

    iput-boolean v12, v13, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->isFromFollowAddYours:Z

    goto/16 :goto_2

    :pswitch_6
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_10
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
