.class public final LX/10Sa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rrf;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/10Sa;->LIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0QNz;)V
    .locals 3

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x3a7

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/0QNz;I)V

    invoke-static {v1}, LX/0kFd;->LIZ(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0QNz;->TTMStateInitFinish:LX/0QNz;

    if-ne p1, v0, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS106S1000000_31;

    iget-object v1, p0, LX/10Sa;->LIZ:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS106S1000000_31;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, LX/0kFd;->LIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, LX/10Sa;->LIZ:Ljava/lang/String;

    new-instance v1, LX/10Sk;

    invoke-direct {v1}, LX/10Sk;-><init>()V

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->asyncRegisterSceneWithSceneKey(Ljava/lang/String;Ljava/util/List;LX/0rra;LX/0rrY;)V

    invoke-static {p0}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->deregisterTTMStrategyCenterStateListener(LX/0rrf;)V

    :cond_0
    return-void
.end method
