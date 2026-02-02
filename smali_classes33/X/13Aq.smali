.class public final synthetic LX/13Aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic LL:Lcom/lynx/xelement/overlay/LynxOverlayView;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/xelement/overlay/LynxOverlayView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13Aq;->LL:Lcom/lynx/xelement/overlay/LynxOverlayView;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 2

    iget-object v1, p0, LX/13Aq;->LL:Lcom/lynx/xelement/overlay/LynxOverlayView;

    sget v0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJLIIIJLLLLLLLZ:I

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/109i;->LLJJJIL:LX/10BU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/10BY;->LJIIJ()V

    :cond_0
    return-void
.end method
