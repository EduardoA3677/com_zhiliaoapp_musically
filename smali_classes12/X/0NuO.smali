.class public final LX/0NuO;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.image.inspiration.data.ImageInspirationDataComponent$getInspirationListData$5"
    f = "ImageInspirationDataComponent.kt"
    l = {}
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
.field public final synthetic LL:LX/0NuP;

.field public final synthetic LLILIL:LX/0O1u;

.field public final synthetic LLILL:Ljava/util/concurrent/CancellationException;


# direct methods
.method public constructor <init>(LX/0NuP;LX/0O1u;Ljava/util/concurrent/CancellationException;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0NuP;",
            "LX/0O1u;",
            "Ljava/util/concurrent/CancellationException;",
            "LX/02wT<",
            "-",
            "LX/0NuO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0NuO;->LL:LX/0NuP;

    iput-object p2, p0, LX/0NuO;->LLILIL:LX/0O1u;

    iput-object p3, p0, LX/0NuO;->LLILL:Ljava/util/concurrent/CancellationException;

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

    new-instance v3, LX/0NuO;

    iget-object v2, p0, LX/0NuO;->LL:LX/0NuP;

    iget-object v1, p0, LX/0NuO;->LLILIL:LX/0O1u;

    iget-object v0, p0, LX/0NuO;->LLILL:Ljava/util/concurrent/CancellationException;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0NuO;-><init>(LX/0NuP;LX/0O1u;Ljava/util/concurrent/CancellationException;LX/02wT;)V

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
    .locals 5

    const-string v4, "ImageInspirationDataComponent@4ae1.getInspirationListData$5"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0NuO;->LL:LX/0NuP;

    new-instance v2, LX/0NuS;

    const/4 v1, -0x1

    const-string v0, "Cancelled"

    invoke-direct {v2, v1, v0}, LX/0NuS;-><init>(ILjava/lang/String;)V

    invoke-interface {v3}, LX/0NuP;->onLoading()V

    iget-object v0, p0, LX/0NuO;->LLILIL:LX/0O1u;

    iget-object v0, v0, LX/0O1u;->LLJILJILJ:Ljava/util/List;

    iget-object v3, p0, LX/0NuO;->LLILL:Ljava/util/concurrent/CancellationException;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NuP;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Unknown error"

    :cond_0
    invoke-interface {v1, v0}, LX/0NuP;->onError(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0NuO;->LLILIL:LX/0O1u;

    iget-object v0, v0, LX/0O1u;->LLJILJILJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
