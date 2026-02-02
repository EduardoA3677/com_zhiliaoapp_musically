.class public final LX/0c2u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c5K;


# instance fields
.field public final LL:LX/05ta;

.field public LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILL:LX/0c5a;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:LX/0c4G;

.field public LLILZ:J

.field public LLILZIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0c2u;->LL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final synthetic Bh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final F0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic Ju(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    return-void
.end method

.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0c2u;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/LiveDialogFragment;

    iget-object v1, p0, LX/0c2u;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    if-eqz v1, :cond_0

    const-string v0, "ToolbarInteractionFeatureBehavior"

    invoke-static {v2, v1, v0}, LX/0NwE;->LIZ(Lcom/bytedance/android/livesdk/LiveDialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic LLIILII()V
    .locals 0

    return-void
.end method

.method public final synthetic LLIIZ()V
    .locals 0

    return-void
.end method

.method public final LLZIL()V
    .locals 0

    return-void
.end method

.method public final M4(LX/0c5a;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    invoke-static {p0}, LX/067A;->LIZLLL(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0c2u;->LLILLL:LX/0c4G;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0c4G;->LJIIIIZZ()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0c2u;->LLILLL:LX/0c4G;

    iput-object v0, p0, LX/0c2u;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final synthetic NG(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    return-void
.end method

.method public final Yw(LX/0c5a;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 5

    iput-object p2, p0, LX/0c2u;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p1, p0, LX/0c2u;->LLILL:LX/0c5a;

    invoke-interface {p1}, LX/0c5a;->LIZLLL()V

    invoke-interface {p1}, LX/0c5a;->getContext()Landroid/content/Context;

    iget-object v4, p0, LX/0c2u;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_0

    iget-object v3, v4, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/ShowAudienceInteractionFeatureToolbarChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x307

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0c2u;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v4, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/EnterRoom3sEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x308

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0c2u;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v4, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/ShowInteractionFeatureDialogEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x309

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0c2u;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    new-instance v1, LX/0c4G;

    sget-object v0, LX/0XHH;->INTERACTION:LX/0XHH;

    invoke-direct {v1, p2, v0, p1}, LX/0c4G;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0XHH;LX/0c5a;)V

    iput-object v1, p0, LX/0c2u;->LLILLL:LX/0c4G;

    sget-object v2, LX/0buy;->LIZ:LX/0buy;

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x126

    invoke-direct {v1, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, p0}, LX/0buy;->post(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic Z()J
    .locals 2

    const-wide/16 v0, 0x1f4

    return-wide v0
.end method

.method public final synthetic aa(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v0, p0, LX/0c2u;->LLILZ:J

    sub-long v3, v6, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    const/4 v5, 0x0

    if-ltz v0, :cond_b

    iput-wide v6, p0, LX/0c2u;->LLILZ:J

    iget-boolean v0, p0, LX/0c2u;->LLILZIL:Z

    if-eqz v0, :cond_2

    const-string v8, "long_press"

    :goto_0
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRR;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    iget-object v1, p0, LX/0c2u;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const-class v0, LX/0byA;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v10, :cond_3

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move-object v9, v4

    goto :goto_1

    :cond_2
    const-string v8, "click"

    goto :goto_0

    :cond_3
    if-eqz v9, :cond_5

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const-string v0, "livesdk_interaction_entrance_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    iget-object v0, p0, LX/0c2u;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, LX/0c2u;->LLILLL:LX/0c4G;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0c4G;->LJII:LX/0Aqv;

    :goto_4
    sget-object v2, LX/0Aqv;->CUSTOM_POLL:LX/0Aqv;

    if-ne v0, v2, :cond_8

    const-string v1, "1"

    :goto_5
    const-string v0, "is_end_show"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-virtual {v3, v8, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "envelope_permission"

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "goody_bag_permission"

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    iput-boolean v5, p0, LX/0c2u;->LLILZIL:Z

    iget-object v0, p0, LX/0c2u;->LLILLL:LX/0c4G;

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/0c4G;->LJII:LX/0Aqv;

    :cond_6
    if-ne v4, v2, :cond_a

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0c4G;->LJI()V

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_b

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    iget-object v3, p0, LX/0c2u;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v1, "interaction_entrance"

    const/4 v4, 0x1

    const-string v5, ""

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/android/live/function/IRoomFunctionService;->sU1(Ljava/lang/String;LX/0t7j;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLjava/lang/String;)V

    return-void

    :cond_8
    const-string v1, "0"

    goto :goto_5

    :cond_9
    move-object v0, v4

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, LX/0c2u;->LIZ()V

    :cond_b
    return-void
.end method

.method public final synthetic onHide()V
    .locals 0

    return-void
.end method

.method public final synthetic onShow()V
    .locals 0

    return-void
.end method

.method public final p0(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0c2u;->LLILZIL:Z

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic yD(Z)V
    .locals 0

    return-void
.end method
