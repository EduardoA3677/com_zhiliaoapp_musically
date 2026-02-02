.class public final LX/0QN8;
.super LX/0Q2h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Q2h<",
        "LX/0Q2u;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILIL:LX/0rkj;

.field public final LLILL:LX/0QNA;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Q2h;-><init>()V

    new-instance v0, LX/0QNA;

    invoke-direct {v0, p0}, LX/0QNA;-><init>(LX/0QN8;)V

    iput-object v0, p0, LX/0QN8;->LLILL:LX/0QNA;

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0QN8;->LLILL:LX/0QNA;

    invoke-static {v0}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->registerTTMStrategyCenterStateListener(LX/0rrf;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, LX/0Q2h;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0QN8;->LLILIL:LX/0rkj;

    invoke-static {v0}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->deregisterSceneWithScene(LX/0rkj;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0QN8;->LLILIL:LX/0rkj;

    iget-object v0, p0, LX/0QN8;->LLILL:LX/0QNA;

    invoke-static {v0}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->deregisterTTMStrategyCenterStateListener(LX/0rrf;)V

    return-void
.end method
