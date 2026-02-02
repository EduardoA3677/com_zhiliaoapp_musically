.class public final Lcom/bytedance/touchpoint/serviceimp/FeedPendantService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/touchpoint/api/service/IFeedPendantService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 7

    const/16 v1, 0x16

    const/4 v3, 0x1

    const-string v4, ""

    const/4 v5, 0x0

    sget-object v0, LX/15x8;->LIZ:Ljava/util/ArrayList;

    invoke-static {}, LX/15x8;->LJFF()V

    sget-object v0, Lcom/bytedance/touchpoint/core/pendant/feed/FeedTimerPendantManger;->LLJJJJ:LX/05ta;

    invoke-static {}, LX/0wFY;->LIZ()Lcom/bytedance/touchpoint/core/pendant/feed/FeedTimerPendantManger;

    move-result-object v0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJIIZILJ(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lcom/bytedance/touchpoint/core/pendant/feed/lite/LiteFeedTimerPendantManger;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJIIZILJ(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
