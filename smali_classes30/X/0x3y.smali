.class public final LX/0x3y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zPw;


# instance fields
.field public final synthetic LIZ:Landroid/webkit/WebView;

.field public final synthetic LIZIZ:Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;)V
    .locals 0

    iput-object p1, p0, LX/0x3y;->LIZ:Landroid/webkit/WebView;

    iput-object p2, p0, LX/0x3y;->LIZIZ:Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, LX/0x3y;->LIZ:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0x3y;->LIZIZ:Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;->geckoChannel:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0x3y;->LIZIZ:Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;->geckoBundle:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0x3y;->LIZIZ:Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;->geckoAk:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUrl()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/0x3y;->LIZIZ:Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;->geckoUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final isForMainFrame()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
