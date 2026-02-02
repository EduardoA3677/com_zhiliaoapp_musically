.class public final LX/0btv;
.super Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver<",
        "Ljava/lang/Boolean;",
        "Lcom/bytedance/android/livesdk/dataChannel/PublicScreenVerticalShrinkChannel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0btu;


# direct methods
.method public constructor <init>(LX/0btu;)V
    .locals 1

    iput-object p1, p0, LX/0btv;->LIZ:LX/0btu;

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
            "Lcom/bytedance/android/livesdk/dataChannel/PublicScreenVerticalShrinkChannel;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PublicScreenVerticalShrinkChannel;

    return-object v0
.end method

.method public final onEvent(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;Ljava/lang/Object;)V
    .locals 2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, LX/0btv;->LIZ:LX/0btu;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0btu;->LIZ(Z)V

    return-void
.end method
