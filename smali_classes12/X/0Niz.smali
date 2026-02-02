.class public final LX/0Niz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0hUm;

.field public final synthetic LLILIL:Ljava/lang/Exception;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0hUm;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/0Niz;->LL:LX/0hUm;

    iput-object p2, p0, LX/0Niz;->LLILIL:Ljava/lang/Exception;

    iput-object p3, p0, LX/0Niz;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0Niz;->LLILLIZIL:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    const-string v4, "DownloadAwemeVideoServiceImpl@6b64.getProxyAbsMointorDownloadListener$1$onFailure$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, LX/0Niz;->LL:LX/0hUm;

    iget-object v2, p0, LX/0Niz;->LLILIL:Ljava/lang/Exception;

    iget-object v1, p0, LX/0Niz;->LLILL:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v0, p0, LX/0Niz;->LLILLIZIL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-interface {v3, v0, v2, v1}, LX/0hUm;->LIZIZ(ILjava/lang/Exception;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method
