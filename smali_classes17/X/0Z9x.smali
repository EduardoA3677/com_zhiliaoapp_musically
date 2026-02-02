.class public final LX/0Z9x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11eY;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0PM2;)V
    .locals 0

    iput-object p1, p0, LX/0Z9x;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0Z9x;->LLILIL:LX/02wT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "downloadPicture onCompleted url = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Z9x;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0Z9x;->LLILIL:LX/02wT;

    invoke-interface {v0}, LX/02wT;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v0, LX/0ZA4;->LLILL:LX/0Z9y;

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, LX/0ZA4;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0ZA4;->LLILIL:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v1, p0, LX/0Z9x;->LLILIL:LX/02wT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCanceled()V
    .locals 4

    iget-object v3, p0, LX/0Z9x;->LLILIL:LX/02wT;

    new-instance v2, LX/0Z9z;

    const-string v1, "download picture cancel"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0Z9z;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v2, p0, LX/0Z9x;->LLILIL:LX/02wT;

    new-instance v1, LX/0Z9z;

    const-string v0, "download picture error"

    invoke-direct {v1, v0, p1}, LX/0Z9z;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onProgress(F)V
    .locals 0

    return-void
.end method
