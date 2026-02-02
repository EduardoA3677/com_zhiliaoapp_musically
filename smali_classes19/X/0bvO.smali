.class public final LX/0bvO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;Ljava/lang/Long;)V
    .locals 3

    if-eqz p1, :cond_0

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/PcsAudienceServicePlusIconVisibleGlobalChannel;

    new-instance v0, LX/0bvM;

    invoke-direct {v0, p1, p2, p3}, LX/0bvM;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;Ljava/lang/Long;)V

    invoke-virtual {v2, p0, p1, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(I)V
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePcsFixBusinessIconConflictSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePcsFixBusinessIconConflictSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePcsFixBusinessIconConflictSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/PcsAnchorShoppingIconVisibleChannel;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZJ(Ljava/lang/Long;Z)V
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePcsFixBusinessIconConflictSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePcsFixBusinessIconConflictSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePcsFixBusinessIconConflictSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiveSdkPcsOuterService.setEcommerceAudienceIconVisible roomId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " visible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ServiceIconConflictsResolution"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/PcsAudienceShoppingIconVisibleChannel;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Landroid/net/Uri;)Z
    .locals 3

    if-eqz p1, :cond_1

    const-string v0, "source_params"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "route_smb"

    invoke-static {v1, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJ()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/api/setting/PCSDeeplinkAllowList;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/api/setting/PCSDeeplinkAllowList;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/api/setting/PCSDeeplinkAllowList;->getAllowList()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;)V
    .locals 3

    if-eqz p1, :cond_0

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/PcsAnchorServicePlusIconVisibleChannel;

    new-instance v0, LX/0bvN;

    invoke-direct {v0, p1, p2}, LX/0bvN;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;)V

    invoke-virtual {v2, p0, p1, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
