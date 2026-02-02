.class public final LX/0WuW;
.super Lcom/lynx/tasm/LynxViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/103F;


# direct methods
.method public constructor <init>(LX/103F;)V
    .locals 0

    iput-object p1, p0, LX/0WuW;->LL:LX/103F;

    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIZ()V
    .locals 2

    iget-object v0, p0, LX/0WuW;->LL:LX/103F;

    invoke-virtual {v0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0WuV;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WuV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WuV;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final LJIIZILJ()V
    .locals 2

    iget-object v0, p0, LX/0WuW;->LL:LX/103F;

    invoke-virtual {v0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0WuV;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WuV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WuV;->onPageUpdate()V

    :cond_0
    return-void
.end method
