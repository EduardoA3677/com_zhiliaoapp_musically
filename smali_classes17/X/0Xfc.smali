.class public final LX/0Xfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XXs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Xfa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:LX/0Xfa;


# direct methods
.method public constructor <init>(LX/0Xfa;)V
    .locals 0

    iput-object p1, p0, LX/0Xfc;->LL:LX/0Xfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTaskType()LX/0XUg;
    .locals 1

    sget-object v0, LX/0XUg;->LIGHT_WEIGHT:LX/0XUg;

    return-object v0
.end method

.method public final run()V
    .locals 5

    const-string v4, "AsyncEventManager@5247.<field>$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Xfc;->LL:LX/0Xfa;

    iget-object v0, v0, LX/0Xfa;->LJI:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Xfd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0Xfd;->LIZIZ(J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0Xfc;->LL:LX/0Xfa;

    iget-boolean v0, v0, LX/0Xfa;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Xfc;->LL:LX/0Xfa;

    invoke-virtual {v0, p0}, LX/0Xfa;->LJ(LX/0XXs;)V

    :cond_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
