.class public final LX/0GN3;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.editcut.CutOptimizedVideoChosenHandler$compressSingleVideo$2"
    f = "CutOptimizedVideoChosenHandler.kt"
    l = {
        0xcf7
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

.field public final synthetic LLILLIZIL:LX/0GgG;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:Z

.field public final synthetic LLILZLL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZ:I

.field public final synthetic LLIZLLLIL:Z


# direct methods
.method public constructor <init>(LX/0GN6;LX/0GgG;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;ZZLkotlin/Pair;IZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GN6;",
            "LX/0GgG;",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;",
            "ZZ",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;IZ",
            "LX/02wT<",
            "-",
            "LX/0GN3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GN3;->LLILL:LX/0GN6;

    iput-object p2, p0, LX/0GN3;->LLILLIZIL:LX/0GgG;

    iput-object p3, p0, LX/0GN3;->LLILLJJLI:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object p4, p0, LX/0GN3;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iput-boolean p5, p0, LX/0GN3;->LLILZ:Z

    iput-boolean p6, p0, LX/0GN3;->LLILZIL:Z

    iput-object p7, p0, LX/0GN3;->LLILZLL:Lkotlin/Pair;

    iput p8, p0, LX/0GN3;->LLIZ:I

    iput-boolean p9, p0, LX/0GN3;->LLIZLLLIL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 11
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

    new-instance v0, LX/0GN3;

    iget-object v1, p0, LX/0GN3;->LLILL:LX/0GN6;

    iget-object v2, p0, LX/0GN3;->LLILLIZIL:LX/0GgG;

    iget-object v3, p0, LX/0GN3;->LLILLJJLI:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v4, p0, LX/0GN3;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-boolean v5, p0, LX/0GN3;->LLILZ:Z

    iget-boolean v6, p0, LX/0GN3;->LLILZIL:Z

    iget-object v7, p0, LX/0GN3;->LLILZLL:Lkotlin/Pair;

    iget v8, p0, LX/0GN3;->LLIZ:I

    iget-boolean v9, p0, LX/0GN3;->LLIZLLLIL:Z

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LX/0GN3;-><init>(LX/0GN6;LX/0GgG;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;ZZLkotlin/Pair;IZLX/02wT;)V

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
    .locals 23

    move-object/from16 v4, p1

    const-string v7, "CutOptimizedVideoChosenHandler@f6e3.compressSingleVideo$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v1, p0

    iget v0, v1, LX/0GN3;->LLILIL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v8, v1, LX/0GN3;->LLILL:LX/0GN6;

    iget-object v0, v1, LX/0GN3;->LLILLIZIL:LX/0GgG;

    iget-object v6, v1, LX/0GN3;->LLILLJJLI:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v10, v1, LX/0GN3;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-boolean v11, v1, LX/0GN3;->LLILZ:Z

    iget-boolean v12, v1, LX/0GN3;->LLILZIL:Z

    iget-object v13, v1, LX/0GN3;->LLILZLL:Lkotlin/Pair;

    iget v15, v1, LX/0GN3;->LLIZ:I

    iget-boolean v4, v1, LX/0GN3;->LLIZLLLIL:Z

    iput-object v8, v1, LX/0GN3;->LL:LX/0GN6;

    iput v3, v1, LX/0GN3;->LLILIL:I

    new-instance v3, LX/0PM2;

    invoke-static {v1}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v5

    invoke-direct {v3, v5}, LX/0PM2;-><init>(LX/02wT;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    new-instance v16, LX/01rK;

    invoke-direct/range {v16 .. v16}, LX/01rK;-><init>()V

    invoke-virtual {v0, v6}, LX/0GgG;->LJIILLIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v9

    new-instance v14, Lkotlin/jvm/internal/AwS12S0211000_7;

    const/16 v19, 0x0

    move-object/from16 v18, v0

    move/from16 v17, v4

    invoke-direct/range {v14 .. v19}, Lkotlin/jvm/internal/AwS12S0211000_7;-><init>(ILX/01rK;ZLX/0GgG;I)V

    iget-object v15, v0, LX/0GgG;->LJ:LX/0GMg;

    new-instance v16, LX/0GN4;

    move-object/from16 v17, v16

    move-object/from16 v18, v0

    move-object/from16 v19, v10

    move-object/from16 v22, v3

    invoke-direct/range {v17 .. v22}, LX/0GN4;-><init>(LX/0GgG;Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;JLX/0PM2;)V

    invoke-interface/range {v8 .. v16}, LX/0GN6;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;ZZLkotlin/Pair;Lkotlin/jvm/functions/Function1;LX/0Sbx;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v3}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_2

    invoke-static {v1}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    if-ne v4, v2, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
