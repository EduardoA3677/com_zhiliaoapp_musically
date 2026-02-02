.class public final LX/0bvY;
.super Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver<",
        "Ljava/lang/Integer;",
        "Lcom/bytedance/android/live/liveinteract/api/BattleBonusTaskAddOnHeightChannel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0bvo;


# direct methods
.method public constructor <init>(LX/0bvo;)V
    .locals 1

    iput-object p1, p0, LX/0bvY;->LIZ:LX/0bvo;

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
            "Lcom/bytedance/android/live/liveinteract/api/BattleBonusTaskAddOnHeightChannel;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/BattleBonusTaskAddOnHeightChannel;

    return-object v0
.end method

.method public final onEvent(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;Ljava/lang/Object;)V
    .locals 3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, LX/0bvY;->LIZ:LX/0bvo;

    iget v0, v2, LX/0bvo;->LLJJLIIIJLLLLLLLZ:I

    if-eq v1, v0, :cond_0

    iput v1, v2, LX/0bvo;->LLJJLIIIJLLLLLLLZ:I

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v2, v1, v1, v0}, LX/0bvo;->LIZJ(LX/0bvo;ZZI)V

    :cond_0
    return-void
.end method
