.class public final LX/0ozE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ozV;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(JZ)V
    .locals 2

    sget-object v1, LX/0omX;->LIZJ:LX/0omW;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0omW;->LIZ(Z)V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/0omX;->LIZJ:LX/0omW;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0omW;->LIZ(Z)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    sget-object v1, LX/0omX;->LIZJ:LX/0omW;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0omW;->LIZ(Z)V

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    return-void
.end method
