.class public final LX/0dEJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c5P;


# instance fields
.field public LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


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
.method public final F0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZ(LX/0c24;LX/0c5V;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0c24;LX/0c1u;)V
    .locals 5

    iget-object v0, p1, LX/0c24;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, p0, LX/0dEJ;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/0U7W;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0URu;->RED_DOT_PLAY_AND_TOOL_ENTRANCE:LX/0URu;

    const/4 v1, 0x0

    const v0, 0x7f0b7afa

    invoke-virtual {p2, v0}, LX/0c1u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v1, v2, v1}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJFF(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0cMM;LX/0URu;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestIconInCoHostOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestIconInCoHostOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestIconInCoHostOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p2, LX/0c1u;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_1

    sget-object v0, LX/0cf8;->A7:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/0cUW;->LL:LX/0cUW;

    new-instance v3, LX/0cDw;

    invoke-direct {v3, v1}, LX/0cDw;-><init>(Landroid/view/View;)V

    const v0, 0x7f127258

    invoke-virtual {v3, v0}, LX/0cUZ;->LIZLLL(I)V

    const/16 v0, 0x30

    iput v0, v3, LX/0cUZ;->LJFF:I

    const-wide/16 v0, 0x1388

    iput-wide v0, v3, LX/0cUZ;->LJIIIIZZ:J

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0cUZ;->LJIIIZ:Z

    sget-object v0, LX/0cfF;->LIZ:LX/0cfF;

    iput-object v0, v3, LX/0cUZ;->LJIILL:LX/0cE9;

    sget-object v0, LX/0dEK;->LL:LX/0dEK;

    iput-object v0, v3, LX/0cUZ;->LJ:Landroid/view/View$OnClickListener;

    sget-object v0, LX/0dEM;->LIZ:LX/0dEM;

    iput-object v0, v3, LX/0cUZ;->LJIILLIIL:LX/0cE2;

    new-instance v2, LX/0cDy;

    invoke-direct {v2, v3}, LX/0cDy;-><init>(LX/0cDw;)V

    sget-object v1, LX/0ccy;->ANCHOR_MULTIGUEST_PLAYBOOK_MOVED_TIPS:LX/0ccy;

    iget-object v0, p0, LX/0dEJ;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v4, v2, v1, v0}, LX/0cUW;->LJ(LX/0cUY;LX/0ccy;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    const-string v4, "livesdk_anchor_playbook_entrance_show"

    invoke-interface {v0, v4}, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;->sW(Ljava/lang/String;)LX/0fGj;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/0dEJ;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3, v0}, LX/0fGj;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0fGj;

    iget-object v2, v3, LX/0fGj;->LIZIZ:LX/0qns;

    const-string v1, "multi_live_merge"

    const-string v0, "enter_from"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, LX/0dEJ;->LIZJ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0fGj;->LJFF(Ljava/util/Map;)LX/0fGj;

    invoke-virtual {v3}, LX/0fGj;->LIZ()V

    :cond_2
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LX/0cTD;->LJJIJLIJ()Z

    move-result v0

    const-string v3, "1"

    const-string v2, "0"

    if-nez v0, :cond_2

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, v3

    :goto_0
    const-string v0, "is_in_live"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LIZLLL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->ea0()Lcom/bytedance/android/live/liveinteract/multiguestv3/model/PreviewPageActivePlaybook;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    const-string v0, "is_in_playbook"

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0dEJ;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_1

    invoke-static {v0, p1, v4}, LX/0exm;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-object v4

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final LLIILII()V
    .locals 0

    return-void
.end method

.method public final LLIIZ()V
    .locals 0

    return-void
.end method

.method public final LLZIL()V
    .locals 0

    return-void
.end method

.method public final Z()J
    .locals 2

    const-wide/16 v0, 0x1f4

    return-wide v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    const-string v4, "livesdk_anchor_playbook_entrance_click"

    invoke-static {v4}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/0dEJ;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v3, "multi_live_merge"

    const-string v0, "enter_from"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "index"

    const-string v0, "3"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, LX/0dEJ;->LIZJ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    invoke-static {}, LX/0U7W;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0URu;->RED_DOT_PLAY_AND_TOOL_ENTRANCE:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZ(LX/0URu;)V

    :cond_0
    iget-object v2, p0, LX/0dEJ;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    sget-object v1, LX/0eU9;->LIZ:LX/0eU9;

    const/16 v0, 0x11b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v0}, LX/0eU9;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public final p0(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
