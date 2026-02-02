.class public final synthetic LX/13Ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13Ak;->LL:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v1, p0, LX/13Ak;->LL:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    sget v0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLJJIII:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onRequestClose"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LJJIL(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
