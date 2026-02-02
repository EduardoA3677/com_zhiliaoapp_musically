.class public final Lcom/ss/android/ugc/aweme/websocket/experiment/WsConnectionExtrasConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/websocket/experiment/WsConnectionExtrasConfig$FrontierConnectionExtra;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/ss/android/ugc/aweme/websocket/experiment/WsConnectionExtrasConfig;

    new-instance v1, Lcom/ss/android/ugc/aweme/websocket/experiment/WsConnectionExtrasConfig$FrontierConnectionExtra;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v9, 0x3f

    move v3, v2

    move v5, v2

    move-object v8, v4

    move-object v10, v4

    invoke-direct/range {v1 .. v10}, Lcom/ss/android/ugc/aweme/websocket/experiment/WsConnectionExtrasConfig$FrontierConnectionExtra;-><init>(ZZLjava/lang/String;IJLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/4 v3, 0x1

    const-string/jumbo v4, "ws_connection_extras_config"

    const/16 v5, 0x7c00

    const-class v6, Lcom/ss/android/ugc/aweme/websocket/experiment/WsConnectionExtrasConfig$FrontierConnectionExtra;

    const/4 v8, 0x2

    move-object v7, v1

    invoke-virtual/range {v2 .. v8}, LX/0B4U;->LJIJJLI(ZLjava/lang/String;ILjava/lang/Class;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/websocket/experiment/WsConnectionExtrasConfig$FrontierConnectionExtra;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    sput-object v1, Lcom/ss/android/ugc/aweme/websocket/experiment/WsConnectionExtrasConfig;->LIZ:Lcom/ss/android/ugc/aweme/websocket/experiment/WsConnectionExtrasConfig$FrontierConnectionExtra;

    return-void
.end method
