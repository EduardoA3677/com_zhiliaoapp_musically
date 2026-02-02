.class public final LX/0Ghh;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.music.aichoosemusic.task.RecordUploadFrameTask$resizePicturesForAIWithFrameNew$2"
    f = "RecordUploadFrameTask.kt"
    l = {
        0xbb
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
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0GjE;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0GjE;Ljava/lang/String;Ljava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GjE;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0Ghh;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ghh;->LLILL:LX/0GjE;

    iput-object p2, p0, LX/0Ghh;->LLILLIZIL:Ljava/lang/String;

    iput-object p3, p0, LX/0Ghh;->LLILLJJLI:Ljava/util/List;

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

    new-instance v3, LX/0Ghh;

    iget-object v2, p0, LX/0Ghh;->LLILL:LX/0GjE;

    iget-object v1, p0, LX/0Ghh;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0Ghh;->LLILLJJLI:Ljava/util/List;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0Ghh;-><init>(LX/0GjE;Ljava/lang/String;Ljava/util/List;LX/02wT;)V

    iput-object p1, v3, LX/0Ghh;->LLILIL:Ljava/lang/Object;

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
    .locals 25

    move-object/from16 v2, p1

    const-string v15, "RecordUploadFrameTask@26a7.resizePicturesForAIWithFrameNew$2"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, p0

    iget v1, v6, LX/0Ghh;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_4

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v7, v6, LX/0Ghh;->LLILIL:Ljava/lang/Object;

    check-cast v7, LX/02uK;

    new-instance v4, LX/03OC;

    invoke-direct {v4}, LX/03OC;-><init>()V

    iget-object v0, v6, LX/0Ghh;->LLILL:LX/0GjE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x100

    int-to-float v1, v0

    iput v1, v4, LX/03OC;->element:F

    new-instance v3, LX/03OC;

    invoke-direct {v3}, LX/03OC;-><init>()V

    iget-object v0, v6, LX/0Ghh;->LLILL:LX/0GjE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, v3, LX/03OC;->element:F

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    invoke-static {}, LX/0A4p;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/0Ghh;->LLILLIZIL:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/0Ghh;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/vesdk/VEUtils;->getVideoFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, LX/0AWh;->LIZ()I

    move-result v0

    invoke-static {v1, v0}, LX/0Ghg;->LIZIZ(Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    iput v0, v4, LX/03OC;->element:F

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    iput v0, v3, LX/03OC;->element:F

    :cond_2
    iget-object v1, v6, LX/0Ghh;->LLILLJJLI:Ljava/util/List;

    iget-object v11, v6, LX/0Ghh;->LLILL:LX/0GjE;

    iget-object v13, v6, LX/0Ghh;->LLILLIZIL:Ljava/lang/String;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/16 v23, 0x0

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v9, v23, 0x1

    const/4 v0, 0x0

    if-ltz v23, :cond_5

    check-cast v12, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;

    new-instance v16, LX/0Ghi;

    const/4 v8, 0x0

    move-object/from16 v1, v16

    move-object v13, v13

    move-object/from16 v24, v8

    move-object/from16 v22, v2

    move-object/from16 v21, v13

    move-object/from16 v20, v3

    move-object/from16 v19, v4

    move-object/from16 v18, v12

    move-object/from16 v17, v11

    invoke-direct/range {v16 .. v24}, LX/0Ghi;-><init>(LX/0GjE;Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;LX/03OC;LX/03OC;Ljava/lang/String;LX/00zH;ILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v7, v8, v8, v1, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v23, v9

    move-object v13, v13

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    iput v0, v6, LX/0Ghh;->LL:I

    invoke-static {v10, v6}, LX/0x01;->LIZ(Ljava/util/Collection;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_0

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v0
.end method
