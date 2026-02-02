.class public final LX/16AX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WBM;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/lynx/hybrid/webkit/WebKitView;LX/0Wy4;)V
    .locals 4

    iget-object v0, p2, LX/0Wy4;->hybridParams:LX/0WuG;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WuG;->LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getDisableSafeBrowsing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "SAFE_BROWSING_ENABLE"

    invoke-static {v0}, Landroidx/webkit/internal/WebViewFeatureInternal;->isSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/18PY;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    sget-object v1, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_ENABLE:LX/16AO;

    invoke-virtual {v1}, LX/16AL;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v3}, LX/0XQu;->LJ(Landroid/webkit/WebSettings;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/16AL;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/16Aa;->LIZ:LX/16Ae;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    iget-object v0, v0, LX/16Ae;->LIZ:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    invoke-interface {v0, v2}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertSettings(Landroid/webkit/WebSettings;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-interface {v0, v3}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setSafeBrowsingEnabled(Z)V

    return-void

    :cond_2
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
