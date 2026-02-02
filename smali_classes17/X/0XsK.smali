.class public final LX/0XsK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XOq;


# instance fields
.field public LIZ:LX/0XsQ;

.field public final LIZIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/04rU;

    invoke-direct {v0}, LX/04rU;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0XsK;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/os/Handler;Landroid/os/Message;J)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0XsK;->LIZ:LX/0XsQ;

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0, p3, p4}, LX/0XsQ;->LIZJ(J)V

    iget-object v0, p0, LX/0XsK;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XsO;

    invoke-interface {v0, p2, p3, p4}, LX/0XsO;->LIZ(Landroid/os/Message;J)Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method
