.class public final LX/0ziM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/net/Uri;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/google/gson/n;

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0zMc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zMc<",
            "Lcom/bytedance/pia/core/bridge/methods/CacheSaveMethod$Result;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/0zMc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zMc<",
            "LX/0ztb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/List;LX/0ztD;LX/0ztV;)V
    .locals 0

    iput-object p1, p0, LX/0ziM;->LL:Landroid/net/Uri;

    iput-object p2, p0, LX/0ziM;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0ziM;->LLILL:Lcom/google/gson/n;

    iput-object p4, p0, LX/0ziM;->LLILLIZIL:Ljava/util/List;

    iput-object p5, p0, LX/0ziM;->LLILLJJLI:LX/0zMc;

    iput-object p6, p0, LX/0ziM;->LLILLL:LX/0zMc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    :try_start_0
    iget-object v3, p0, LX/0ziM;->LL:Landroid/net/Uri;

    iget-object v2, p0, LX/0ziM;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/0ziM;->LLILL:Lcom/google/gson/n;

    iget-object v0, p0, LX/0ziM;->LLILLIZIL:Ljava/util/List;

    invoke-static {v3, v2, v1, v0}, LX/0zsW;->LJIILIIL(Landroid/net/Uri;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/List;)Z

    move-result v2

    iget-object v1, p0, LX/0ziM;->LLILLJJLI:LX/0zMc;

    new-instance v0, Lcom/bytedance/pia/core/bridge/methods/CacheSaveMethod$Result;

    invoke-direct {v0, v2}, Lcom/bytedance/pia/core/bridge/methods/CacheSaveMethod$Result;-><init>(Z)V

    invoke-interface {v1, v0}, LX/0zMc;->accept(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v3, p0, LX/0ziM;->LLILLL:LX/0zMc;

    new-instance v2, LX/0ztb;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Cache] PIA Cache Save Failed, reason: ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0ztb;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v2}, LX/0zMc;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "CacheSaveMethod@6b25.invoke$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0ziM;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
