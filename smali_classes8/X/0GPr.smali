.class public final LX/0GPr;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.external.composer.CreationComposerParser$parse$musicShareStoryAsync$1"
    f = "CreationComposerParser.kt"
    l = {
        0xb2
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

.field public LLILIL:I

.field public final synthetic LLILL:LX/0GSj;

.field public final synthetic LLILLIZIL:Landroid/content/Context;

.field public final synthetic LLILLJJLI:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0GSj;Landroid/content/Context;LX/00zH;LX/00zH;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GSj;",
            "Landroid/content/Context;",
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;",
            ">;",
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0GPr;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GPr;->LLILL:LX/0GSj;

    iput-object p2, p0, LX/0GPr;->LLILLIZIL:Landroid/content/Context;

    iput-object p3, p0, LX/0GPr;->LLILLJJLI:LX/00zH;

    iput-object p4, p0, LX/0GPr;->LLILLL:LX/00zH;

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

    new-instance v0, LX/0GPr;

    iget-object v1, p0, LX/0GPr;->LLILL:LX/0GSj;

    iget-object v2, p0, LX/0GPr;->LLILLIZIL:Landroid/content/Context;

    iget-object v3, p0, LX/0GPr;->LLILLJJLI:LX/00zH;

    iget-object v4, p0, LX/0GPr;->LLILLL:LX/00zH;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0GPr;-><init>(LX/0GSj;Landroid/content/Context;LX/00zH;LX/00zH;LX/02wT;)V

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
    .locals 31

    move-object/from16 v3, p1

    const-string v9, "CreationComposerParser@d0ee.parse$musicShareStoryAsync$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, p0

    iget v0, v6, LX/0GPr;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, v6, LX/0GPr;->LLILLJJLI:LX/00zH;

    iget-object v1, v6, LX/0GPr;->LLILLL:LX/00zH;

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v6, LX/0GPr;->LLILL:LX/0GSj;

    iget-object v8, v6, LX/0GPr;->LLILLIZIL:Landroid/content/Context;

    iput-object v8, v6, LX/0GPr;->LL:Ljava/lang/Object;

    iput v2, v6, LX/0GPr;->LLILIL:I

    new-instance v7, LX/15BK;

    invoke-static {v6}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v7, v2, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v7}, LX/15BK;->LJIILIIL()V

    new-instance v4, LX/0GSi;

    iget-object v0, v1, LX/0GSj;->LIZ:Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;

    invoke-direct {v4, v0}, LX/0GSi;-><init>(Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;->getMusicShareStoryData()Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;

    move-result-object v27

    new-instance v25, LX/0GMS;

    invoke-direct/range {v25 .. v25}, LX/0GMS;-><init>()V

    new-instance v23, LX/00zH;

    invoke-direct/range {v23 .. v23}, LX/00zH;-><init>()V

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    new-instance v10, Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;

    const/4 v11, 0x0

    const/high16 v13, -0x1000000

    move-object v12, v11

    move v14, v13

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    invoke-direct/range {v10 .. v22}, Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/music/model/LyricStickerStruct;)V

    iput-object v10, v3, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0GRT;

    move-object/from16 v30, v11

    move-object/from16 v22, v1

    move-object/from16 v24, v7

    move-object/from16 v26, v3

    move-object/from16 v28, v8

    move-object/from16 v29, v4

    invoke-direct/range {v22 .. v30}, LX/0GRT;-><init>(LX/00zH;LX/02wT;LX/0GMS;LX/00zH;Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;Landroid/content/Context;LX/0GSi;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v11, v11, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {v7}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_2

    invoke-static {v6}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    if-ne v3, v5, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
