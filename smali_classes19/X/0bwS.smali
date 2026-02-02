.class public final LX/0bwS;
.super Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver<",
        "Ljava/lang/Integer;",
        "Lcom/bytedance/android/livesdk/dataChannel/LivePlayContainerViewHeightChangedEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0bwT;

.field public final synthetic LIZIZ:LX/0bw2;


# direct methods
.method public constructor <init>(LX/0bwT;LX/0bw2;)V
    .locals 1

    iput-object p1, p0, LX/0bwS;->LIZ:LX/0bwT;

    iput-object p2, p0, LX/0bwS;->LIZIZ:LX/0bw2;

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
            "Lcom/bytedance/android/livesdk/dataChannel/LivePlayContainerViewHeightChangedEvent;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LivePlayContainerViewHeightChangedEvent;

    return-object v0
.end method

.method public final onEvent(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;Ljava/lang/Object;)V
    .locals 8

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, LX/0bwS;->LIZ:LX/0bwT;

    iget-object v2, v1, LX/0bwT;->LL:LX/0bwE;

    iget-object v3, v2, LX/0bwE;->LJFF:LX/0bvV;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0bwS;->LIZIZ:LX/0bw2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bw2;->LIZ()Z

    move-result v5

    const/4 v4, 0x0

    move v6, v4

    move v7, v4

    invoke-virtual/range {v2 .. v7}, LX/0bwE;->LIZ(LX/0bvV;ZZZI)Z

    invoke-virtual {v1, p2}, LX/0bwT;->LIZ(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V

    :cond_0
    return-void
.end method
