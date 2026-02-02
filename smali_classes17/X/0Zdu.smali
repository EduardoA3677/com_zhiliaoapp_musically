.class public final LX/0Zdu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic LL:LX/0Zdm;


# direct methods
.method public constructor <init>(LX/0Zdm;)V
    .locals 0

    iput-object p1, p0, LX/0Zdu;->LL:LX/0Zdm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LX/0Zdu;->LL:LX/0Zdm;

    iget-object v0, v0, LX/0Zdm;->LLILZIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0Zdu;->LL:LX/0Zdm;

    sget-object v0, LX/0Zdl;->CLOSE_FB_SYSTEM:LX/0Zdl;

    iput-object v0, v1, LX/0Zdm;->LLJJIJIIJIL:LX/0Zdl;

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v1, p0, LX/0Zdu;->LL:LX/0Zdm;

    iget-boolean v0, v1, LX/0Zdm;->LLILZ:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0Zdm;->LLILLIZIL:LX/0Wub;

    if-eqz v0, :cond_2

    sget-object v0, LX/0Zdl;->CLOSE_REASON_BACK:LX/0Zdl;

    iput-object v0, v1, LX/0Zdm;->LLJJIJIIJIL:LX/0Zdl;

    iget-object v0, v1, LX/0Zdm;->LLILLJJLI:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Zdu;->LL:LX/0Zdm;

    iget-object v0, v0, LX/0Zdm;->LLILLJJLI:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->goBack()V

    return v2

    :cond_2
    iget-object v0, v1, LX/0Zdm;->LLILL:LX/0Zeg;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Zeg;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Zdu;->LL:LX/0Zdm;

    iget-object v0, v0, LX/0Zdm;->LLILL:LX/0Zeg;

    invoke-virtual {v0}, LX/0Zeg;->goBack()V

    return v2

    :cond_3
    iget-object v1, p0, LX/0Zdu;->LL:LX/0Zdm;

    sget-object v0, LX/0Zdl;->CLOSE_REASON_BACK:LX/0Zdl;

    iput-object v0, v1, LX/0Zdm;->LLJJIJIIJIL:LX/0Zdl;

    goto :goto_0
.end method
