.class public final LX/0Gdh;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.music.aichoosemusic.task.LayoutModeUploadFrameTask$decodeFrameFlow$1"
    f = "LayoutModeUploadFrameTask.kt"
    l = {
        0xc0
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/03J7<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Landroid/graphics/Bitmap;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;",
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0Gws;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:I


# direct methods
.method public constructor <init>(LX/0Gws;JILjava/lang/String;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Gws;",
            "JI",
            "Ljava/lang/String;",
            "I",
            "LX/02wT<",
            "-",
            "LX/0Gdh;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Gdh;->LLILL:LX/0Gws;

    iput-wide p2, p0, LX/0Gdh;->LLILLIZIL:J

    iput p4, p0, LX/0Gdh;->LLILLJJLI:I

    iput-object p5, p0, LX/0Gdh;->LLILLL:Ljava/lang/String;

    iput p6, p0, LX/0Gdh;->LLILZ:I

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

    new-instance v0, LX/0Gdh;

    iget-object v1, p0, LX/0Gdh;->LLILL:LX/0Gws;

    iget-wide v2, p0, LX/0Gdh;->LLILLIZIL:J

    iget v4, p0, LX/0Gdh;->LLILLJJLI:I

    iget-object v5, p0, LX/0Gdh;->LLILLL:Ljava/lang/String;

    iget v6, p0, LX/0Gdh;->LLILZ:I

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0Gdh;-><init>(LX/0Gws;JILjava/lang/String;ILX/02wT;)V

    iput-object p1, v0, LX/0Gdh;->LLILIL:Ljava/lang/Object;

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
    .locals 17

    const-string v8, "LayoutModeUploadFrameTask@89de.decodeFrameFlow$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, p0

    iget v0, v6, LX/0Gdh;->LL:I

    const/4 v13, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v13, :cond_7

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, v6, LX/0Gdh;->LLILIL:Ljava/lang/Object;

    check-cast v4, LX/03J7;

    iget-object v3, v6, LX/0Gdh;->LLILL:LX/0Gws;

    iget-wide v0, v6, LX/0Gdh;->LLILLIZIL:J

    long-to-int v7, v0

    iget v2, v6, LX/0Gdh;->LLILLJJLI:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-gt v2, v13, :cond_5

    new-array v10, v13, [I

    div-int/lit8 v0, v7, 0x2

    aput v0, v10, v1

    :cond_2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v15, LX/0Ghc;

    invoke-direct {v15, v4, v0, v10}, LX/0Ghc;-><init>(LX/03J7;Ljava/util/concurrent/CopyOnWriteArrayList;[I)V

    iget-object v0, v6, LX/0Gdh;->LLILLL:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/vesdk/VEUtils;->getVideoFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v7, v6, LX/0Gdh;->LLILL:LX/0Gws;

    iget v2, v3, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->width:I

    iget v1, v3, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->height:I

    iget v0, v6, LX/0Gdh;->LLILZ:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/0Gws;->LJIJJLI(III)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget v1, v3, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->width:I

    iget v0, v3, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->height:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v0, 0x438

    if-lt v1, v0, :cond_4

    const/16 v16, 0x1

    :goto_0
    iget-object v9, v6, LX/0Gdh;->LLILLL:Ljava/lang/String;

    move v14, v13

    invoke-static/range {v9 .. v16}, Lcom/ss/android/vesdk/VEUtils;->getVideoFrames(Ljava/lang/String;[IIIZZLX/14vx;Z)I

    :cond_3
    const/16 v0, 0x1e0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    iput v13, v6, LX/0Gdh;->LL:I

    invoke-static {v4, v0, v6}, LX/03JW;->LIZ(LX/03J7;Lkotlin/jvm/functions/Function0;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_4
    const/16 v16, 0x0

    goto :goto_0

    :cond_5
    add-int/lit8 v0, v2, -0x1

    div-int v3, v7, v0

    new-array v10, v2, [I

    aput v1, v10, v1

    aput v7, v10, v0

    add-int/lit8 v2, v2, -0x2

    if-gt v13, v2, :cond_2

    const/4 v1, 0x1

    :goto_1
    mul-int v0, v1, v3

    if-le v0, v7, :cond_6

    move v0, v7

    :cond_6
    aput v0, v10, v1

    if-eq v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
