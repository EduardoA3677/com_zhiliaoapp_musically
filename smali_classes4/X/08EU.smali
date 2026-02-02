.class public final LX/08EU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/08Ap;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/03pf;)V
    .locals 0

    iput-object p1, p0, LX/08EU;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/02wT<",
            "-",
            "LX/08Aq;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/08Ed;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/08Ed;

    iget v2, v4, LX/08Ed;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/08Ed;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/08Ed;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/08Ed;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/08Aq;

    invoke-direct {v0, v3, v2, v1}, LX/08Aq;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/08EU;->LIZ:Lkotlin/jvm/functions/Function1;

    iput v1, v4, LX/08Ed;->LLILL:I

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/08Ed;

    invoke-direct {v4, p0, p2}, LX/08Ed;-><init>(LX/08EU;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
