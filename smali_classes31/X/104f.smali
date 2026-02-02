.class public final LX/104f;
.super Lcom/lynx/tasm/LynxViewClient;
.source "SourceFile"


# instance fields
.field public LL:Lcom/lynx/tasm/LynxViewClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/104f;->LL:Lcom/lynx/tasm/LynxViewClient;

    return-void
.end method


# virtual methods
.method public final LJ(Lcom/lynx/tasm/LynxError;)V
    .locals 1

    iget-object v0, p0, LX/104f;->LL:Lcom/lynx/tasm/LynxViewClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/102E;->LJ(Lcom/lynx/tasm/LynxError;)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ()V
    .locals 1

    iget-object v0, p0, LX/104f;->LL:Lcom/lynx/tasm/LynxViewClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewClient;->LJIIIZ()V

    :cond_0
    return-void
.end method

.method public final LJIILIIL()V
    .locals 1

    iget-object v0, p0, LX/104f;->LL:Lcom/lynx/tasm/LynxViewClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewClient;->LJIILIIL()V

    :cond_0
    return-void
.end method
