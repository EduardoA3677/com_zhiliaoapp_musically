.class public final LX/07H3;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.editcut.CutOptimizedVideoChosenHandler$resolveMediaForVideo2Sticker$1$compressVideoTask$1"
    f = "CutOptimizedVideoChosenHandler.kt"
    l = {
        0x625
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
        "LX/06Go<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Long;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0GgG;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public final synthetic LLILLIZIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0GgG;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/ArrayList;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GgG;",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/07H3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07H3;->LLILIL:LX/0GgG;

    iput-object p2, p0, LX/07H3;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object p3, p0, LX/07H3;->LLILLIZIL:Ljava/util/ArrayList;

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

    new-instance v3, LX/07H3;

    iget-object v2, p0, LX/07H3;->LLILIL:LX/0GgG;

    iget-object v1, p0, LX/07H3;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v0, p0, LX/07H3;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-direct {v3, v2, v1, v0, p2}, LX/07H3;-><init>(LX/0GgG;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/ArrayList;LX/02wT;)V

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
    .locals 23

    move-object/from16 v4, p1

    const-string v3, "CutOptimizedVideoChosenHandler@f6e3.resolveMediaForVideo2Sticker$1$compressVideoTask$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v5, p0

    iget v1, v5, LX/07H3;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_2

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, v5, LX/07H3;->LLILIL:LX/0GgG;

    iget-object v7, v5, LX/07H3;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v8, v5, LX/07H3;->LLILLIZIL:Ljava/util/ArrayList;

    const/16 v18, 0x0

    const/4 v0, 0x1

    iput v0, v5, LX/07H3;->LL:I

    const/4 v9, 0x0

    const/4 v12, 0x1

    move v10, v9

    move v11, v9

    move v13, v9

    move v14, v9

    move v15, v9

    move/from16 v16, v9

    move/from16 v17, v9

    move-object/from16 v19, v18

    move/from16 v20, v9

    move-object/from16 v21, v18

    move-object/from16 v22, v5

    invoke-virtual/range {v6 .. v22}, LX/0GgG;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/List;ZZZZZZZZZLjava/util/List;Lkotlin/jvm/functions/Function1;ZLcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
