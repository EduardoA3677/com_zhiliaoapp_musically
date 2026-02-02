.class public final LX/0vWq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vWv;
.implements LX/0vWt;


# instance fields
.field public final LIZ:LX/0vX7;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0vWo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/lynx/tasm/LynxView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, LX/0vYZ;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v0, LX/0vWz;

    invoke-direct {v0, p1, p2}, LX/0vWz;-><init>(Lcom/lynx/tasm/LynxView;LX/0vWo;)V

    iput-object v0, p0, LX/0vWq;->LIZ:LX/0vX7;

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/0vX0;

    invoke-direct {v0, p1, p2}, LX/0vX0;-><init>(Landroid/view/ViewGroup;LX/0vWo;)V

    iput-object v0, p0, LX/0vWq;->LIZ:LX/0vX7;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0vXN;
    .locals 1

    iget-object v0, p0, LX/0vWq;->LIZ:LX/0vX7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0vWu;->LIZ()LX/0vXN;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0vWq;->LIZ:LX/0vX7;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0vWt;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZJ()LX/0vkM;
    .locals 1

    iget-object v0, p0, LX/0vWq;->LIZ:LX/0vX7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0vWv;->LIZJ()LX/0vkM;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, LX/0vWq;->LIZ:LX/0vX7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0vX7;->LIZLLL(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public final LJ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0vWq;->LIZ:LX/0vX7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0vX7;->LJ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
