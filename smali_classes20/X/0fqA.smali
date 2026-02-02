.class public final LX/0fqA;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0fqB;


# direct methods
.method public constructor <init>(LX/0fqB;)V
    .locals 1

    iput-object p1, p0, LX/0fqA;->LL:LX/0fqB;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/0fqA;->LL:LX/0fqB;

    iget-object v1, v0, LX/0fqB;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0fqB;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v6, v0, 0x1

    const-string v4, "live_center_view_more"

    invoke-static {v1}, LX/0eu1;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;->LIZJ()Lwebcast/data/multi_guest_play/ActivePlaybook;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v2, v0, Lwebcast/data/multi_guest_play/ActivePlaybook;->playId:J

    :goto_0
    sget-object v5, LX/0fg3;->ACTIVITY:LX/0fg3;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;->LJJJJLL(JLjava/lang/String;LX/0fg3;I)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0
.end method
