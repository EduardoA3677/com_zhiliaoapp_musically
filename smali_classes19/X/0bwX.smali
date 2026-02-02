.class public final LX/0bwX;
.super Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver<",
        "LX/0fQh;",
        "Lcom/bytedance/android/live/liveinteract/api/event/MatchGiftTrayStateEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0bwT;


# direct methods
.method public constructor <init>(LX/0bwT;)V
    .locals 1

    iput-object p1, p0, LX/0bwX;->LIZ:LX/0bwT;

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
            "Lcom/bytedance/android/live/liveinteract/api/event/MatchGiftTrayStateEvent;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/event/MatchGiftTrayStateEvent;

    return-object v0
.end method

.method public final onEvent(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;Ljava/lang/Object;)V
    .locals 7

    check-cast p3, LX/0fQh;

    iget-object v1, p3, LX/0fQh;->LIZ:LX/0fQa;

    sget-object v0, LX/0fQa;->END:LX/0fQa;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0bwX;->LIZ:LX/0bwT;

    iget-object v1, v0, LX/0bwT;->LL:LX/0bwE;

    iget-object v2, v1, LX/0bwE;->LJFF:LX/0bvV;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    const/4 v5, 0x0

    move v4, v3

    move v6, v5

    invoke-virtual/range {v1 .. v6}, LX/0bwE;->LIZ(LX/0bvV;ZZZI)Z

    invoke-virtual {v0, p2}, LX/0bwT;->LIZ(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V

    :cond_0
    return-void
.end method
