.class public final LX/0Vks;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/webkit/WebView;

.field public final LIZIZ:LX/0VrE;

.field public final LIZJ:LX/0Vr9;

.field public final LIZLLL:LX/0VlD;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;LX/0VrE;)V
    .locals 3

    new-instance v2, LX/0Vr9;

    invoke-direct {v2}, LX/0Vr9;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Vks;->LIZ:Landroid/webkit/WebView;

    iput-object p2, p0, LX/0Vks;->LIZIZ:LX/0VrE;

    iput-object v2, p0, LX/0Vks;->LIZJ:LX/0Vr9;

    new-instance v0, LX/0VlD;

    invoke-direct {v0, p2}, LX/0VlD;-><init>(LX/0VrE;)V

    iput-object v0, p0, LX/0Vks;->LIZLLL:LX/0VlD;

    iput-object p1, v2, LX/0Vr9;->LIZ:Landroid/webkit/WebView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    :cond_0
    invoke-static {p1, v2}, LX/0X3I;->A8(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/0Vr9;->LIZIZ:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
