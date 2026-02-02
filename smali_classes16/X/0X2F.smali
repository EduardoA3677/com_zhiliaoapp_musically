.class public final LX/0X2F;
.super LX/0VxX;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0VxX;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    sget-object v1, LX/0wIT;->LIZ:LX/0wIT;

    const/16 v0, 0x3eb

    invoke-virtual {v1, v0}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0vRY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0vRY;->LJIIZILJ()V

    :cond_0
    invoke-super {p0, p1, p2}, LX/0zkj;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result v0

    return v0
.end method
