.class public Lcom/tts/oecverify/methods/JsBridgeModule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Landroid/webkit/WebView;

.field public LIZIZ:Lm83/a;


# direct methods
.method public constructor <init>(LX/0Zeo;Landroid/webkit/WebView;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tts/oecverify/methods/JsBridgeModule;->LIZ:Landroid/webkit/WebView;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v2, p0, Lcom/tts/oecverify/methods/JsBridgeModule;->LIZ:Landroid/webkit/WebView;

    new-instance v1, Lcom/tts/oecverify/methods/JsBridgeModule$AndroidJsInterface;

    invoke-direct {v1, p0, p1}, Lcom/tts/oecverify/methods/JsBridgeModule$AndroidJsInterface;-><init>(Lcom/tts/oecverify/methods/JsBridgeModule;LX/0Zeo;)V

    const-string v0, "androidJsBridge"

    invoke-virtual {v2, v1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tts/oecverify/methods/JsBridgeModule;->LIZIZ:Lm83/a;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tts/oecverify/methods/JsBridgeModule;->LIZ:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/tts/oecverify/methods/JsBridgeModule;->LIZIZ:Lm83/a;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS18S1100000_16;

    const/16 v0, 0x10

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS18S1100000_16;-><init>(Lcom/tts/oecverify/methods/JsBridgeModule;Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "callJsCode ====== "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    return-void
.end method
