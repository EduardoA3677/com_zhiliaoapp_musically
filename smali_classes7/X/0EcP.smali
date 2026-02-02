.class public final LX/0EcP;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.album.EPTrackFramePreLoader$getThumbnailFromLocalFile$2"
    f = "EPTrackFramePreLoader.kt"
    l = {
        0x62
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

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:Ljava/lang/Object;

.field public LLILZ:J

.field public LLILZIL:I

.field public synthetic LLILZLL:Ljava/lang/Object;

.field public final synthetic LLIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZLLLIL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0Ecj;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0Ecj;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0EcP;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EcP;->LLIZ:Ljava/util/List;

    iput-object p2, p0, LX/0EcP;->LLIZLLLIL:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p3, p0, LX/0EcP;->LLJ:Ljava/util/List;

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

    new-instance v3, LX/0EcP;

    iget-object v2, p0, LX/0EcP;->LLIZ:Ljava/util/List;

    iget-object v1, p0, LX/0EcP;->LLIZLLLIL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0EcP;->LLJ:Ljava/util/List;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0EcP;-><init>(Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/List;LX/02wT;)V

    iput-object p1, v3, LX/0EcP;->LLILZLL:Ljava/lang/Object;

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
    .locals 18

    move-object/from16 v2, p1

    const-string v17, "EPTrackFramePreLoader@5498.getThumbnailFromLocalFile$2"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v11, p0

    iget v1, v11, LX/0EcP;->LLILZIL:I

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v0, :cond_6

    iget-wide v3, v11, LX/0EcP;->LLILZ:J

    iget-object v14, v11, LX/0EcP;->LLILLL:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v13, v11, LX/0EcP;->LLILLJJLI:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v5, v11, LX/0EcP;->LLILLIZIL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-object v12, v11, LX/0EcP;->LLILL:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v9, v11, LX/0EcP;->LLILIL:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v8, v11, LX/0EcP;->LL:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v11, LX/0EcP;->LLILZLL:Ljava/lang/Object;

    check-cast v1, LX/02uK;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v16, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v0, "getThumbnailFromLocalFile: "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cost time:"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v6, v3

    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v15}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "EPTrackFramePreLoader"

    move-object/from16 v0, v16

    invoke-static {v0, v3, v4}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    new-instance v3, LX/0Ecj;

    const/4 v0, 0x0

    invoke-direct {v3, v13, v0, v14}, LX/0Ecj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v8, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-interface {v1}, LX/02uK;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Ma;->LJIIIIZZ(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/0FGb;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v3, v14}, LX/0FGb;->LIZIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11K5;->LIZ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, LX/0FBn;->LIZ()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    new-instance v15, LX/0F0J;

    invoke-direct {v15}, LX/0F0J;-><init>()V

    sget-object v2, LX/0Eck;->LIZIZ:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v15, v0}, LX/0F0J;->LIZIZ(I)V

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v15, v0}, LX/0F0J;->LIZ(I)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v15, LX/0F0J;->LIZJ:Landroid/graphics/Bitmap$Config;

    new-instance v2, LX/0F0K;

    invoke-direct {v2, v15}, LX/0F0K;-><init>(LX/0F0J;)V

    iput-object v1, v11, LX/0EcP;->LLILZLL:Ljava/lang/Object;

    iput-object v8, v11, LX/0EcP;->LL:Ljava/lang/Object;

    iput-object v9, v11, LX/0EcP;->LLILIL:Ljava/lang/Object;

    iput-object v12, v11, LX/0EcP;->LLILL:Ljava/lang/Object;

    iput-object v5, v11, LX/0EcP;->LLILLIZIL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iput-object v13, v11, LX/0EcP;->LLILLJJLI:Ljava/lang/Object;

    iput-object v14, v11, LX/0EcP;->LLILLL:Ljava/lang/Object;

    iput-wide v3, v11, LX/0EcP;->LLILZ:J

    const/4 v0, 0x1

    iput v0, v11, LX/0EcP;->LLILZIL:I

    invoke-static {v7, v6, v2, v11}, LX/0F0S;->LIZIZ(Landroid/content/Context;Ljava/lang/String;LX/0F0K;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_0

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :cond_2
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_4
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v11, LX/0EcP;->LLILZLL:Ljava/lang/Object;

    check-cast v1, LX/02uK;

    iget-object v0, v11, LX/0EcP;->LLIZ:Ljava/util/List;

    iget-object v8, v11, LX/0EcP;->LLIZLLLIL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v9, v11, LX/0EcP;->LLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    goto/16 :goto_1

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
