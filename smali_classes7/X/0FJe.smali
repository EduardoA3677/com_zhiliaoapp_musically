.class public final LX/0FJe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mYp;


# instance fields
.field public final synthetic LIZ:LX/0FJY;


# direct methods
.method public constructor <init>(LX/0FJY;)V
    .locals 0

    iput-object p1, p0, LX/0FJe;->LIZ:LX/0FJY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0FHx;Z)V
    .locals 3

    iget-object v0, p0, LX/0FJe;->LIZ:LX/0FJY;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0FJY;->J6(Z)V

    iget-object v0, p0, LX/0FJe;->LIZ:LX/0FJY;

    invoke-virtual {v0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0FWJ;->setEnableRender(Z)V

    :cond_0
    iget-object v0, p0, LX/0FJe;->LIZ:LX/0FJY;

    invoke-virtual {v0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/0FK9;->LIZ(LX/0Fb3;Z)V

    :cond_1
    iget-object v0, p0, LX/0FJe;->LIZ:LX/0FJY;

    invoke-virtual {v0}, LX/0FJY;->sa()V

    iget-object v0, p0, LX/0FJe;->LIZ:LX/0FJY;

    invoke-virtual {v0}, LX/0FJY;->J9()V

    return-void
.end method

.method public final LIZJ(LX/0FHx;)V
    .locals 2

    iget-object v0, p0, LX/0FJe;->LIZ:LX/0FJY;

    invoke-virtual {v0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0FWJ;->setEnableRender(Z)V

    :cond_0
    return-void
.end method
