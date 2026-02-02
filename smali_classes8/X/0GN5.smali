.class public final LX/0GN5;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.mvtemplate.choosemedia.VideoChosenResultFromAddSceneImpl$compressSingleVideo$2"
    f = "VideoChosenResultFromAddSceneImpl.kt"
    l = {
        0x108
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0GN6;

.field public LLILIL:I

.field public final synthetic LLILL:LX/0GN6;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:LX/0GNE;


# direct methods
.method public constructor <init>(LX/0GN6;Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;ILX/0GNE;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GN6;",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;",
            "I",
            "LX/0GNE;",
            "LX/02wT<",
            "-",
            "LX/0GN5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GN5;->LLILL:LX/0GN6;

    iput-object p2, p0, LX/0GN5;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iput p3, p0, LX/0GN5;->LLILLJJLI:I

    iput-object p4, p0, LX/0GN5;->LLILLL:LX/0GNE;

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

    new-instance v0, LX/0GN5;

    iget-object v1, p0, LX/0GN5;->LLILL:LX/0GN6;

    iget-object v2, p0, LX/0GN5;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget v3, p0, LX/0GN5;->LLILLJJLI:I

    iget-object v4, p0, LX/0GN5;->LLILLL:LX/0GNE;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0GN5;-><init>(LX/0GN6;Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;ILX/0GNE;LX/02wT;)V

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

    move-object/from16 v2, p1

    const-string v7, "VideoChosenResultFromAddSceneImpl@77d1.compressSingleVideo$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, p0

    iget v1, v6, LX/0GN5;->LLILIL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_3

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v8, v6, LX/0GN5;->LLILL:LX/0GN6;

    iget-object v10, v6, LX/0GN5;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget v4, v6, LX/0GN5;->LLILLJJLI:I

    iget-object v3, v6, LX/0GN5;->LLILLL:LX/0GNE;

    iput-object v8, v6, LX/0GN5;->LL:LX/0GN6;

    iput v0, v6, LX/0GN5;->LLILIL:I

    new-instance v2, LX/0PM2;

    invoke-static {v6}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0PM2;-><init>(LX/02wT;)V

    new-instance v1, LX/01rK;

    invoke-direct {v1}, LX/01rK;-><init>()V

    new-instance v14, Lkotlin/jvm/internal/AwS90S0201000_7;

    const/4 v0, 0x5

    invoke-direct {v14, v4, v1, v3, v0}, Lkotlin/jvm/internal/AwS90S0201000_7;-><init>(ILX/01rK;LX/0GNE;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS550S0100000_7;

    const/16 v0, 0x30

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS550S0100000_7;-><init>(LX/0PM2;I)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    move v12, v11

    move-object v13, v9

    move-object v15, v9

    move-object/from16 v16, v1

    invoke-interface/range {v8 .. v16}, LX/0GN6;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;ZZLkotlin/Pair;Lkotlin/jvm/functions/Function1;LX/0Sbx;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v2}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_2

    invoke-static {v6}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    if-ne v2, v5, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
