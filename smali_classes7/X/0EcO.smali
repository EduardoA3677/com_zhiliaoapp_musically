.class public final LX/0EcO;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.album.EPTrackFramePreLoader$getFromSystemAlbumThumbnail$2"
    f = "EPTrackFramePreLoader.kt"
    l = {
        0x89
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

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

.field public LLILLL:Ljava/lang/Object;

.field public LLILZ:Ljava/lang/Object;

.field public LLILZIL:J

.field public LLILZLL:I

.field public synthetic LLIZ:Ljava/lang/Object;

.field public final synthetic LLIZLLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJ:Landroid/content/Context;

.field public final synthetic LLJI:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0Ecj;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0Ecj;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0EcO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EcO;->LLIZLLLIL:Ljava/util/List;

    iput-object p2, p0, LX/0EcO;->LLJ:Landroid/content/Context;

    iput-object p3, p0, LX/0EcO;->LLJI:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p4, p0, LX/0EcO;->LLJIJIL:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0EcO;

    iget-object v1, p0, LX/0EcO;->LLIZLLLIL:Ljava/util/List;

    iget-object v2, p0, LX/0EcO;->LLJ:Landroid/content/Context;

    iget-object v3, p0, LX/0EcO;->LLJI:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p0, LX/0EcO;->LLJIJIL:Ljava/util/List;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0EcO;-><init>(Ljava/util/List;Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/List;LX/02wT;)V

    iput-object p1, v0, LX/0EcO;->LLIZ:Ljava/lang/Object;

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
    .locals 22

    move-object/from16 v12, p1

    const-string v21, "EPTrackFramePreLoader@5498.getFromSystemAlbumThumbnail$2"

    invoke-static/range {v21 .. v21}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v13, p0

    iget v0, v13, LX/0EcO;->LLILZLL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    if-ne v0, v3, :cond_8

    iget-wide v5, v13, LX/0EcO;->LLILZIL:J

    iget-object v11, v13, LX/0EcO;->LLILZ:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v10, v13, LX/0EcO;->LLILLL:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v0, v13, LX/0EcO;->LLILLJJLI:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    move-object/from16 v16, v0

    iget-object v9, v13, LX/0EcO;->LLILLIZIL:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v8, v13, LX/0EcO;->LLILL:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v7, v13, LX/0EcO;->LLILIL:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v13, LX/0EcO;->LL:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v1, v13, LX/0EcO;->LLIZ:Ljava/lang/Object;

    check-cast v1, LX/02uK;

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v12, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "EPTrackFramePreLoader"

    if-nez v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    if-eqz v12, :cond_1

    sget-object v2, LX/0Eck;->LIZIZ:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v3

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v14, v3, v2}, LX/0F0S;->LIZJ(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v12, v2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v17, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v14, "getFromSystemAlbumThumbnail: resize cost: "

    move-object v14, v14

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v2, v2, v18

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v15}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v17

    invoke-static {v2, v0, v3}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v17, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v14, "getFromSystemAlbumThumbnail: "

    move-object v14, v14

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " cost time:"

    move-object v14, v14

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v5

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v15}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v17

    invoke-static {v2, v0, v3}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_4

    new-instance v2, LX/0Ecj;

    const/4 v0, 0x0

    invoke-direct {v2, v10, v0, v11}, LX/0Ecj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v7, v2, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v3, 0x1

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    move-object/from16 v16, v0

    invoke-interface {v1}, LX/02uK;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Ma;->LJIIIIZZ(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v21 .. v21}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/0FGb;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v0, LX/03xL;->LIZ:LX/05ta;

    sget-object v2, LX/0Eck;->LIZIZ:Landroid/util/Size;

    iput-object v1, v13, LX/0EcO;->LLIZ:Ljava/lang/Object;

    iput-object v4, v13, LX/0EcO;->LL:Ljava/lang/Object;

    iput-object v7, v13, LX/0EcO;->LLILIL:Ljava/lang/Object;

    iput-object v8, v13, LX/0EcO;->LLILL:Ljava/lang/Object;

    iput-object v9, v13, LX/0EcO;->LLILLIZIL:Ljava/lang/Object;

    move-object/from16 v0, v16

    iput-object v0, v13, LX/0EcO;->LLILLJJLI:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iput-object v10, v13, LX/0EcO;->LLILLL:Ljava/lang/Object;

    iput-object v11, v13, LX/0EcO;->LLILZ:Ljava/lang/Object;

    iput-wide v5, v13, LX/0EcO;->LLILZIL:J

    iput v3, v13, LX/0EcO;->LLILZLL:I

    move-object/from16 v0, v16

    invoke-static {v4, v0, v2, v13}, LX/03xL;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Landroid/util/Size;LX/02wT;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v0, v20

    if-ne v12, v0, :cond_0

    invoke-static/range {v21 .. v21}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v20

    :cond_4
    move-object/from16 v0, v16

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto/16 :goto_0

    :cond_6
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v13, LX/0EcO;->LLIZ:Ljava/lang/Object;

    check-cast v1, LX/02uK;

    iget-object v0, v13, LX/0EcO;->LLIZLLLIL:Ljava/util/List;

    iget-object v4, v13, LX/0EcO;->LLJ:Landroid/content/Context;

    iget-object v7, v13, LX/0EcO;->LLJI:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v8, v13, LX/0EcO;->LLJIJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    goto :goto_2

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v21 .. v21}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
