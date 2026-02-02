.class public final Lcom/ss/android/ugc/aweme/hybridkit/web/hooks/CrashExtraMessageHook$registerHooks$1;
.super LX/0zQ2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x9

    invoke-direct {p0, v0}, LX/0zQ2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LJIIJ(Ljava/util/Map;Z)V
    .locals 2

    sget-boolean v0, LX/08S6;->LIZ:Z

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "android.webkit.WebViewFactory"

    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/String;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v1

    const-string v0, "getUpdateService"

    invoke-virtual {v1, v0}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v1

    const-string v0, "waitForAndGetProvider"

    invoke-virtual {v1, v0}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-super {p0, p1, p2}, LX/0zQ2;->LJIIJ(Ljava/util/Map;Z)V

    return-void
.end method

.method public final LJIIJJI(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, LX/0zQ2;->LJIIJJI(Ljava/lang/String;)V

    sget-object v0, LX/0BNs;->LIZ:Ljava/util/List;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p1}, LX/0BNs;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIL(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, LX/0zQ2;->LJIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0BNs;->LIZ:Ljava/util/List;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p1}, LX/0BNs;->LIZ(Ljava/lang/String;)V

    return-void
.end method
