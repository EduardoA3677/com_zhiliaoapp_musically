.class public final LX/0a4q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0a4o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, LX/0a4q;

    const/4 v0, 0x4

    new-array v1, v0, [Lkotlin/Pair;

    const v0, 0x61a81

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, LX/0a4o;

    const v7, 0x61a81

    const-string v0, "java.net.HttpURLConnection.onConnect"

    invoke-static {v0}, LX/0a3x;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "uc"

    const-string v10, "UrlConnection"

    const/4 v0, 0x0

    new-array v11, v0, [Ljava/lang/String;

    const-string v2, "url_connection"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v12

    const-string v5, "com/bytedance/helios/network/NetworkInvoker"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "before"

    invoke-direct/range {v6 .. v14}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v0

    const v2, 0x61ae5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, LX/0a4o;

    const v7, 0x61ae5

    const-string v2, "okhttp3.Interceptor.intercept"

    invoke-static {v2}, LX/0a3x;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "oh"

    const-string v10, "OkHttp"

    new-array v11, v0, [Ljava/lang/String;

    const-string v2, "ok_http"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v12

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "around"

    invoke-direct/range {v6 .. v14}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const v2, 0x61b4b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, LX/0a4o;

    const v7, 0x61b4b

    const-string v2, "com.bytedance.retrofit2.intercept.Interceptor.intercept"

    invoke-static {v2}, LX/0a3x;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "ttn"

    const-string v10, "TTNet"

    new-array v11, v0, [Ljava/lang/String;

    const-string v2, "tt_net"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v12

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "around"

    invoke-direct/range {v6 .. v14}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const v2, 0x61c12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, LX/0a4o;

    const v7, 0x61c12

    const-string v2, "com.ss.android.common.applog.SendLogCallback.onBeforeSendLog"

    invoke-static {v2}, LX/0a3x;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "apl"

    const-string v10, "AppLog"

    new-array v11, v0, [Ljava/lang/String;

    const-string v0, "app_log"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v12

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "before"

    invoke-direct/range {v6 .. v14}, LX/0a4o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v2, v1, v0

    invoke-static {v1}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0a4q;->LIZ:Ljava/util/Map;

    return-void
.end method
