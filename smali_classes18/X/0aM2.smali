.class public final LX/0aM2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aM0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final LL:Ljava/lang/Throwable;

.field public final synthetic LLILIL:LX/0aM0;


# direct methods
.method public constructor <init>(LX/0aM0;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, LX/0aM2;->LLILIL:LX/0aM0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0aM2;->LL:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/0aM2;->LLILIL:LX/0aM0;

    iget-object v1, v0, LX/0aM0;->LL:LX/0QKQ;

    iget-object v0, p0, LX/0aM2;->LL:Ljava/lang/Throwable;

    invoke-interface {v1, v0}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/0aM2;->LLILIL:LX/0aM0;

    iget-object v0, v0, LX/0aM0;->LLILLIZIL:LX/0aNZ;

    invoke-interface {v0}, LX/02SD;->dispose()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0aM2;->LLILIL:LX/0aM0;

    iget-object v0, v0, LX/0aM0;->LLILLIZIL:LX/0aNZ;

    invoke-interface {v0}, LX/02SD;->dispose()V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    return-void
.end method
