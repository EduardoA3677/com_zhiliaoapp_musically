.class public final LX/0bwV;
.super Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver<",
        "LX/0E23;",
        "Lcom/bytedance/android/live/room/VideoOrientationChangeChannel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0bwT;


# direct methods
.method public constructor <init>(LX/0bwT;)V
    .locals 1

    iput-object p1, p0, LX/0bwV;->LIZ:LX/0bwT;

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
            "Lcom/bytedance/android/live/room/VideoOrientationChangeChannel;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/live/room/VideoOrientationChangeChannel;

    return-object v0
.end method

.method public final onEvent(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;Ljava/lang/Object;)V
    .locals 1

    check-cast p3, LX/0E23;

    iget-object v0, p0, LX/0bwV;->LIZ:LX/0bwT;

    iget-object v0, v0, LX/0bwT;->LL:LX/0bwE;

    invoke-virtual {v0, p3}, LX/0bwE;->LIZJ(LX/0E23;)V

    iget-object v0, p0, LX/0bwV;->LIZ:LX/0bwT;

    invoke-virtual {v0, p2}, LX/0bwT;->LIZ(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V

    return-void
.end method
