.class public final LX/0tZW;
.super LX/0sM9;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "global_terms_consent"
.end annotation


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:LX/0tXM;

.field public final LLILL:I


# direct methods
.method public constructor <init>(LX/0t7j;LX/0htR;)V
    .locals 1

    invoke-direct {p0}, LX/0sM9;-><init>()V

    iput-object p1, p0, LX/0tZW;->LL:LX/0t7j;

    iput-object p2, p0, LX/0tZW;->LLILIL:LX/0tXM;

    const/16 v0, 0x82

    iput v0, p0, LX/0tZW;->LLILL:I

    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 3

    iget-object v2, p0, LX/0tZW;->LL:LX/0t7j;

    new-instance v1, LX/0Pqc;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v2, v0}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final LJFF(LX/0Pqc;LX/0M2P;)V
    .locals 2

    invoke-virtual {p1}, LX/0Pqc;->LIZIZ()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "//compliance/terms_consent"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    return-void
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0tZW;->LLILL:I

    return v0
.end method

.method public final onPopupStateChanged(LX/0M2O;LX/0M2O;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/11Hd;->onPopupStateChanged(LX/0M2O;LX/0M2O;)V

    sget-object v0, LX/0M2O;->SHOWED:LX/0M2O;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/0tZW;->LLILIL:LX/0tXM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0tXM;->LIZIZ()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0M2O;->DISMISSED:LX/0M2O;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0tZW;->LLILIL:LX/0tXM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0tXM;->LIZ()V

    return-void
.end method
