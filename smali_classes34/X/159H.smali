.class public final LX/159H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/159e;


# instance fields
.field public final synthetic LIZ:LX/159C;


# direct methods
.method public constructor <init>(LX/159C;)V
    .locals 0

    iput-object p1, p0, LX/159H;->LIZ:LX/159C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, LX/159H;->LIZ:LX/159C;

    iget-object v0, v0, LX/159C;->LLJIJIL:LX/159M;

    invoke-interface {v0}, LX/159M;->close()V

    invoke-virtual {p0}, LX/159H;->onDismiss()V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    iget-object v2, p0, LX/159H;->LIZ:LX/159C;

    iget-object v0, v2, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v2, LX/159C;->LLJILJILJ:LX/142H;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/142H;->LLILLL:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/159C;->LLJIJIL:LX/159M;

    invoke-interface {v0, v1}, LX/159M;->LIZIZ(Z)V

    :cond_1
    return-void
.end method
