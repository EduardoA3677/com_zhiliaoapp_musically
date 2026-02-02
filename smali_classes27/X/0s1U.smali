.class public final LX/0s1U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rrf;


# instance fields
.field public final synthetic LIZ:LX/0s1S;


# direct methods
.method public constructor <init>(LX/0s1S;)V
    .locals 0

    iput-object p1, p0, LX/0s1U;->LIZ:LX/0s1S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0QNz;)V
    .locals 5

    sget-object v0, LX/0QNz;->TTMStateInitFinish:LX/0QNz;

    if-ne p1, v0, :cond_1

    iget-object v4, p0, LX/0s1U;->LIZ:LX/0s1S;

    iget-object v0, v4, LX/0s1S;->LIZ:LX/0rkj;

    if-nez v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "feed_realtime_feature_producer"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/0s1T;

    invoke-direct {v0, v4}, LX/0s1T;-><init>(LX/0s1S;)V

    invoke-static {v3, v2, v1, v0}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->asyncRegisterSceneWithSceneKey(Ljava/lang/String;Ljava/util/List;LX/0rra;LX/0rrY;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0QNz;->TTMStateSceneDataUpdateFinish:LX/0QNz;

    if-ne p1, v0, :cond_0

    iget-object v4, p0, LX/0s1U;->LIZ:LX/0s1S;

    iget-object v0, v4, LX/0s1S;->LIZ:LX/0rkj;

    if-nez v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "feed_realtime_feature_producer"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/0s1T;

    invoke-direct {v0, v4}, LX/0s1T;-><init>(LX/0s1S;)V

    invoke-static {v3, v2, v1, v0}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->asyncRegisterSceneWithSceneKey(Ljava/lang/String;Ljava/util/List;LX/0rra;LX/0rrY;)V

    return-void
.end method
