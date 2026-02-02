.class public final synthetic LX/0zs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/pia/core/plugins/PiaPropsPlugin$JSInterface;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/pia/core/plugins/PiaPropsPlugin$JSInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zs3;->LL:Lcom/bytedance/pia/core/plugins/PiaPropsPlugin$JSInterface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/0zs3;->LL:Lcom/bytedance/pia/core/plugins/PiaPropsPlugin$JSInterface;

    iget-object v0, v0, Lcom/bytedance/pia/core/plugins/PiaPropsPlugin$JSInterface;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    const-string v0, "pia_props"

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
