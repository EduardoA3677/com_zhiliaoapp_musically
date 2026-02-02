.class public final LX/0hdZ;
.super LX/10D8;
.source "SourceFile"


# instance fields
.field public final synthetic LJ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0hdZ;->LJ:Z

    const/4 v1, 0x0

    const-string v0, "x-video-pro-ug"

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

    invoke-static {}, Lcom/ss/android/ugc/aweme/api/AnchorBusinessApiImpl;->LJIILJJIL()Lcom/ss/android/ugc/aweme/api/IAnchorBusinessApi;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/0hdZ;->LJ:Z

    invoke-interface {v1, p1, v0}, Lcom/ss/android/ugc/aweme/api/IAnchorBusinessApi;->LJIIJJI(LX/109i;Z)Lcom/lynx/tasm/behavior/ui/view/UISimpleView;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    new-instance v3, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    const/4 v0, 0x0

    invoke-direct {v3, p1, v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;-><init>(LX/109i;Ljava/lang/Object;)V

    iget-boolean v2, p0, LX/0hdZ;->LJ:Z

    sget-object v1, LX/0hdb;->LIZ:LX/0hdb;

    iput-object v1, v3, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLJJIJI:LX/0gX3;

    iget-object v0, v3, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Vf;

    invoke-virtual {v0, v1}, LX/13Vf;->setUrlConstructor(LX/0gX3;)V

    if-eqz v2, :cond_1

    new-instance v2, LX/103n;

    sget-object v1, LX/0zxS;->LYNX_VIDEO:LX/0zxS;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0, v1}, LX/103n;-><init>(LX/109i;ZLX/0zxS;)V

    iput-object v2, v3, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->LLJJ:LX/103r;

    :cond_1
    sget-object v1, LX/0hda;->LIZ:LX/0hda;

    iget-object v0, v3, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Vf;

    invoke-virtual {v0, v1}, LX/13Vf;->setEngineFactory(LX/0gX1;)V

    return-object v3
.end method
