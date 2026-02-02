.class public final LX/0efr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/1457;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/audience/LiveShowAudienceWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/audience/LiveShowAudienceWidget;)V
    .locals 0

    iput-object p1, p0, LX/0efr;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/audience/LiveShowAudienceWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0efr;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/audience/LiveShowAudienceWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->N0()V

    iget-object v0, p0, LX/0efr;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/audience/LiveShowAudienceWidget;

    iget-object v2, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/LiveShowEndStatusEvent;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method
