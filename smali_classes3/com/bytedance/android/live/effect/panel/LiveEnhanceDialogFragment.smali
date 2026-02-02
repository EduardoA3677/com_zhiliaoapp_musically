.class public final Lcom/bytedance/android/live/effect/panel/LiveEnhanceDialogFragment;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiLCk1LSY4HELIOSZz8yJiAgZwM6PiAJJycyJiYpDSYyJCorDz0yLygpJzs="


# instance fields
.field public LL:Landroid/widget/FrameLayout;

.field public LLILIL:LX/05RS;

.field public LLILL:Landroid/widget/FrameLayout;

.field public LLILLIZIL:J

.field public LLILLJJLI:Landroid/view/VelocityTracker;

.field public LLILLL:Landroid/view/GestureDetector;

.field public final LLILZ:F

.field public LLILZIL:Z

.field public LLILZLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    neg-int v0, v0

    :goto_0
    int-to-float v0, v0

    iput v0, p0, Lcom/bytedance/android/live/effect/panel/LiveEnhanceDialogFragment;->LLILZ:F

    return-void

    :cond_0
    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final JN(Ljava/lang/String;)Z
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "intercept: exp: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautySetting;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautySetting;->enableAIBeauty()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", should: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, LX/05LY;

    invoke-direct {v0}, LX/05LY;-><init>()V

    invoke-static {v0}, LX/05KH;->LIZ(Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLILLL:LX/06CQ;

    sget-object v3, LX/06CQ;->ANALYZING:LX/06CQ;

    const/4 v1, 0x0

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "AIBeauty"

    invoke-static {v0, v2}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautySetting;->enableAIBeauty()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/05LY;

    invoke-direct {v0}, LX/05LY;-><init>()V

    invoke-static {v0}, LX/05KH;->LIZ(Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLILLL:LX/06CQ;

    if-ne v0, v3, :cond_3

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "Cancel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v3, "change_tab"

    :goto_1
    new-instance v4, LX/0UTa;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f126981

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    const v0, 0x7f12697f

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    iput-boolean v1, v4, LX/0UTa;->LJIILLIIL:Z

    iput-boolean v1, v4, LX/0UTa;->LJIILL:Z

    const v0, 0x7f126982

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/AcS100S1100000_2;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, v0}, LY/AcS100S1100000_2;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v2, v1}, LX/0UTa;->LJIILJJIL(Ljava/lang/CharSequence;LX/0c2I;)V

    const v0, 0x7f126980

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/05OU;

    invoke-direct {v0, p0, v3, p1}, LX/05OU;-><init>(Lcom/bytedance/android/live/effect/panel/LiveEnhanceDialogFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v0}, LX/0UTa;->LJIIJJI(Ljava/lang/CharSequence;LX/0c2I;)V

    invoke-virtual {v4}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v2

    const-string v1, "show"

    const-string v0, ""

    invoke-virtual {p0, v3, v1, v0}, Lcom/bytedance/android/live/effect/panel/LiveEnhanceDialogFragment;->LN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return v5

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string v3, "click_blank"

    goto :goto_1

    :cond_1
    const-string v3, "click_cancel"

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_3
    const/4 v5, 0x0

    return v5

    :cond_4
    return v1
.end method

