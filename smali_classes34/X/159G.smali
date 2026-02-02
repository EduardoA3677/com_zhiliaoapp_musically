.class public final LX/159G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/159f;


# instance fields
.field public final synthetic LIZ:LX/159D;


# direct methods
.method public constructor <init>(LX/159D;)V
    .locals 0

    iput-object p1, p0, LX/159G;->LIZ:LX/159D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, LX/159G;->LIZ:LX/159D;

    iget-object v0, v0, LX/159D;->LLJIJIL:LX/159K;

    invoke-interface {v0}, LX/159K;->close()V

    invoke-virtual {p0}, LX/159G;->onDismiss()V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    iget-object v0, p0, LX/159G;->LIZ:LX/159D;

    invoke-static {v0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/159G;->LIZ:LX/159D;

    iget-object v0, v2, LX/159D;->LLJILJILJ:LX/142D;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/142D;->LLILZ:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/159D;->LLJIJIL:LX/159K;

    invoke-interface {v0, v1}, LX/159K;->LIZIZ(Z)V

    :cond_1
    return-void
.end method
