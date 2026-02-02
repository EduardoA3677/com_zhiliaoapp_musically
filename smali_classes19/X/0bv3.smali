.class public final LX/0bv3;
.super Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver<",
        "LX/0CE3;",
        "Lcom/bytedance/android/livesdk/comp/api/game/linkmic/GameLinkLayoutDataChannel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0bv6;


# direct methods
.method public constructor <init>(LX/0bv6;)V
    .locals 1

    iput-object p1, p0, LX/0bv3;->LIZ:LX/0bv6;

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
            "Lcom/bytedance/android/livesdk/comp/api/game/linkmic/GameLinkLayoutDataChannel;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/linkmic/GameLinkLayoutDataChannel;

    return-object v0
.end method

.method public final onEvent(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;Ljava/lang/Object;)V
    .locals 4

    check-cast p3, LX/0CE3;

    iget-object v3, p0, LX/0bv3;->LIZ:LX/0bv6;

    iget v1, p3, LX/0CE3;->LIZ:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iput v1, v3, LX/0bv6;->LLILLIZIL:I

    invoke-virtual {v3, p2}, LX/0bv6;->LIZ(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V

    iget-object v0, p0, LX/0bv3;->LIZ:LX/0bv6;

    iget-object v1, v0, LX/0bv6;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget v0, v0, LX/0bv6;->LLILLIZIL:I

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, v3, LX/0bv6;->LL:LX/0btn;

    iget v0, v0, LX/0btn;->LIZLLL:I

    add-int/2addr v1, v0

    goto :goto_0
.end method
