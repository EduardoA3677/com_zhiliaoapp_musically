.class public final LX/07H5;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.editcut.CutOptimizedVideoChosenHandler$resolveMedia$4$compressVideoTask$1"
    f = "CutOptimizedVideoChosenHandler.kt"
    l = {
        0x420
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

.field public final synthetic LLILIL:LX/01ej;

.field public final synthetic LLILL:LX/01ej;

.field public final synthetic LLILLIZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/01ej;

.field public final synthetic LLILLL:LX/01ej;

.field public final synthetic LLILZ:Landroid/content/Intent;

.field public final synthetic LLILZIL:LX/0GgG;

.field public final synthetic LLILZLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public final synthetic LLIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZLLLIL:Z

.field public final synthetic LLJ:Z

.field public final synthetic LLJI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJIJIL:Z


# direct methods
.method public constructor <init>(LX/01ej;LX/01ej;LX/00zH;LX/01ej;LX/01ej;Landroid/content/Intent;LX/0GgG;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/ArrayList;ZZLkotlin/jvm/functions/Function1;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01ej;",
            "LX/01ej;",
            "LX/00zH<",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;>;",
            "LX/01ej;",
            "LX/01ej;",
            "Landroid/content/Intent;",
            "LX/0GgG;",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;",
            ">;ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z",
            "LX/02wT<",
            "-",
            "LX/07H5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07H5;->LLILIL:LX/01ej;

    iput-object p2, p0, LX/07H5;->LLILL:LX/01ej;

    iput-object p3, p0, LX/07H5;->LLILLIZIL:LX/00zH;

    iput-object p4, p0, LX/07H5;->LLILLJJLI:LX/01ej;

    iput-object p5, p0, LX/07H5;->LLILLL:LX/01ej;

    iput-object p6, p0, LX/07H5;->LLILZ:Landroid/content/Intent;

    iput-object p7, p0, LX/07H5;->LLILZIL:LX/0GgG;

    iput-object p8, p0, LX/07H5;->LLILZLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object p9, p0, LX/07H5;->LLIZ:Ljava/util/ArrayList;

    iput-boolean p10, p0, LX/07H5;->LLIZLLLIL:Z

    iput-boolean p11, p0, LX/07H5;->LLJ:Z

    iput-object p12, p0, LX/07H5;->LLJI:Lkotlin/jvm/functions/Function1;

    iput-boolean p13, p0, LX/07H5;->LLJIJIL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p14}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 15
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

    new-instance v0, LX/07H5;

    iget-object v1, p0, LX/07H5;->LLILIL:LX/01ej;

    iget-object v2, p0, LX/07H5;->LLILL:LX/01ej;

    iget-object v3, p0, LX/07H5;->LLILLIZIL:LX/00zH;

    iget-object v4, p0, LX/07H5;->LLILLJJLI:LX/01ej;

    iget-object v5, p0, LX/07H5;->LLILLL:LX/01ej;

    iget-object v6, p0, LX/07H5;->LLILZ:Landroid/content/Intent;

    iget-object v7, p0, LX/07H5;->LLILZIL:LX/0GgG;

    iget-object v8, p0, LX/07H5;->LLILZLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v9, p0, LX/07H5;->LLIZ:Ljava/util/ArrayList;

    iget-boolean v10, p0, LX/07H5;->LLIZLLLIL:Z

    iget-boolean v11, p0, LX/07H5;->LLJ:Z

    iget-object v12, p0, LX/07H5;->LLJI:Lkotlin/jvm/functions/Function1;

    iget-boolean v13, p0, LX/07H5;->LLJIJIL:Z

    move-object/from16 v14, p2

    invoke-direct/range {v0 .. v14}, LX/07H5;-><init>(LX/01ej;LX/01ej;LX/00zH;LX/01ej;LX/01ej;Landroid/content/Intent;LX/0GgG;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/ArrayList;ZZLkotlin/jvm/functions/Function1;ZLX/02wT;)V

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
    .locals 30

    move-object/from16 v2, p1

    const-string v12, "CutOptimizedVideoChosenHandler@f6e3.resolveMedia$4$compressVideoTask$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v10, p0

    iget v1, v10, LX/07H5;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_2

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v10, LX/07H5;->LLILIL:LX/01ej;

    iget-boolean v8, v0, LX/01ej;->element:Z

    iget-object v0, v10, LX/07H5;->LLILL:LX/01ej;

    iget-boolean v7, v0, LX/01ej;->element:Z

    iget-object v0, v10, LX/07H5;->LLILLIZIL:LX/00zH;

    iget-object v6, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v0, v10, LX/07H5;->LLILLJJLI:LX/01ej;

    iget-boolean v5, v0, LX/01ej;->element:Z

    iget-object v0, v10, LX/07H5;->LLILLL:LX/01ej;

    iget-boolean v4, v0, LX/01ej;->element:Z

    iget-object v0, v10, LX/07H5;->LLILZ:Landroid/content/Intent;

    invoke-static {v0}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v28

    iget-object v13, v10, LX/07H5;->LLILZIL:LX/0GgG;

    iget-object v14, v10, LX/07H5;->LLILZLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v15, v10, LX/07H5;->LLIZ:Ljava/util/ArrayList;

    iget-boolean v3, v10, LX/07H5;->LLIZLLLIL:Z

    iget-boolean v2, v10, LX/07H5;->LLJ:Z

    iget-object v1, v10, LX/07H5;->LLJI:Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x1

    iget-boolean v0, v10, LX/07H5;->LLJIJIL:Z

    iput v11, v10, LX/07H5;->LL:I

    const/16 v16, 0x0

    move/from16 v17, v16

    move/from16 v19, v16

    move-object/from16 v25, v6

    move-object/from16 v26, v1

    move/from16 v27, v0

    move-object/from16 v29, v10

    move/from16 v22, v7

    move/from16 v23, v5

    move/from16 v24, v4

    move/from16 v20, v2

    move/from16 v21, v8

    move/from16 v18, v3

    invoke-virtual/range {v13 .. v29}, LX/0GgG;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/List;ZZZZZZZZZLjava/util/List;Lkotlin/jvm/functions/Function1;ZLcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
