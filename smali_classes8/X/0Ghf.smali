.class public final LX/0Ghf;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.music.aichoosemusic.task.LocalVideoUploadFrameTask$decodeFrameFlow$1"
    f = "LocalVideoUploadFrameTask.kt"
    l = {
        0x10d
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

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:LX/0Gwl;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLX/0Gwl;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "LX/0Gwl;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0Ghf;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/0Ghf;->LLILL:J

    iput-wide p3, p0, LX/0Ghf;->LLILLIZIL:J

    iput-object p5, p0, LX/0Ghf;->LLILLJJLI:LX/0Gwl;

    iput-object p6, p0, LX/0Ghf;->LLILLL:Ljava/lang/String;

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

    new-instance v0, LX/0Ghf;

    iget-wide v1, p0, LX/0Ghf;->LLILL:J

    iget-wide v3, p0, LX/0Ghf;->LLILLIZIL:J

    iget-object v5, p0, LX/0Ghf;->LLILLJJLI:LX/0Gwl;

    iget-object v6, p0, LX/0Ghf;->LLILLL:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0Ghf;-><init>(JJLX/0Gwl;Ljava/lang/String;LX/02wT;)V

    iput-object p1, v0, LX/0Ghf;->LLILIL:Ljava/lang/Object;

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
    .locals 21

    const-string v8, "LocalVideoUploadFrameTask@4ac4.decodeFrameFlow$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v0, v5, LX/0Ghf;->LL:I

    const/4 v14, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v14, :cond_6

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, v5, LX/0Ghf;->LLILIL:Ljava/lang/Object;

    check-cast v3, LX/03J7;

    iget-wide v0, v5, LX/0Ghf;->LLILL:J

    long-to-int v2, v0

    iget-wide v6, v5, LX/0Ghf;->LLILLIZIL:J

    long-to-int v1, v6

    iget-object v0, v5, LX/0Ghf;->LLILLJJLI:LX/0Gwl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GjK;->LIZ()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/0GjJ;->LIZ(III)[I

    move-result-object v10

    if-nez v10, :cond_2

    iget-object v4, v5, LX/0Ghf;->LLILLJJLI:LX/0Gwl;

    const-string v2, "no time is available"

    const/4 v1, -0x4

    const-string v0, ""

    invoke-virtual {v4, v1, v2, v0}, LX/0HAL;->LJIILJJIL(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v15, LX/0Ghd;

    invoke-direct {v15, v3, v0, v10}, LX/0Ghd;-><init>(LX/03J7;Ljava/util/concurrent/CopyOnWriteArrayList;[I)V

    iget-object v0, v5, LX/0Ghf;->LLILLL:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/vesdk/VEUtils;->getVideoFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v6

    new-instance v2, LX/01rK;

    invoke-direct {v2}, LX/01rK;-><init>()V

    iget-object v0, v5, LX/0Ghf;->LLILLJJLI:LX/0Gwl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x100

    iput v1, v2, LX/01rK;->element:I

    new-instance v7, LX/01rK;

    invoke-direct {v7}, LX/01rK;-><init>()V

    iget-object v0, v5, LX/0Ghf;->LLILLJJLI:LX/0Gwl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, v7, LX/01rK;->element:I

    if-eqz v6, :cond_3

    invoke-static {}, LX/0A4p;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0AWh;->LIZ()I

    move-result v0

    invoke-static {v6, v0}, LX/0Ghg;->LIZIZ(Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/01rK;->element:I

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v7, LX/01rK;->element:I

    :cond_3
    sget-object v0, LX/03ww;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v6, :cond_4

    iget v1, v6, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->width:I

    iget v0, v6, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->height:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v0, 0x438

    if-lt v1, v0, :cond_4

    const/16 v16, 0x1

    :goto_0
    iget-object v9, v5, LX/0Ghf;->LLILLL:Ljava/lang/String;

    iget v11, v2, LX/01rK;->element:I

    iget v12, v7, LX/01rK;->element:I

    sget-object v0, LX/09GN;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-static/range {v9 .. v16}, Lcom/ss/android/vesdk/VEUtils;->getVideoFrames(Ljava/lang/String;[IIIZZLX/14vx;Z)I

    :goto_1
    const/16 v0, 0x1e1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    iput v14, v5, LX/0Ghf;->LL:I

    invoke-static {v3, v0, v5}, LX/03JW;->LIZ(LX/03J7;Lkotlin/jvm/functions/Function0;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_4
    const/16 v16, 0x0

    goto :goto_0

    :cond_5
    iget-object v6, v5, LX/0Ghf;->LLILLL:Ljava/lang/String;

    iget v2, v2, LX/01rK;->element:I

    iget v1, v7, LX/01rK;->element:I

    sget-object v0, LX/09GN;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    move-object/from16 v16, v10

    move/from16 v17, v2

    move/from16 v18, v1

    move-object/from16 v20, v15

    move-object v15, v6

    invoke-static/range {v15 .. v20}, Lcom/ss/android/vesdk/VEUtils;->getVideoFrames(Ljava/lang/String;[IIIZLX/14vx;)I

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
