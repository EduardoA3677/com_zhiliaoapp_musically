.class public final LX/0EcX;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.ugc.android.editor.track.frame.VideoFrameCache$executeLoadFromVideo$1"
    f = "VideoFrameCache.kt"
    l = {
        0x11a
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
.field public LL:I

.field public LLILIL:LX/01rK;

.field public LLILL:LX/03OC;

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/0EcW;


# direct methods
.method public constructor <init>(LX/0EcW;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EcW;",
            "LX/02wT<",
            "-",
            "LX/0EcX;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EcX;->LLILLJJLI:LX/0EcW;

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

    new-instance v1, LX/0EcX;

    iget-object v0, p0, LX/0EcX;->LLILLJJLI:LX/0EcW;

    invoke-direct {v1, v0, p2}, LX/0EcX;-><init>(LX/0EcW;LX/02wT;)V

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
    .locals 20

    const-string v0, "VideoFrameCache@ba6a.executeLoadFromVideo$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v0, v5, LX/0EcX;->LLILLIZIL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    if-ne v0, v3, :cond_9

    iget v7, v5, LX/0EcX;->LL:I

    iget-object v0, v5, LX/0EcX;->LLILL:LX/03OC;

    iget-object v1, v5, LX/0EcX;->LLILIL:LX/01rK;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v6, v5, LX/0EcX;->LLILLJJLI:LX/0EcW;

    iget-object v9, v6, LX/0EcW;->LLILZIL:Ljava/util/LinkedList;

    monitor-enter v9

    :try_start_0
    iget-object v2, v6, LX/0EcW;->LLILZIL:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    iget v2, v6, LX/0EcW;->LLILZLL:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v6, LX/0EcW;->LLILZLL:I

    iget-object v6, v6, LX/0EcW;->LLILIL:Lkotlin/jvm/functions/Function1;

    if-eqz v6, :cond_2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v8, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    if-nez v8, :cond_3

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const-string v0, "VideoFrameCache@ba6a.executeLoadFromVideo$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_3
    iget-object v10, v5, LX/0EcX;->LLILLJJLI:LX/0EcW;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, LX/0EhV;

    sget-object v2, LX/11K5;->LIZ:LX/11K7;

    iget-object v2, v11, LX/0EhV;->LIZ:Ljava/lang/String;

    iget v6, v11, LX/0EhV;->LIZIZ:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0EcW;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, LX/0FGb;->LIZIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/11K5;->LIZ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v6, v11, LX/0EhV;->LIZ:Ljava/lang/String;

    iget v2, v11, LX/0EhV;->LIZIZ:I

    invoke-virtual {v10, v2, v6}, LX/0EcW;->LIZLLL(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_4

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    invoke-static {v8}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0EhV;

    iget-object v11, v2, LX/0EhV;->LIZ:Ljava/lang/String;

    iget v2, v1, LX/01rK;->element:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, LX/01rK;->element:I

    sget-object v10, LX/0F0F;->LIZ:LX/0F0F;

    iget-object v2, v5, LX/0EcX;->LLILLJJLI:LX/0EcW;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LX/0EcW;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v15, v5, LX/0EcX;->LLILLJJLI:LX/0EcW;

    iget-object v14, v15, LX/0EcW;->LL:Landroid/util/Size;

    iget-object v6, v15, LX/0EcW;->LLJI:Ljava/lang/String;

    if-nez v6, :cond_7

    const-string v6, ""

    :cond_7
    new-instance v2, LX/0Ecb;

    invoke-direct {v2, v7, v0, v1}, LX/0Ecb;-><init>(ILX/03OC;LX/01rK;)V

    iput-object v1, v5, LX/0EcX;->LLILIL:LX/01rK;

    iput-object v0, v5, LX/0EcX;->LLILL:LX/03OC;

    iput v7, v5, LX/0EcX;->LL:I

    iput v3, v5, LX/0EcX;->LLILLIZIL:I

    const/16 v17, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v16, v6

    invoke-virtual/range {v10 .. v19}, LX/0F0F;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/util/Size;LX/0Eci;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_0

    const-string v0, "VideoFrameCache@ba6a.executeLoadFromVideo$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_8
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0EcX;->LLILLJJLI:LX/0EcW;

    iget-object v0, v0, LX/0EcW;->LLILZIL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v7

    new-instance v1, LX/01rK;

    invoke-direct {v1}, LX/01rK;-><init>()V

    new-instance v0, LX/03OC;

    invoke-direct {v0}, LX/03OC;-><init>()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
