.class public final LX/0hdc;
.super LX/10D8;
.source "SourceFile"


# instance fields
.field public final synthetic LJ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0hdc;->LJ:Z

    const/4 v1, 0x0

    const-string v0, "x-video-pro"

    invoke-direct {p0, v0, v1, v1, v1}, LX/10D8;-><init>(Ljava/lang/String;ZZZ)V

    return-void
.end method


# virtual methods
.method public final LJ(LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    new-instance v3, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    const/4 v0, 0x0

    invoke-direct {v3, p1, v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;-><init>(LX/109i;Ljava/lang/Object;)V

    iget-boolean v2, p0, LX/0hdc;->LJ:Z

    sget-object v1, LX/0hde;->LIZ:LX/0hde;

    iput-object v1, v3, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLJJIJI:LX/0gX3;

    iget-object v0, v3, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Vf;

    invoke-virtual {v0, v1}, LX/13Vf;->setUrlConstructor(LX/0gX3;)V

    if-eqz v2, :cond_0

    new-instance v2, LX/103n;

    const/4 v1, 0x0

    sget-object v0, LX/0zxS;->LYNX_VIDEO:LX/0zxS;

    invoke-direct {v2, p1, v1, v0}, LX/103n;-><init>(LX/109i;ZLX/0zxS;)V

    iput-object v2, v3, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLJJ:LX/103r;

    :cond_0
    sget-object v1, LX/0hdd;->LIZ:LX/0hdd;

    iget-object v0, v3, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Vf;

    invoke-virtual {v0, v1}, LX/13Vf;->setEngineFactory(LX/0gX1;)V

    return-object v3
.end method
