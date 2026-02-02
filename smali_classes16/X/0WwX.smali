.class public final LX/0WwX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Wwb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectGlobalConfig;
    .locals 5

    sget-object v0, LX/0WwY;->LIZIZ:Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectGlobalConfig;

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectGlobalConfig;

    sget-object v2, LX/0WwY;->LIZ:Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectGlobalConfig;

    const-string v1, "global_js_inject_manage_collections"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectGlobalConfig;

    sput-object v0, LX/0WwY;->LIZIZ:Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectGlobalConfig;

    :cond_0
    sget-object v0, LX/0WwY;->LIZIZ:Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectGlobalConfig;

    if-nez v0, :cond_1

    sget-object v0, LX/0WwY;->LIZ:Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectGlobalConfig;

    :cond_1
    return-object v0
.end method
