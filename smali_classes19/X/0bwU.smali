.class public final LX/0bwU;
.super Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver<",
        "LX/0bvV;",
        "Lcom/bytedance/android/live/liveinteract/api/LinkCrossRoomStateChangeEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0bwT;

.field public final synthetic LIZIZ:LX/0bw2;


# direct methods
.method public constructor <init>(LX/0bwT;LX/0bw2;)V
    .locals 1

    iput-object p1, p0, LX/0bwU;->LIZ:LX/0bwT;

    iput-object p2, p0, LX/0bwU;->LIZIZ:LX/0bw2;

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
            "Lcom/bytedance/android/live/liveinteract/api/LinkCrossRoomStateChangeEvent;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/LinkCrossRoomStateChangeEvent;

    return-object v0
.end method

.method public final onEvent(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;Ljava/lang/Object;)V
    .locals 7

    move-object v2, p3

    check-cast v2, LX/0bvV;

    iget-object v0, p0, LX/0bwU;->LIZ:LX/0bwT;

    iget-object v1, v0, LX/0bwT;->LL:LX/0bwE;

    iget-object v0, p0, LX/0bwU;->LIZIZ:LX/0bw2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bw2;->LIZ()Z

    move-result v4

    const/4 v3, 0x0

    move v5, v3

    move v6, v3

    invoke-virtual/range {v1 .. v6}, LX/0bwE;->LIZ(LX/0bvV;ZZZI)Z

    iget-object v0, p0, LX/0bwU;->LIZ:LX/0bwT;

    invoke-virtual {v0, p2}, LX/0bwT;->LIZ(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V

    return-void
.end method
