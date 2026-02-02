.class public final LX/13FT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13FV;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/ies/xelement/reveal/LynxRevealView;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/xelement/reveal/LynxRevealView;)V
    .locals 0

    iput-object p1, p0, LX/13FT;->LIZ:Lcom/bytedance/ies/xelement/reveal/LynxRevealView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 4

    iget-object v1, p0, LX/13FT;->LIZ:Lcom/bytedance/ies/xelement/reveal/LynxRevealView;

    iget-boolean v0, v1, Lcom/bytedance/ies/xelement/reveal/LynxRevealView;->LLILIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v3, v0, LX/109i;->LLILZ:LX/10Bg;

    new-instance v2, LX/0tGF;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    const-string v1, "state"

    invoke-direct {v2, v0, v1}, LX/0tGF;-><init>(ILjava/lang/String;)V

    const-string v0, "closed"

    invoke-virtual {v2, v0, v1}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/10Be;->LIZ(LX/0tGE;)V

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v1, p0, LX/13FT;->LIZ:Lcom/bytedance/ies/xelement/reveal/LynxRevealView;

    iget-boolean v0, v1, Lcom/bytedance/ies/xelement/reveal/LynxRevealView;->LLILIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v3, v0, LX/109i;->LLILZ:LX/10Bg;

    new-instance v2, LX/0tGF;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    const-string v1, "state"

    invoke-direct {v2, v0, v1}, LX/0tGF;-><init>(ILjava/lang/String;)V

    const-string v0, "opened"

    invoke-virtual {v2, v0, v1}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/10Be;->LIZ(LX/0tGE;)V

    return-void
.end method
