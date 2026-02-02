.class public final LX/07H2;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.editcut.CutOptimizedVideoChosenHandler$resolveMedia$4$resizeImageTask$1"
    f = "CutOptimizedVideoChosenHandler.kt"
    l = {
        0x40a
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

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:LX/01ej;


# direct methods
.method public constructor <init>(LX/0GgG;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/ArrayList;ZZZLX/01ej;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GgG;",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;",
            ">;ZZZ",
            "LX/01ej;",
            "LX/02wT<",
            "-",
            "LX/07H2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07H2;->LLILIL:LX/0GgG;

    iput-object p2, p0, LX/07H2;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object p3, p0, LX/07H2;->LLILLIZIL:Ljava/util/ArrayList;

    iput-boolean p4, p0, LX/07H2;->LLILLJJLI:Z

    iput-boolean p5, p0, LX/07H2;->LLILLL:Z

    iput-boolean p6, p0, LX/07H2;->LLILZ:Z

    iput-object p7, p0, LX/07H2;->LLILZIL:LX/01ej;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/07H2;

    iget-object v1, p0, LX/07H2;->LLILIL:LX/0GgG;

    iget-object v2, p0, LX/07H2;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v3, p0, LX/07H2;->LLILLIZIL:Ljava/util/ArrayList;

    iget-boolean v4, p0, LX/07H2;->LLILLJJLI:Z

    iget-boolean v5, p0, LX/07H2;->LLILLL:Z

    iget-boolean v6, p0, LX/07H2;->LLILZ:Z

    iget-object v7, p0, LX/07H2;->LLILZIL:LX/01ej;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/07H2;-><init>(LX/0GgG;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/ArrayList;ZZZLX/01ej;LX/02wT;)V

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
    .locals 13

    const-string v3, "CutOptimizedVideoChosenHandler@f6e3.resolveMedia$4$resizeImageTask$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/07H2;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/07H2;->LLILIL:LX/0GgG;

    iget-object v5, p0, LX/07H2;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v6, p0, LX/07H2;->LLILLIZIL:Ljava/util/ArrayList;

    const/4 v7, 0x0

    iget-boolean v8, p0, LX/07H2;->LLILLJJLI:Z

    iget-boolean v9, p0, LX/07H2;->LLILLL:Z

    iget-boolean v11, p0, LX/07H2;->LLILZ:Z

    iget-object v0, p0, LX/07H2;->LLILZIL:LX/01ej;

    iget-boolean v12, v0, LX/01ej;->element:Z

    const/16 p1, 0x20

    iput v1, p0, LX/07H2;->LL:I

    move v10, v7

    invoke-static/range {v4 .. v14}, LX/0GgG;->LJJJIL(LX/0GgG;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/List;ZZZZZZLX/02wT;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
