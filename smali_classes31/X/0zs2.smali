.class public final synthetic LX/0zs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/pia/core/plugins/PiaPropsPlugin$JSInterface;

.field public final synthetic LLILIL:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/pia/core/plugins/PiaPropsPlugin$JSInterface;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zs2;->LL:Lcom/bytedance/pia/core/plugins/PiaPropsPlugin$JSInterface;

    iput-object p2, p0, LX/0zs2;->LLILIL:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0zs2;->LL:Lcom/bytedance/pia/core/plugins/PiaPropsPlugin$JSInterface;

    iget-object v2, p0, LX/0zs2;->LLILIL:Landroid/webkit/WebView;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "PiaPropsPlugin$JSInterface@cb4b.<init>$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v0, "pia_props"

    invoke-virtual {v2, v3, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
