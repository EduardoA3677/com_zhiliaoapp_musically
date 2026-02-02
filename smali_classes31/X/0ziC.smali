.class public final LX/0ziC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zMc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0zMc;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0zMc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zMc<",
            "LX/0ztb;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0zMc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zMc<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0ziC;->LIZ:LX/0zMc;

    iput-object v0, p0, LX/0ziC;->LIZIZ:LX/0zMc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/0zks;

    sget-object v1, LX/0ziB;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, LX/0ziB;->LJII:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0ziB;->LJFF:J

    if-eqz p1, :cond_3

    invoke-interface {p1}, LX/0zks;->getData()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v8, p0, LX/0ziC;->LIZ:LX/0zMc;

    iget-object v7, p0, LX/0ziC;->LIZIZ:LX/0zMc;

    :try_start_0
    sget-object v0, LX/0ziB;->LIZ:LX/0ziB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0ziB;->LIZJ(Ljava/io/InputStream;)V

    sget-object v6, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v6, LX/00cS;

    invoke-direct {v6, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v6}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    const/4 v4, 0x6

    const/4 v3, 0x0

    if-eqz v5, :cond_1

    if-eqz v8, :cond_0

    new-instance v2, LX/0ztb;

    const/16 v1, -0x2712

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0ztb;-><init>(ILjava/lang/String;)V

    invoke-interface {v8, v2}, LX/0zMc;->accept(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[PIASettings] Exception happened when handling settings stream. Error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/0zsU;->LIZJ(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {v6}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v7, :cond_2

    invoke-interface {v7, v3}, LX/0zMc;->accept(Ljava/lang/Object;)V

    :cond_2
    const-string v0, "[PIASettings] Update Async settings success."

    invoke-static {v4, v0, v3}, LX/0zsU;->LJFF(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method
