.class public final LX/13Ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13CV;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/ies/xelement/LynxScrollView;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/xelement/LynxScrollView;)V
    .locals 0

    iput-object p1, p0, LX/13Ca;->LIZ:Lcom/bytedance/ies/xelement/LynxScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v1, p0, LX/13Ca;->LIZ:Lcom/bytedance/ies/xelement/LynxScrollView;

    iget-boolean v0, v1, Lcom/bytedance/ies/xelement/LynxScrollView;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/109i;->LLILZ:LX/10Bg;

    if-eqz v3, :cond_0

    new-instance v2, LX/0tGE;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    const-string v0, "scrolltobounce"

    invoke-direct {v2, v1, v0}, LX/0tGE;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v2}, LX/10Be;->LIZ(LX/0tGE;)V

    :cond_0
    return-void
.end method