.method public final LN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v0, LX/05RP;->LIZ:LX/05RP;

    iget-object v5, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v0, LX/05LY;

    invoke-direct {v0}, LX/05LY;-><init>()V

    invoke-static {v0}, LX/05KH;->LIZ(Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    iget-object v3, v0, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLIZLLLIL:Ljava/lang/String;

    new-instance v0, LX/05LY;

    invoke-direct {v0}, LX/05LY;-><init>()V

    invoke-static {v0}, LX/05KH;->LIZ(Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->qu2()I

    move-result v4

    const-string v0, "livesdk_live_take_optimize_wait_popup"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v2, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS79S1000000_2;

    const/16 v0, 0x12

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS79S1000000_2;-><init>(Ljava/lang/String;I)V

    const-string v0, "click_position"

    invoke-virtual {v2, p3, v0, v1}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v0, "enter_method"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task_id"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "task_round"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final createParams()LX/0U3y;
    .locals 2

    new-instance v1, LX/0U3y;

    const v0, 0x7f0e28dc

    invoke-direct {v1, v0}, LX/0U3y;-><init>(I)V

    invoke-static {v1}, LX/05ol;->LIZ(LX/0U3y;)V

    return-object v1
.end method

.method public final getThemeOverlay(Landroid/content/Context;)I
    .locals 1

    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v0}, LX/0rnG;->LIZLLL()I

    move-result v0

    return v0
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBackPressed()Z
    .locals 2

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/effect/panel/LiveEnhanceDialogFragment;->JN(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, LX/05KP;->LIZ:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public final onDestroyView()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v0, 0x7f0b22ed

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/effect/panel/LiveEnhanceDialogFragment;->LLILIL:LX/05RS;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/05RS;->getView()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    iput-object v2, p0, Lcom/bytedance/android/live/effect/panel/LiveEnhanceDialogFragment;->LLILIL:LX/05RS;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/model/EnhanceChannel;

    invoke-static {v1, v0}, LX/0egV;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;)LX/0ejt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ejt;->LIZIZ()LX/0ejs;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0ejs;->LIZIZ(I)V

    :cond_1
    iput-object v2, p0, Lcom/bytedance/android/live/effect/panel/LiveEnhanceDialogFragment;->LL:Landroid/widget/FrameLayout;

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 49

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v0

    invoke-interface {v0}, LX/05Nt;->LJJJJL()V

    const/4 v7, 0x0

    sput-boolean v7, LX/05U2;->LJIILJJIL:Z

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/android/live/effect/panel/LiveEnhanceDialogFragment;->LLILIL:LX/05RS;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/05RS;->LIZIZ()V

    :cond_0
    iget-object v1, v0, Lcom/bytedance/android/live/effect/panel/LiveEnhanceDialogFragment;->LLILLJJLI:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    iget-object v1, v0, Lcom/bytedance/android/live/effect/panel/LiveEnhanceDialogFragment;->LLILLJJLI:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/bytedance/android/live/effect/panel/LiveEnhanceDialogFragment;->LLILLJJLI:Landroid/view/VelocityTracker;

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v5, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_3

    const-class v4, Lcom/bytedance/android/livesdk/dataChannel/LiveDialogStatusChannel;

    new-instance v3, LX/065J;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v2

    sget-object v1, LX/06Cq;->DIALOG_BIZ_SECONDARY_EFFECT_PANEL:LX/06Cq;

    invoke-direct {v3, v7, v7, v2, v1}, LX/065J;-><init>(ZIILX/06Cq;)V

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    sget-object v6, LX/05RP;->LIZ:LX/05RP;

    invoke-virtual {v6, v7}, LX/05RP;->LIZIZ(Z)V

    iget-object v7, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v4

    iget-wide v1, v0, Lcom/bytedance/android/live/effect/panel/LiveEnhanceDialogFragment;->LLILLIZIL:J

    sub-long/2addr v4, v1

    const-string v1, "livesdk_live_take_beauty_panel_duration"

    invoke-static {v1}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3, v7}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v2, "use_time"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "live_take_page"

    :goto_0
    const-string v1, "event_page"

    invoke-virtual {v3, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    invoke-static {}, LX/0cTD;->LJIL()Z

    move-result v1

    const/4 v14, 0x0

    if-eqz v1, :cond_10

    sget-boolean v1, LX/05RP;->LJIIIZ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-wide/16 v8, 0x2

    invoke-static {v8, v9}, LX/05UH;->LIZIZ(J)V

    const-class v1, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v1}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getBroadcastScene()Ljava/lang/String;

    move-result-object v1

    sput-object v1, LX/05RP;->LJIIL:Ljava/lang/String;

    sget-object v2, LX/05RP;->LIZLLL:Ljava/util/Map;

    sget-object v1, LX/05RP;->LJ:Ljava/util/Map;

    invoke-static {v2, v1}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-wide/16 v12, 0x1

    const/16 v7, 0x3e8

    const-string v26, ""

    if-eqz v1, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05RR;

    iget-object v4, v1, LX/05RR;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    new-instance v15, Lwebcast/api/room/Modification;

    invoke-interface {v4}, LX/05UE;->getEffectId()J

    move-result-wide v16

    invoke-interface {v4}, LX/05UE;->getName()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_4

    move-object/from16 v18, v26

    :cond_4
    invoke-interface {v4}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v19

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v10

    int-to-long v1, v7

    div-long/2addr v10, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const/16 v23, 0x0

    invoke-interface {v4}, LX/05UE;->Xn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object/from16 v26, v1

    :cond_5
    invoke-static {v4}, LX/05RV;->LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;

    move-result-object v1

    if-eqz v1, :cond_8

    iget v1, v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->LIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-static {v4}, LX/05RV;->LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;

    move-result-object v1

    if-eqz v1, :cond_7

    iget v1, v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-wide/16 v1, 0x1

    :goto_4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05RR;

    iget v1, v1, LX/05RR;->LIZIZ:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v29

    sget-object v31, LX/05RP;->LJIIL:Ljava/lang/String;

    const-wide/16 v24, 0x0

    const/16 v36, 0x0

    move-wide/from16 v20, v8

    move-object/from16 v30, v23

    move-object/from16 v32, v23

    move-object/from16 v33, v23

    move-wide/from16 v34, v24

    invoke-direct/range {v15 .. v36}, Lwebcast/api/room/Modification;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;JI)V

    invoke-static {v8, v9, v15}, LX/05UH;->LJII(JLwebcast/api/room/Modification;)V

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_6
    const-wide/16 v1, 0x2

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    goto :goto_2

    :cond_9
    const-string v2, "live_take_detail"

    goto/16 :goto_0

    :cond_a
    sget-object v2, LX/05RP;->LJ:Ljava/util/Map;

    sget-object v1, LX/05RP;->LJFF:Ljava/util/Map;

    invoke-static {v2, v1}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    sget-object v2, LX/05RP;->LJIIJJI:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05RR;

    iget-object v11, v1, LX/05RR;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    sget-object v2, LX/05RP;->LIZIZ:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/05RR;

    if-eqz v5, :cond_c

    iget v1, v5, LX/05RR;->LIZIZ:F

    cmpg-float v1, v1, v14

    if-eqz v1, :cond_c

    new-instance v10, Lwebcast/api/room/Modification;

    invoke-interface {v11}, LX/05UE;->getEffectId()J

    move-result-wide v28

    invoke-interface {v11}, LX/05UE;->getName()Ljava/lang/String;

    move-result-object v30

    invoke-interface {v11}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v31

    iget-wide v1, v5, LX/05RR;->LJI:J

    int-to-long v3, v7

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v34

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v1

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v35

    invoke-interface {v11}, LX/05UE;->Xn()Ljava/lang/String;

    move-result-object v38

    if-nez v38, :cond_b

    move-object/from16 v38, v26

    :cond_b
    iget-boolean v1, v5, LX/05RR;->LJ:Z

    if-eqz v1, :cond_e

    const-wide/16 v1, 0x1

    :goto_6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v39

    if-eqz v12, :cond_d

    const-wide/16 v1, 0x2

    :goto_7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v40

    iget v1, v5, LX/05RR;->LIZIZ:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v41

    const/16 v42, 0x0

    sget-object v43, LX/05RP;->LJIIL:Ljava/lang/String;

    const-wide/16 v36, 0x0

    const/16 v48, 0x0

    move-object/from16 v27, v10

    move-wide/from16 v32, v8

    move-object/from16 v44, v42

    move-object/from16 v45, v42

    move-wide/from16 v46, v36

    invoke-direct/range {v27 .. v48}, Lwebcast/api/room/Modification;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;JI)V

    invoke-static {v8, v9, v10}, LX/05UH;->LJII(JLwebcast/api/room/Modification;)V

    const/4 v4, 0x1

    :cond_c
    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_d
    const-wide/16 v1, 0x1

    goto :goto_7

    :cond_e
    const-wide/16 v1, 0x2

    goto :goto_6

    :cond_f
    if-eqz v4, :cond_10

    const/4 v1, 0x1

    sput-boolean v1, LX/05RP;->LJIIIZ:Z

    invoke-static {v8, v9}, LX/05UH;->LJIILIIL(J)V

    :cond_10
    iget-object v1, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v2, 0x0

    invoke-virtual {v6, v1, v2}, LX/05RP;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    iget-object v1, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v6, v1, v2}, LX/05RP;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    iget-object v1, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v6, v1}, LX/05RP;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v4, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v1, LX/05ZG;->LJJ:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_13

    sget-object v1, LX/05RP;->LJFF:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    sget-boolean v1, LX/05RP;->LJIILIIL:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05RR;

    iget-object v1, v1, LX/05RR;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v1}, LX/05UE;->Xn()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    const-string v2, "beauty"

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_11

    goto :goto_8

    :cond_11
    const-string v1, "livesdk_live_take_beauty_close"

    invoke-static {v1}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05RR;

    iget-object v1, v1, LX/05RR;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v3, v1}, LX/05RP;->LJIIIZ(LX/0qns;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    invoke-static {}, LX/05RP;->LJIIIIZZ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "beauty_status"

    invoke-virtual {v3, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "is_switch_to_off"

    const-string v1, "0"

    invoke-virtual {v3, v1, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    goto :goto_8

    :cond_12
    const/4 v1, 0x1

    sput-boolean v1, LX/05RP;->LJIILIIL:Z

    :cond_13
    invoke-virtual {v6}, LX/05RP;->LIZ()V

    sget-object v1, LX/05SG;->LIZ:LX/05SG;

    const-string v5, "LiveBeautyFilterDialogFragmentOpt#onDismiss"

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/05SG;->LIZJ(Ljava/lang/String;Z)V

    sget-object v2, LX/05SG;->LIZJ:LX/05SI;

    sget-object v1, LX/05SG;->LIZIZ:LX/05SI;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-static {}, LX/0cTD;->LJIL()Z

    move-result v1

    if-eqz v1, :cond_19

    sget-boolean v1, LX/05SG;->LJIIIIZZ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, LX/05SG;->LIZJ:LX/05SI;

    if-nez v1, :cond_18

    sget-object v1, LX/05SG;->LIZIZ:LX/05SI;

    if-nez v1, :cond_18

    const/4 v4, 0x1

    :goto_9
    const-wide/16 v2, 0x3

    invoke-static {v2, v3}, LX/05UH;->LIZIZ(J)V

    sget-object v1, LX/05SG;->LIZJ:LX/05SI;

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/05UH;->LJFF(LX/05SI;Z)V

    sget-object v1, LX/05SG;->LIZIZ:LX/05SI;

    invoke-static {v1, v4}, LX/05UH;->LJFF(LX/05SI;Z)V

    invoke-static {v2, v3}, LX/05UH;->LJIILIIL(J)V

    :goto_a
    iget-object v2, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-boolean v1, v0, Lcom/bytedance/android/live/effect/panel/LiveEnhanceDialogFragment;->LLILZIL:Z

    invoke-static {v2, v5, v6, v1}, LX/05SG;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;ZZ)V

    iget-object v2, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-boolean v1, v0, Lcom/bytedance/android/live/effect/panel/LiveEnhanceDialogFragment;->LLILZIL:Z

    invoke-static {v2, v5, v6, v1}, LX/05SG;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;ZZ)V

    iget-object v1, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1, v5}, LX/05SG;->LJIIIIZZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v1, LX/05SG;->LIZIZ:LX/05SI;

    if-eqz v1, :cond_15

    sget-object v0, LX/05SG;->LIZJ:LX/05SI;

    if-eqz v0, :cond_14

    iget v0, v1, LX/05SI;->LIZJ:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_15

    sget-object v0, LX/05SG;->LIZJ:LX/05SI;

    if-eqz v0, :cond_15

    iget v0, v0, LX/05SI;->LIZJ:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_15

    :cond_14
    const-string v0, "live_take_filter_close"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v0, LX/05SG;->LIZJ:LX/05SI;

    if-eqz v0, :cond_17

    iget-object v1, v0, LX/05SI;->LIZIZ:Ljava/lang/String;

    :goto_b
    const-string v0, "resource_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/05SG;->LIZJ:LX/05SI;

    if-eqz v0, :cond_16

    iget-object v1, v0, LX/05SI;->LIZ:Ljava/lang/String;

    :goto_c
    const-string v0, "filter_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_15
    invoke-static {v5}, LX/05SG;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_16
    const/4 v1, 0x0

    goto :goto_c

    :cond_17
    const/4 v1, 0x0

    goto :goto_b

    :cond_18
    const/4 v4, 0x1

    sput-boolean v4, LX/05SG;->LJIIIIZZ:Z

    goto :goto_9

    :cond_19
    const/4 v6, 0x0

    goto :goto_a
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v1, p0, Lcom/bytedance/android/live/effect/panel/LiveEnhanceDialogFragment;->LL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b1e4f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/panel/LiveEnhanceDialogFragment;->LL:Landroid/widget/FrameLayout;

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v6, v0

    iget v0, p0, Lcom/bytedance/android/live/effect/panel/LiveEnhanceDialogFragment;->LLILZLL:I

    if-eq v0, v6, :cond_1

    iput v6, p0, Lcom/bytedance/android/live/effect/panel/LiveEnhanceDialogFragment;->LLILZLL:I

    iget-object v5, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_1

    const-class v4, Lcom/bytedance/android/livesdk/dataChannel/LiveDialogStatusChannel;

    new-instance v3, LX/065J;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v2

    sget-object v1, LX/06Cq;->DIALOG_BIZ_SECONDARY_EFFECT_PANEL:LX/06Cq;

    const/4 v0, 0x1

    invoke-direct {v3, v0, v6, v2, v1}, LX/065J;-><init>(ZIILX/06Cq;)V

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onStart()V

    invoke-static {p0}, LX/05ol;->LIZIZ(Landroidx/fragment/app/DialogFragment;)V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/panel/LiveEnhanceDialogFragment;->LLILIL:LX/05RS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/05RS;->onDialogForeground()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v1, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/panel/LiveEnhanceDialogFragment;->LLILIL:LX/05RS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/05RS;->onDialogBackground()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/model/EnhanceChannel;

    invoke-static {v1, v0}, LX/0egV;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;)LX/0ejt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ejt;->LIZIZ()LX/0ejs;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0ejs;->LJFF(I)V

    :cond_0
    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/live/effect/panel/LiveEnhanceDialogFragment;->LLILLIZIL:J

    iget-object v3, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_1

    const-class v2, Lcom/bytedance/android/live/effect/OnFilterSelectedByClickEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x33

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/live/effect/panel/LiveEnhanceDialogFragment;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/effect/AIBeautyInterceptEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x34

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/live/effect/panel/LiveEnhanceDialogFragment;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    const v0, 0x7f0b1e4f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/panel/LiveEnhanceDialogFragment;->LLILL:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/panel/LiveEnhanceDialogFragment;->LLILIL:LX/05RS;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/05RS;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_5

    const v0, 0x7f0b22ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    new-instance v2, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/05U3;

    invoke-direct {v0, p0}, LX/05U3;-><init>(Lcom/bytedance/android/live/effect/panel/LiveEnhanceDialogFragment;)V

    invoke-direct {v2, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, Lcom/bytedance/android/live/effect/panel/LiveEnhanceDialogFragment;->LLILLL:Landroid/view/GestureDetector;

    iget-object v2, p0, Lcom/bytedance/android/live/effect/panel/LiveEnhanceDialogFragment;->LLILL:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2

    new-instance v1, LY/ATListenerS379S0100000_2;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/ATListenerS379S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/effect/panel/LiveEnhanceDialogFragment;->LLILIL:LX/05RS;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, LX/05RS;->LIZLLL(Landroidx/fragment/app/DialogFragment;)V

    :cond_3
    iget-object v3, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_4

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/BroadcastBgClearMemory;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x35

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/live/effect/panel/LiveEnhanceDialogFragment;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_0
.end method

.method public final requireE2EAdaption()Z
    .locals 1

    sget-boolean v0, LX/0AHD;->LIZ:Z

    sget-boolean v0, LX/0AHD;->LIZ:Z

    return v0
.end method
