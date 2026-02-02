.class public final LX/0XzF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XzG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LL:Landroid/os/MessageQueue$IdleHandler;


# direct methods
.method public constructor <init>(Landroid/os/MessageQueue$IdleHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0XzF;->LL:Landroid/os/MessageQueue$IdleHandler;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 4

    sget-object v1, LX/0XyR;->LIZIZ:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XzH;

    invoke-interface {v0}, LX/0XzH;->onIdleHandlerStart()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0XzF;->LL:Landroid/os/MessageQueue$IdleHandler;

    invoke-interface {v0}, Landroid/os/MessageQueue$IdleHandler;->queueIdle()Z

    move-result v3

    iget-object v2, p0, LX/0XzF;->LL:Landroid/os/MessageQueue$IdleHandler;

    sget-object v1, LX/0XyR;->LIZIZ:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XzH;

    invoke-interface {v0, v2}, LX/0XzH;->onIdleHandlerEnd(Landroid/os/MessageQueue$IdleHandler;)V

    goto :goto_1

    :cond_1
    return v3
.end method
