.class public final LX/0h7T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rrf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0QNz;)V
    .locals 4

    sget-object v0, LX/0QNz;->TTMStateInitFinish:LX/0QNz;

    if-ne p1, v0, :cond_0

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v2, LX/0h44;

    invoke-direct {v2}, LX/0h44;-><init>()V

    const/4 v1, 0x0

    const-string v0, "external_platform_smart_sort_process"

    invoke-static {v0, v3, v1, v2}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->asyncRegisterSceneWithSceneKey(Ljava/lang/String;Ljava/util/List;LX/0rra;LX/0rrY;)V

    :cond_0
    return-void
.end method
