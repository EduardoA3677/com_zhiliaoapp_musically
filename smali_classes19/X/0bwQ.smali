.class public final LX/0bwQ;
.super Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver<",
        "Ljava/lang/Boolean;",
        "Lcom/bytedance/android/live/liveinteract/api/MultiCoHostFollowGuideEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0bwD;


# direct methods
.method public constructor <init>(LX/0bwD;)V
    .locals 1

    iput-object p1, p0, LX/0bwQ;->LIZ:LX/0bwD;

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
            "Lcom/bytedance/android/live/liveinteract/api/MultiCoHostFollowGuideEvent;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/MultiCoHostFollowGuideEvent;

    return-object v0
.end method

.method public final onEvent(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;Ljava/lang/Object;)V
    .locals 8

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, LX/0bwQ;->LIZ:LX/0bwD;

    iget-object v2, v1, LX/0bwD;->LLILZLL:LX/0bwE;

    iget-object v3, v2, LX/0bwE;->LJFF:LX/0bvV;

    if-eqz v3, :cond_0

    if-eqz v0, :cond_1

    iget v7, v1, LX/0bwD;->LLJILJILJ:I

    const/4 v4, 0x1

    move v5, v4

    move v6, v4

    invoke-virtual/range {v2 .. v7}, LX/0bwE;->LIZ(LX/0bvV;ZZZI)Z

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0, v0}, LX/0bwD;->LJIILIIL(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;LX/0bvV;LX/0bvG;)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    invoke-static {}, LX/0bwD;->LJIIJ()Z

    move-result v5

    iget v7, v1, LX/0bwD;->LLJILJILJ:I

    move v6, v4

    invoke-virtual/range {v2 .. v7}, LX/0bwE;->LIZ(LX/0bvV;ZZZI)Z

    goto :goto_0
.end method
