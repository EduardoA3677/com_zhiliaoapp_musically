.class public final LX/10CI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/10CK;

.field public final synthetic LLILIL:LX/109i;

.field public final synthetic LLILL:Lcom/lynx/tasm/behavior/ui/UIBody;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/UIBody;LX/10CK;LX/109i;)V
    .locals 0

    iput-object p1, p0, LX/10CI;->LLILL:Lcom/lynx/tasm/behavior/ui/UIBody;

    iput-object p2, p0, LX/10CI;->LL:LX/10CK;

    iput-object p3, p0, LX/10CI;->LLILIL:LX/109i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    const-string v3, "UIBody@5f9f.attachUIBodyView$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/10CI;->LLILL:Lcom/lynx/tasm/behavior/ui/UIBody;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/10CI;->LLILL:Lcom/lynx/tasm/behavior/ui/UIBody;

    iget-object v1, v2, Lcom/lynx/tasm/behavior/ui/UIBody;->LL:LX/10CK;

    iget-object v0, p0, LX/10CI;->LL:LX/10CK;

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/UIBody;->LJJIJLIJ()V

    :cond_0
    iget-object v1, p0, LX/10CI;->LLILL:Lcom/lynx/tasm/behavior/ui/UIBody;

    iget-object v0, p0, LX/10CI;->LL:LX/10CK;

    iput-object v0, v1, Lcom/lynx/tasm/behavior/ui/UIBody;->LL:LX/10CK;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->initialize()V

    iget-object v0, p0, LX/10CI;->LLILL:Lcom/lynx/tasm/behavior/ui/UIBody;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/10CI;->LLILL:Lcom/lynx/tasm/behavior/ui/UIBody;

    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/UIBody;->LL:LX/10CK;

    if-nez v0, :cond_2

    const-string v1, "UIBody"

    const-string v0, "attachUIBodyView failed since mBodyView is null."

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/10CI;->LLILIL:LX/109i;

    iput-object v0, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v1, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/UIBody;->LL:LX/10CK;

    invoke-virtual {v1, v0}, LX/109i;->LJJII(LX/10CK;)V

    const-string v2, "UIBody.attachUIBodyView"

    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/10CI;->LLILL:Lcom/lynx/tasm/behavior/ui/UIBody;

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/UIBody;->LL:LX/10CK;

    invoke-virtual {v1, v0}, LX/109i;->LJJII(LX/10CK;)V

    iget-object v1, p0, LX/10CI;->LLILL:Lcom/lynx/tasm/behavior/ui/UIBody;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/lynx/tasm/behavior/ui/UIBody;->LLILLIZIL:Ljava/util/ArrayList;

    iget-object v1, p0, LX/10CI;->LLILL:Lcom/lynx/tasm/behavior/ui/UIBody;

    iget-object v0, p0, LX/10CI;->LLILIL:LX/109i;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->attachToView(LX/109i;)V

    iget-object v0, p0, LX/10CI;->LLILL:Lcom/lynx/tasm/behavior/ui/UIBody;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/UIBody;->LL:LX/10CK;

    invoke-virtual {v0}, LX/10CK;->markNeedRemoveExistingViews()V

    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    goto :goto_0
.end method
