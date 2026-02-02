.class public final LX/0rtW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rrf;


# instance fields
.field public final synthetic LIZ:LX/0rtV;


# direct methods
.method public constructor <init>(LX/0rtV;)V
    .locals 0

    iput-object p1, p0, LX/0rtW;->LIZ:LX/0rtV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0QNz;)V
    .locals 4

    sget-object v0, LX/0QNz;->TTMStateInitFinish:LX/0QNz;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->deregisterTTMStrategyCenterStateListener(LX/0rrf;)V

    iget-object v0, p0, LX/0rtW;->LIZ:LX/0rtV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v2, LX/0rtX;

    invoke-direct {v2, v0}, LX/0rtX;-><init>(LX/0rtV;)V

    const-string v1, "client_ai_offloading"

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v2}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->asyncRegisterSceneWithSceneKey(Ljava/lang/String;Ljava/util/List;LX/0rra;LX/0rrY;)V

    :cond_0
    return-void
.end method
