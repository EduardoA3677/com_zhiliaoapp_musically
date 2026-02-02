.class public final LX/0bvt;
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
.field public final synthetic LIZ:LX/0bvo;


# direct methods
.method public constructor <init>(LX/0bvo;)V
    .locals 1

    iput-object p1, p0, LX/0bvt;->LIZ:LX/0bvo;

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

    iget-object v0, p0, LX/0bvt;->LIZ:LX/0bvo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/0bvt;->LIZ:LX/0bvo;

    iget-object v0, v1, LX/0bvs;->LL:LX/0btn;

    invoke-static {p3, v0}, LX/0bxL;->LIZ(LX/0bvV;LX/0btn;)I

    move-result v0

    iput v0, v1, LX/0bvo;->LLJJL:I

    iget-object v2, p0, LX/0bvt;->LIZ:LX/0bvo;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v2, v1, v1, v0}, LX/0bvo;->LIZJ(LX/0bvo;ZZI)V

    return-void
.end method
