.class public final LX/0YV7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YUf;


# instance fields
.field public final synthetic LIZ:J

.field public final synthetic LIZIZ:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    iput-wide p1, p0, LX/0YV7;->LIZ:J

    iput-boolean p3, p0, LX/0YV7;->LIZIZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 12

    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->INSTANCE:Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;

    const-string/jumbo v1, "ttwebview_install_event"

    const/4 v2, 0x0

    iget-wide v3, p0, LX/0YV7;->LIZ:J

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    iget-boolean v7, p0, LX/0YV7;->LIZIZ:Z

    const/16 v10, 0xc0

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    invoke-static/range {v0 .. v11}, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->doCommonReport$default(Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;Ljava/lang/String;ZJLjava/lang/String;Lorg/json/JSONObject;ZLcom/bytedance/lynx/hybrid/webkit/WebViewInitializeModel$InitializationProgress;Lorg/json/JSONObject;ILjava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 12

    const-string v5, "TTWebView Install Success"

    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->INSTANCE:Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;

    const-string/jumbo v1, "ttwebview_install_event"

    const/4 v2, 0x1

    iget-wide v3, p0, LX/0YV7;->LIZ:J

    const/4 v6, 0x0

    iget-boolean v7, p0, LX/0YV7;->LIZIZ:Z

    const/16 v10, 0xc0

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    invoke-static/range {v0 .. v11}, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->doCommonReport$default(Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;Ljava/lang/String;ZJLjava/lang/String;Lorg/json/JSONObject;ZLcom/bytedance/lynx/hybrid/webkit/WebViewInitializeModel$InitializationProgress;Lorg/json/JSONObject;ILjava/lang/Object;)V

    return-void
.end method
