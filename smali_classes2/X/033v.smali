.class public final LX/033v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/033v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/033v;

    invoke-direct {v0}, LX/033v;-><init>()V

    sput-object v0, LX/033v;->LIZ:LX/033v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ([B)Landroid/graphics/Rect;
    .locals 2

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    return-object v1
.end method


# virtual methods
.method public final LIZIZ(Landroid/view/View;Ljava/lang/String;LX/033s;LX/02wT;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "LX/033s;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p4

    move-object/from16 v14, p3

    move-object/from16 v5, p2

    instance-of v0, v3, LX/033u;

    if-eqz v0, :cond_0

    move-object v4, v3

    check-cast v4, LX/033u;

    iget v2, v4, LX/033u;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/033u;->LLILLL:I

    :goto_0
    iget-object v2, v4, LX/033u;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/033u;->LLILLL:I

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v4, LX/033u;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v3}, LX/033u;-><init>(LX/033v;LX/02wT;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v2, 0x1

    move-object/from16 v12, p1

    if-nez v12, :cond_2

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/033q;

    invoke-direct {v0, v14, v10}, LX/033q;-><init>(LX/033s;LX/02wT;)V

    iput v2, v4, LX/033u;->LLILLL:I

    invoke-static {v4, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    :pswitch_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :try_start_0
    new-instance v15, LX/0XgT;

    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    invoke-direct {v15, v5}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/033r;

    invoke-direct {v1, v14, v10}, LX/033r;-><init>(LX/033s;LX/02wT;)V

    iput-object v14, v4, LX/033u;->LL:LX/033s;

    const/4 v0, 0x2

    iput v0, v4, LX/033u;->LLILLL:I

    invoke-static {v4, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_4
    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v8

    if-eqz v8, :cond_7

    sget-object v0, LX/033v;->LIZ:LX/033v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LX/033v;->LIZ([B)Landroid/graphics/Rect;

    move-result-object v9

    new-instance v5, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/NinePatchDrawable;->setAutoMirrored(Z)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v11, LX/033t;

    move-object v1, v5

    move-object v13, v5

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v16}, LX/033t;-><init>(Landroid/view/View;Landroid/graphics/drawable/NinePatchDrawable;LX/033s;Ljava/io/File;LX/02wT;)V

    iput-object v14, v4, LX/033u;->LL:LX/033s;

    iput-object v7, v4, LX/033u;->LLILIL:Ljava/lang/Object;

    iput-object v5, v4, LX/033u;->LLILL:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v4, LX/033u;->LLILLL:I

    invoke-static {v4, v2, v11}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    goto :goto_1

    :pswitch_2
    iget-object v14, v4, LX/033u;->LL:LX/033s;

    :try_start_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :pswitch_3
    iget-object v1, v4, LX/033u;->LLILL:Ljava/lang/Object;

    iget-object v7, v4, LX/033u;->LLILIL:Ljava/lang/Object;

    iget-object v14, v4, LX/033u;->LL:LX/033s;

    :try_start_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    if-nez v1, :cond_8

    :cond_7
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/033n;

    invoke-direct {v1, v14, v10}, LX/033n;-><init>(LX/033s;LX/02wT;)V

    iput-object v14, v4, LX/033u;->LL:LX/033s;

    iput-object v7, v4, LX/033u;->LLILIL:Ljava/lang/Object;

    iput-object v10, v4, LX/033u;->LLILL:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v4, LX/033u;->LLILLL:I

    invoke-static {v4, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v5

    goto :goto_1

    :pswitch_4
    iget-object v7, v4, LX/033u;->LLILIL:Ljava/lang/Object;

    iget-object v14, v4, LX/033u;->LL:LX/033s;

    :try_start_3
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    if-nez v7, :cond_a

    :cond_9
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/033o;

    invoke-direct {v1, v14, v10}, LX/033o;-><init>(LX/033s;LX/02wT;)V

    iput-object v14, v4, LX/033u;->LL:LX/033s;

    iput-object v10, v4, LX/033u;->LLILIL:Ljava/lang/Object;

    iput-object v10, v4, LX/033u;->LLILL:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v4, LX/033u;->LLILLL:I

    invoke-static {v4, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v5

    goto :goto_1

    :pswitch_5
    iget-object v14, v4, LX/033u;->LL:LX/033s;

    :try_start_4
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v5

    :goto_1
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/033p;

    invoke-direct {v1, v14, v5, v10}, LX/033p;-><init>(LX/033s;Ljava/lang/Throwable;LX/02wT;)V

    iput-object v10, v4, LX/033u;->LL:LX/033s;

    iput-object v10, v4, LX/033u;->LLILIL:Ljava/lang/Object;

    iput-object v10, v4, LX/033u;->LLILL:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v4, LX/033u;->LLILLL:I

    invoke-static {v4, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :pswitch_6
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

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
