.class public final synthetic LX/13bH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13tO;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13bH;->LIZ:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v3, p0, LX/13bH;->LIZ:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    sget v0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LLJJ:I

    iget-object v2, v3, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x4d

    invoke-direct {v1, v3, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    const-string v2, "first frame begin"

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LJJIZ(ILjava/lang/String;Lcom/lynx/react/bridge/JavaOnlyMap;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "firstframe"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LJJJJI(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
