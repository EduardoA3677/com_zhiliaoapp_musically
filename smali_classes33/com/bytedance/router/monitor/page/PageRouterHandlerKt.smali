.class public final Lcom/bytedance/router/monitor/page/PageRouterHandlerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final emptyDispatcher:Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/router/monitor/page/PageRouterHandlerKt$emptyDispatcher$1;

    invoke-direct {v0}, Lcom/bytedance/router/monitor/page/PageRouterHandlerKt$emptyDispatcher$1;-><init>()V

    sput-object v0, Lcom/bytedance/router/monitor/page/PageRouterHandlerKt;->emptyDispatcher:Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    return-void
.end method

.method public static final getEmptyDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;
    .locals 1

    sget-object v0, Lcom/bytedance/router/monitor/page/PageRouterHandlerKt;->emptyDispatcher:Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    return-object v0
.end method
