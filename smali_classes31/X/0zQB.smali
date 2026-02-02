.class public final LX/0zQB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ytZ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ytZ<",
        "Lcom/bytedance/retrofit2/mime/TypedInput;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0zMc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zMc<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0zMc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zMc<",
            "LX/0zks;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/bytedance/pia/core/utils/DefaultResourceLoader;


# direct methods
.method public constructor <init>(LX/0zMc;LX/0zMc;Lcom/bytedance/pia/core/utils/DefaultResourceLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zMc<",
            "Ljava/lang/Throwable;",
            ">;",
            "LX/0zMc<",
            "LX/0zks;",
            ">;",
            "Lcom/bytedance/pia/core/utils/DefaultResourceLoader;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0zQB;->LL:LX/0zMc;

    iput-object p2, p0, LX/0zQB;->LLILIL:LX/0zMc;

    iput-object p3, p0, LX/0zQB;->LLILL:Lcom/bytedance/pia/core/utils/DefaultResourceLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/retrofit2/RequestBuilder;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/retrofit2/SsHttpCall;LX/0Zgf;)V
    .locals 3

    const/4 v2, 0x6

    const-string v1, "[Resource] response start."

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0zsU;->LJFF(ILjava/lang/String;Ljava/lang/Throwable;)V

    if-nez p2, :cond_1

    iget-object v2, p0, LX/0zQB;->LL:LX/0zMc;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Response is null!"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/0zMc;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0zQB;->LLILL:Lcom/bytedance/pia/core/utils/DefaultResourceLoader;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/bytedance/pia/core/utils/DefaultResourceLoader;->LJ(LX/0Zgf;)LX/0zQA;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, LX/0zQB;->LL:LX/0zMc;

    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, LX/0zMc;->accept(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/0zQB;->LLILIL:LX/0zMc;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0zMc;->accept(Ljava/lang/Object;)V

    return-void

    :cond_3
    return-void
.end method

.method public final onFailure(LX/0aSK;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0zQB;->LL:LX/0zMc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/0zMc;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onResponse(LX/0aSK;LX/0Zgf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;",
            "LX/0Zgf<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
