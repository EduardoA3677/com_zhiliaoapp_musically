.class public final LX/0d5O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILjava/util/Map;)V
    .locals 15

    const/16 v0, 0x10

    move/from16 v9, p2

    if-ne v9, v0, :cond_0

    const-string v2, "back_pack_gift_panel"

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aweme://webcast_fans_club_guide?enter_from="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz p0, :cond_1

    sget-object v0, LX/0e5s;->LIZ:Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->tq0()V

    invoke-static {p0, v1}, LX/0p2e;->LJI(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return-void

    :cond_0
    const-string v2, "fans_club_gift"

    goto :goto_0

    :cond_1
    move-object/from16 v1, p1

    if-eqz v1, :cond_2

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/FragmentManager;

    if-eqz v4, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->ng0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPanelV2Settings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubPanelV2Settings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPanelV2Settings;->isLynxFansClubJoinDialogEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    new-instance v4, LX/0duX;

    const-string v5, "fans_club_gift"

    const/4 v8, 0x0

    const/16 v14, 0x1e0

    move v7, v6

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    invoke-direct/range {v4 .. v14}, LX/0duX;-><init>(Ljava/lang/String;ZZLX/0dvQ;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-interface {v0, p0, v4}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->dE0(Landroid/content/Context;LX/0duX;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, v3, LX/0d5P;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v3, Lcom/bytedance/android/livesdk/LiveDialogFragment;

    const-string v2, "fans_dialog"

    move-object/from16 v5, p3

    if-eqz v0, :cond_4

    move-object v1, v3

    check-cast v1, Lcom/bytedance/android/livesdk/LiveDialogFragment;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    check-cast v3, LX/0d5P;

    invoke-interface {v3, v9}, LX/0d5P;->HL(I)V

    invoke-interface {v3, v5}, LX/0d5P;->ut(Ljava/util/Map;)V

    invoke-virtual {v1, v4, v2}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of v0, v3, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, LX/0d5P;

    invoke-interface {v0, v9}, LX/0d5P;->HL(I)V

    invoke-interface {v0, v5}, LX/0d5P;->ut(Ljava/util/Map;)V

    check-cast v3, LX/0poI;

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v0, v6}, LX/0pmz;->LJI(Landroidx/fragment/app/FragmentManager;LX/0poI;Ljava/lang/String;LX/0c0q;I)J

    return-void
.end method
