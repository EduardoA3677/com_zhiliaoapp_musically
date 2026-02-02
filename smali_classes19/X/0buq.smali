.class public final LX/0buq;
.super Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver<",
        "Lkotlin/Unit;",
        "Lcom/bytedance/android/live/room/GameDualDeviceLoadFullVideoEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0buj;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0btn;


# direct methods
.method public constructor <init>(LX/00zH;LX/0btn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "LX/0buj;",
            ">;",
            "LX/0btn;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0buq;->LIZ:LX/00zH;

    iput-object p2, p0, LX/0buq;->LIZIZ:LX/0btn;

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
            "Lcom/bytedance/android/live/room/GameDualDeviceLoadFullVideoEvent;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/live/room/GameDualDeviceLoadFullVideoEvent;

    return-object v0
.end method

.method public final onEvent(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/0buq;->LIZ:LX/00zH;

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v1, LX/0buj;

    iget-object v0, p0, LX/0buq;->LIZIZ:LX/0btn;

    invoke-direct {v1, v0}, LX/0buj;-><init>(LX/0btn;)V

    iput-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0buq;->LIZ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0buj;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/0buj;->LIZ(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V

    :cond_1
    return-void
.end method
