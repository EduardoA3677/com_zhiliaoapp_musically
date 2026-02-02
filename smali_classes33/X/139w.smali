.class public final LX/139w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12nr;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;)V
    .locals 0

    iput-object p1, p0, LX/139w;->LIZ:Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 5

    iget-object v1, p0, LX/139w;->LIZ:Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v4, v0, LX/109i;->LLJJ:LX/102D;

    new-instance v3, LX/0qPQ;

    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/139w;->LIZ:Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mScrollMonitorTag:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/0qPQ;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/lynx/tasm/LynxViewClient;->LJJIII(LX/0qPQ;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 5

    iget-object v1, p0, LX/139w;->LIZ:Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v4, v0, LX/109i;->LLJJ:LX/102D;

    new-instance v3, LX/0qPQ;

    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/139w;->LIZ:Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mScrollMonitorTag:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/0qPQ;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/lynx/tasm/LynxViewClient;->LJJII(LX/0qPQ;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 5

    iget-object v1, p0, LX/139w;->LIZ:Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v4, v0, LX/109i;->LLJJ:LX/102D;

    new-instance v3, LX/0qPQ;

    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/139w;->LIZ:Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mScrollMonitorTag:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/0qPQ;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/lynx/tasm/LynxViewClient;->LJIIJ(LX/0qPQ;)V

    return-void
.end method
