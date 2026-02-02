.class public final LX/13AG;
.super LX/13Az;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;)V
    .locals 1

    iput-object p2, p0, LX/13AG;->LL:Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, p1}, LX/13Az;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    if-eqz p2, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/13AG;->LL:Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onDetach()V

    return-void

    :cond_1
    iget-object v0, p0, LX/13AG;->LL:Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onAttach()V

    return-void
.end method
