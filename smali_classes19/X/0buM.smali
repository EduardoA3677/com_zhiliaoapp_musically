.class public final LX/0buM;
.super Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/bytedance/android/live/slot/LiveECShopShowEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0bwD;


# direct methods
.method public constructor <init>(LX/0bwD;)V
    .locals 1

    iput-object p1, p0, LX/0buM;->LIZ:LX/0bwD;

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
            "Lcom/bytedance/android/live/slot/LiveECShopShowEvent;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/live/slot/LiveECShopShowEvent;

    return-object v0
.end method

.method public final onEvent(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/0buM;->LIZ:LX/0bwD;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0, v0}, LX/0bwD;->LJIILIIL(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;LX/0bvV;LX/0bvG;)V

    return-void
.end method
