.class public final LX/0YTT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XVo;


# static fields
.field public static final LIZ:LX/0YTT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YTT;

    invoke-direct {v0}, LX/0YTT;-><init>()V

    sput-object v0, LX/0YTT;->LIZ:LX/0YTT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(JZ)V
    .locals 12

    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->INSTANCE:Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;

    const-string v1, "TTWebViewInstallExecute"

    const-string/jumbo v5, "zze in invoekd to execute installation of TTWebView"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xc0

    move v2, p3

    move-wide v3, p1

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    invoke-static/range {v0 .. v11}, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->doCommonReport$default(Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;Ljava/lang/String;ZJLjava/lang/String;Lorg/json/JSONObject;ZLcom/bytedance/lynx/hybrid/webkit/WebViewInitializeModel$InitializationProgress;Lorg/json/JSONObject;ILjava/lang/Object;)V

    return-void
.end method
