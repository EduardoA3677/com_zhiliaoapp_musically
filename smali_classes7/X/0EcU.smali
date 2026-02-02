.class public final LX/0EcU;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.ugc.android.editor.track.frame.VideoFrameCache$executeLoadFromFile$1"
    f = "VideoFrameCache.kt"
    l = {
        0xe8
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
.field public LL:LX/0EcV;

.field public LLILIL:I

.field public final synthetic LLILL:LX/0EcW;


# direct methods
.method public constructor <init>(LX/0EcW;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EcW;",
            "LX/02wT<",
            "-",
            "LX/0EcU;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EcU;->LLILL:LX/0EcW;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0EcU;

    iget-object v0, p0, LX/0EcU;->LLILL:LX/0EcW;

    invoke-direct {v1, v0, p2}, LX/0EcU;-><init>(LX/0EcW;LX/02wT;)V

    return-object v1
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
    .locals 7

    const-string v0, "VideoFrameCache@ba6a.executeLoadFromFile$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0EcU;->LLILIL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v2, p0, LX/0EcU;->LL:LX/0EcV;

    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_0
    const-string v6, "VideoFrameCache"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, "decode file cache failed: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".path "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0FWv;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v5, p0, LX/0EcU;->LLILL:LX/0EcW;

    iget-object v1, v5, LX/0EcW;->LLILLL:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_1
    iget-object v0, v5, LX/0EcW;->LLILLL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0EcV;

    if-nez v0, :cond_3

    iget v0, v5, LX/0EcW;->LLILZ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v5, LX/0EcW;->LLILZ:I

    :cond_3
    check-cast v2, LX/0EcV;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    if-nez v2, :cond_4

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const-string v0, "VideoFrameCache@ba6a.executeLoadFromFile$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_4
    :try_start_2
    invoke-static {}, LX/0FBn;->LIZ()Landroid/content/Context;

    move-result-object v6

    iget-object v5, v2, LX/0EcV;->LIZIZ:Ljava/lang/String;

    new-instance v1, LX/0F0J;

    invoke-direct {v1}, LX/0F0J;-><init>()V

    iget-object v0, p0, LX/0EcU;->LLILL:LX/0EcW;

    iget-object v0, v0, LX/0EcW;->LL:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0F0J;->LIZIZ(I)V

    iget-object v0, p0, LX/0EcU;->LLILL:LX/0EcW;

    iget-object v0, v0, LX/0EcW;->LL:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0F0J;->LIZ(I)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, LX/0F0J;->LIZJ:Landroid/graphics/Bitmap$Config;

    new-instance v0, LX/0F0K;

    invoke-direct {v0, v1}, LX/0F0K;-><init>(LX/0F0J;)V

    iput-object v2, p0, LX/0EcU;->LL:LX/0EcV;

    iput v4, p0, LX/0EcU;->LLILIL:I

    invoke-static {v6, v5, v0, p0}, LX/0F0S;->LIZIZ(Landroid/content/Context;Ljava/lang/String;LX/0F0K;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_5
    :goto_2
    :try_start_3
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/0EcU;->LLILL:LX/0EcW;

    iget-object v0, v2, LX/0EcV;->LIZ:LX/0Ecj;

    invoke-virtual {v1, v0, p1}, LX/0EcW;->LIZ(LX/0Ecj;Landroid/graphics/Bitmap;)V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto/16 :goto_0

    :goto_3
    const-string v0, "VideoFrameCache@ba6a.executeLoadFromFile$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
