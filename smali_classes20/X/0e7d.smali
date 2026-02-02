.class public final LX/0e7d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eAr;


# instance fields
.field public final synthetic LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

.field public final synthetic LLILLIZIL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/internal/AwS529S0100000_19;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0e7d;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, LX/0e7d;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/0e7d;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    iput-object p4, p0, LX/0e7d;->LLILLIZIL:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final K0()V
    .locals 0

    return-void
.end method

.method public final LLLL(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/0e7d;->LLILIL:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0e7d;->LLILLIZIL:Landroid/content/Context;

    const v0, 0x7f12701b

    invoke-static {v1, p1, v0}, LX/0U8J;->LIZLLL(Landroid/content/Context;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public final S1()V
    .locals 5

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, p0, LX/0e7d;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v4, 0x1

    invoke-static {v1, v0, v4}, LX/0eMh;->LJIIJJI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    iget-object v1, p0, LX/0e7d;->LLILIL:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/0e7d;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, p0, LX/0e7d;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    const-string v0, "reply"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIIJZLJL(Ljava/lang/String;)V

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/InteractStateChangeEvent;

    new-instance v1, LX/0eE1;

    invoke-direct {v1, v4}, LX/0eE1;-><init>(I)V

    sget-object v0, LX/0eHq;->GO_LIVE:LX/0eHq;

    iput-object v0, v1, LX/0eE1;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final S2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final u(Z)V
    .locals 0

    return-void
.end method
