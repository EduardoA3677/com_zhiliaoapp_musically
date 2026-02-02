.class public final LX/0QZG;
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

    sget-object v3, LX/0QZE;->LJ:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/0QZI;

    invoke-direct {v0}, LX/0QZI;-><init>()V

    invoke-static {v3, v2, v1, v0}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->asyncRegisterSceneWithSceneKey(Ljava/lang/String;Ljava/util/List;LX/0rra;LX/0rrY;)V

    invoke-static {p0}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->deregisterTTMStrategyCenterStateListener(LX/0rrf;)V

    :cond_0
    return-void
.end method
