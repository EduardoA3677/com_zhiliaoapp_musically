.class public final LX/0cxG;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements LX/0cxv;


# instance fields
.field public final LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILIL:Z

.field public final LLILL:LX/0cwu;

.field public final LLILLIZIL:LX/0cxH;

.field public LLILLJJLI:LX/0cxI;

.field public final LLILLL:LX/0o0p;

.field public final LLILZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0cxO;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Z

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/android/live/base/model/emoji/EmoteModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLX/0cx6;LX/0cx8;)V
    .locals 4

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/0cxG;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-boolean p3, p0, LX/0cxG;->LLILIL:Z

    iput-object p5, p0, LX/0cxG;->LLILL:LX/0cwu;

    new-instance v0, LX/0cxH;

    invoke-direct {v0, p2, p4, p5}, LX/0cxH;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cx6;LX/0cx8;)V

    iput-object v0, p0, LX/0cxG;->LLILLIZIL:LX/0cxH;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0cxG;->LLILZ:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, LX/0cxG;->LLILZLL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x2a

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0cxG;->LLIZLLLIL:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0cxG;->LLJ:Ljava/util/ArrayList;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2bc6

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b8ce5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o0p;

    iput-object v0, p0, LX/0cxG;->LLILLL:LX/0o0p;

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/EmoteBaseInformationListChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x4a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0cxG;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->pu2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, LX/0cxG;->getEmotePerformanceTracker()Lcom/bytedance/android/livesdk/performance/emote/EmotePerformanceTrackerViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/performance/emote/EmotePerformanceTrackerViewModel;->init()V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void
.end method

.method private final getEmotePerformanceTracker()Lcom/bytedance/android/livesdk/performance/emote/EmotePerformanceTrackerViewModel;
    .locals 1

    iget-object v0, p0, LX/0cxG;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/performance/emote/EmotePerformanceTrackerViewModel;

    return-object v0
.end method


# virtual methods
.method public final LLJJIJI(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0cxG;->LLJI:Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0cxG;->f0(IZ)V

    return-void
.end method

.method public final c0(ZZ)V
    .locals 5

    if-eqz p1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->VU1()Z

    move-result v4

    iget-object v0, p0, LX/0cxG;->LLJ:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0cPM;->LIZLLL(Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0cxG;->LLIZ:Z

    iget-object v0, p0, LX/0cxG;->LLILLJJLI:LX/0cxI;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0cxI;->LJIIIIZZ:I

    :goto_0
    invoke-virtual {p0, v0, p2}, LX/0cxG;->f0(IZ)V

    iget-object v0, p0, LX/0cxG;->LLJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "limit_emotes_size"

    const/4 v0, 0x1

    invoke-static {v0, v1, v2}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "total_emotes_size"

    invoke-static {v3, v0, v2}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "subscription_emote_panel_show"

    invoke-static {v0, v2}, LX/0cAG;->LJIL(Ljava/lang/String;Lorg/json/JSONObject;)V

    if-nez v4, :cond_0

    iget-object v0, p0, LX/0cxG;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const-string v0, "emote_bar"

    invoke-static {v0, v1}, LX/0cPM;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, LX/0cxG;->getEmotePerformanceTracker()Lcom/bytedance/android/livesdk/performance/emote/EmotePerformanceTrackerViewModel;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/performance/emote/EmotePerformanceTrackerViewModel;->LLILL:J

    :cond_3
    invoke-direct {p0}, LX/0cxG;->getEmotePerformanceTracker()Lcom/bytedance/android/livesdk/performance/emote/EmotePerformanceTrackerViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/performance/emote/EmotePerformanceTrackerViewModel;->ju2()V

    return-void
.end method

.method public final d0(I)V
    .locals 5

    iget-object v0, p0, LX/0cxG;->LLILLJJLI:LX/0cxI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0cxI;->LIZ(I)V

    :cond_0
    iget-object v4, p0, LX/0cxG;->LLILLL:LX/0o0p;

    iget-object v0, p0, LX/0cxG;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cxO;

    invoke-virtual {v0}, LX/0cxO;->y6()I

    move-result v0

    if-eq v0, p1, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :cond_2
    invoke-virtual {v4, v1, v2}, LX/0o0p;->LJ(IZ)V

    return-void
.end method

.method public final f0(IZ)V
    .locals 7

    iget-object v1, p0, LX/0cxG;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v2, 0x1

    iget-object v3, p0, LX/0cxG;->LLILZLL:Ljava/lang/String;

    const-string v6, ""

    if-nez v3, :cond_0

    move-object v3, v6

    :cond_0
    iget-object v0, p0, LX/0cxG;->LLILLIZIL:LX/0cxH;

    iget-object v0, v0, LX/0cxH;->LLIZLLLIL:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/0cxG;->LLILLIZIL:LX/0cxH;

    iget-object v0, v0, LX/0cxH;->LLIZ:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const-string v6, "super_fan"

    :cond_1
    :goto_0
    invoke-static/range {v1 .. v6}, LX/0cPM;->LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v6, "fan_club"

    goto :goto_0
.end method

.method public final getAllEmotesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/emoji/EmoteModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0cxG;->LLJ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0cxG;->LLILZLL:Ljava/lang/String;

    return-object v0
.end method

.method public final getSendShowEventFirst()Z
    .locals 1

    iget-boolean v0, p0, LX/0cxG;->LLIZ:Z

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0cxG;->LLJI:Z

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    return-void
.end method

.method public final setEnterFrom(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0cxG;->LLILLIZIL:LX/0cxH;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    const-string v0, ""

    :goto_0
    iput-object v0, v1, LX/0cxH;->LLJ:Ljava/lang/String;

    :cond_0
    iput-object p1, p0, LX/0cxG;->LLILZLL:Ljava/lang/String;

    return-void

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method public final setSendShowEventFirst(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0cxG;->LLIZ:Z

    return-void
.end method
