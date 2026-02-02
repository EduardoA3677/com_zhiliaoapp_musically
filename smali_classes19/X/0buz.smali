.class public final LX/0buz;
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
.field public final synthetic LIZ:LX/0bv0;


# direct methods
.method public constructor <init>(LX/0bv0;)V
    .locals 1

    iput-object p1, p0, LX/0buz;->LIZ:LX/0bv0;

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
    .locals 3

    check-cast p3, LX/0bvV;

    iget v2, p3, LX/0bvV;->LIZ:I

    const/4 v0, 0x1

    const/16 v1, 0x10

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/0buz;->LIZ:LX/0bv0;

    invoke-virtual {v0, p2, v1}, LX/0bv0;->LIZ(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;I)V

    :cond_0
    return-void

    :cond_1
    if-nez v2, :cond_0

    iget-object v1, p0, LX/0buz;->LIZ:LX/0bv0;

    iget v0, v1, LX/0bv0;->LLILIL:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/0bv0;->LLILIL:I

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->visibility(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void
.end method
