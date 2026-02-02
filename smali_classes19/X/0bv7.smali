.class public final LX/0bv7;
.super Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver<",
        "LX/0bvG;",
        "Lcom/bytedance/android/live/liveinteract/api/MultiLiveRTCLayoutChannel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0bv6;


# direct methods
.method public constructor <init>(LX/0bv6;)V
    .locals 1

    iput-object p1, p0, LX/0bv7;->LIZ:LX/0bv6;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bytedance/android/live/liveinteract/api/MultiLiveRTCLayoutChannel;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/MultiLiveRTCLayoutChannel;

    return-object v0
.end method

.method public final onEvent(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;Ljava/lang/Object;)V
    .locals 4

    check-cast p3, LX/0bvG;

    iget-object v3, p0, LX/0bv7;->LIZ:LX/0bv6;

    iput-object p3, v3, LX/0bv6;->LLILLL:LX/0bvG;

    iget-object v1, p3, LX/0bvG;->LIZ:LX/0c0V;

    sget-object v0, LX/0c0V;->FLOATING_FIX:LX/0c0V;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0c0V;->FLOATING:LX/0c0V;

    if-ne v1, v0, :cond_3

    iget v0, p3, LX/0bvG;->LIZIZ:I

    if-lez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v3, LX/0bv6;->LLILL:Z

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->MZ1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bv7;->LIZ:LX/0bv6;

    iget v0, p3, LX/0bvG;->LIZIZ:I

    if-lez v0, :cond_1

    iget v2, p3, LX/0bvG;->LIZLLL:I

    :cond_1
    iput v2, v1, LX/0bv6;->LLILLJJLI:I

    :cond_2
    iget-object v0, p0, LX/0bv7;->LIZ:LX/0bv6;

    iget-object v1, v0, LX/0bv6;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v0, LX/0bv6;->LLILL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0bv7;->LIZ:LX/0bv6;

    invoke-virtual {v0, p2}, LX/0bv6;->LIZIZ(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
