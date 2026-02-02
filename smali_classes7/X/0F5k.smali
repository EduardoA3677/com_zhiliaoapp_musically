.class public final LX/0F5k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/033s;


# instance fields
.field public final synthetic LIZ:LX/03Cy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Cy<",
            "LX/0GS2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0GS2;

.field public final synthetic LIZJ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aMT;LX/0GS2;LX/00zH;)V
    .locals 0

    iput-object p1, p0, LX/0F5k;->LIZ:LX/03Cy;

    iput-object p2, p0, LX/0F5k;->LIZIZ:LX/0GS2;

    iput-object p3, p0, LX/0F5k;->LIZJ:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/io/File;)V
    .locals 10

    iget-object v0, p0, LX/0F5k;->LIZJ:LX/00zH;

    invoke-static {v0}, LX/0F5i;->LIZIZ(LX/00zH;)V

    iget-object v0, p0, LX/0F5k;->LIZ:LX/03Cy;

    check-cast v0, LX/0aMT;

    invoke-virtual {v0}, LX/0aMT;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object v2, p0, LX/0F5k;->LIZ:LX/03Cy;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "AiSelfCRR resolve null file"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v2, LX/0aMT;

    invoke-virtual {v2, v1}, LX/0aMT;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/0F5k;->LIZ:LX/03Cy;

    iget-object v2, p0, LX/0F5k;->LIZIZ:LX/0GS2;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const v9, 0xff7f

    move v4, v3

    move v5, v3

    move v7, v3

    move v8, v3

    invoke-static/range {v2 .. v9}, LX/0GS2;->LIZ(LX/0GS2;IIILjava/lang/String;ZII)LX/0GS2;

    move-result-object v0

    check-cast v1, LX/0aMT;

    invoke-virtual {v1, v0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCanceled()V
    .locals 3

    iget-object v0, p0, LX/0F5k;->LIZJ:LX/00zH;

    invoke-static {v0}, LX/0F5i;->LIZIZ(LX/00zH;)V

    iget-object v0, p0, LX/0F5k;->LIZ:LX/03Cy;

    check-cast v0, LX/0aMT;

    invoke-virtual {v0}, LX/0aMT;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0F5k;->LIZ:LX/03Cy;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "AiSelfCRR resolve canceled"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v2, LX/0aMT;

    invoke-virtual {v2, v1}, LX/0aMT;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/0F5k;->LIZJ:LX/00zH;

    invoke-static {v0}, LX/0F5i;->LIZIZ(LX/00zH;)V

    iget-object v0, p0, LX/0F5k;->LIZ:LX/03Cy;

    check-cast v0, LX/0aMT;

    invoke-virtual {v0}, LX/0aMT;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0F5k;->LIZ:LX/03Cy;

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "AiSelfCRR resolve failed"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_1
    check-cast v1, LX/0aMT;

    invoke-virtual {v1, p1}, LX/0aMT;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
