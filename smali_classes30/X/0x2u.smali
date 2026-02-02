.class public final LX/0x2u;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;
.implements LX/0cVl;
.implements LX/0oxO;


# static fields
.field public static final LLLIZZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0x2w;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILIL:Landroid/widget/FrameLayout;

.field public LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILLIZIL:LX/0x31;

.field public LLILLJJLI:I

.field public final LLILLL:LX/05ta;

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutTab;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;

.field public LLIZLLLIL:Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutData;

.field public LLJ:J

.field public LLJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutTab;",
            ">;"
        }
    .end annotation
.end field

.field public LLJIJIL:Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;

.field public LLJILJIL:Z

.field public LLJILJILJ:Z

.field public final LLJILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutTab;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJ:LX/0x0a;

.field public LLJJI:Z

.field public LLJJIII:Z

.field public LLJJIJI:J

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Lwebcast/data/ColdStartStatData;

.field public LLJJJ:Lwebcast/data/WhiteBoxData;

.field public LLJJJIL:Lwebcast/data/TrafficDiagnose;

.field public final LLJJJJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0Wub;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJJIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0WvE;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJJLIIL:LX/0Wub;

.field public LLJJL:LX/0WvE;

.field public LLJJLIIIJLLLLLLLZ:I

.field public LLJL:Z

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:LX/0TvD;

.field public final LLJLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJLLIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLLL:J

.field public LLJZ:LX/12nN;

.field public LLJZIJLIL:LX/12nN;

.field public LLL:LX/0d3Z;

.field public LLLF:LX/0Cze;

.field public LLLFF:Z

.field public LLLFFI:LX/0fqH;

.field public LLLFZ:Ljava/lang/String;

.field public LLLI:Ljava/lang/String;

.field public LLLII:Z

.field public final LLLIIII:LX/0cW4;

.field public final LLLIIIIL:LX/0x2v;

.field public final LLLIIIL:LY/ARunnableS85S0100000_29;

.field public final LLLIIL:LY/ARunnableS85S0100000_29;

.field public LLLIILIL:Z

.field public LLLIL:Ljava/lang/String;

.field public LLLILZ:I

.field public final LLLILZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLLILZLLLI:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0x2u;->LLLIZZ:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0x2u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const/4 v4, 0x2

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v8, 0x0

    invoke-direct {p0, p1, p2, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCenterMessageIntervalSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCenterMessageIntervalSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCenterMessageIntervalSetting;->getValue()I

    move-result v0

    iput v0, p0, LX/0x2u;->LLILLJJLI:I

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x94

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0x2u;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0x2u;->LLILLL:LX/05ta;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LX/0x2u;->LLJ:J

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->isEnable()Z

    move-result v0

    const-string v7, ""

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    new-array v4, v4, [Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutTab;

    sget-object v0, LX/0x2w;->TITLE:LX/0x2w;

    invoke-virtual {v0}, LX/0x2w;->getLayoutName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutTab;

    invoke-direct {v0}, Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutTab;-><init>()V

    iput-object v1, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutTab;->layoutName:Ljava/lang/String;

    iput-object v7, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutTab;->lynxUrl:Ljava/lang/String;

    aput-object v0, v4, v8

    sget-object v0, LX/0x2w;->DATA_BOARD:LX/0x2w;

    invoke-virtual {v0}, LX/0x2w;->getLayoutName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutTab;

    invoke-direct {v0}, Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutTab;-><init>()V

    iput-object v1, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutTab;->layoutName:Ljava/lang/String;

    iput-object v7, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutTab;->lynxUrl:Ljava/lang/String;

    aput-object v0, v4, v6

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0x2u;->LLJILLL:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0x2u;->LLJJJJ:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0x2u;->LLJJJJJIL:Ljava/util/Set;

    const/4 v4, -0x1

    iput v4, p0, LX/0x2u;->LLJJLIIIJLLLLLLLZ:I

    iput-boolean v6, p0, LX/0x2u;->LLJL:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0x2u;->LLJLL:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0x2u;->LLJLLIL:Ljava/util/HashMap;

    iput-wide v2, p0, LX/0x2u;->LLJLLL:J

    iput-boolean v6, p0, LX/0x2u;->LLLFF:Z

    iput-object v7, p0, LX/0x2u;->LLLFZ:Ljava/lang/String;

    iput-object v7, p0, LX/0x2u;->LLLI:Ljava/lang/String;

    sget-object v0, LX/0cW4;->LL:LX/0cW4;

    iput-object v0, p0, LX/0x2u;->LLLIIII:LX/0cW4;

    new-instance v0, LX/0x2v;

    invoke-direct {v0, p0}, LX/0x2v;-><init>(LX/0x2u;)V

    iput-object v0, p0, LX/0x2u;->LLLIIIIL:LX/0x2v;

    new-instance v1, LY/ARunnableS85S0100000_29;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0x2u;->LLLIIIL:LY/ARunnableS85S0100000_29;

    new-instance v1, LY/ARunnableS85S0100000_29;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0x2u;->LLLIIL:LY/ARunnableS85S0100000_29;

    iput-object v7, p0, LX/0x2u;->LLLIL:Ljava/lang/String;

    iput v4, p0, LX/0x2u;->LLLILZ:I

    const-string v4, "anchor_center_request_coldstart_info"

    const-string v1, "anchor_center_request_flare_card_info"

    const-string v0, "live_anchor_center_force_update"

    filled-new-array {v4, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0x2u;->LLLILZJ:Ljava/util/List;

    iput-wide v2, p0, LX/0x2u;->LLLILZLLLI:J

    return-void

    :cond_1
    const/4 v0, 0x3

    new-array v5, v0, [Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutTab;

    sget-object v0, LX/0x2w;->TITLE:LX/0x2w;

    invoke-virtual {v0}, LX/0x2w;->getLayoutName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutTab;

    invoke-direct {v0}, Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutTab;-><init>()V

    iput-object v1, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutTab;->layoutName:Ljava/lang/String;

    iput-object v7, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutTab;->lynxUrl:Ljava/lang/String;

    aput-object v0, v5, v8

    sget-object v0, LX/0x2w;->STATUS:LX/0x2w;

    invoke-virtual {v0}, LX/0x2w;->getLayoutName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutTab;

    invoke-direct {v0}, Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutTab;-><init>()V

    iput-object v1, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutTab;->layoutName:Ljava/lang/String;

    iput-object v7, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutTab;->lynxUrl:Ljava/lang/String;

    aput-object v0, v5, v6

    sget-object v0, LX/0x2w;->DATA_BOARD:LX/0x2w;

    invoke-virtual {v0}, LX/0x2w;->getLayoutName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutTab;

    invoke-direct {v0}, Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutTab;-><init>()V

    iput-object v1, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutTab;->layoutName:Ljava/lang/String;

    iput-object v7, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutTab;->lynxUrl:Ljava/lang/String;

    aput-object v0, v5, v4

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static LIZLLL(LX/0x2u;)J
    .locals 3

    iget-object v0, p0, LX/0x2u;->LLIZ:Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;->baseInfo:Lwebcast/data/RealtimeLiveCenterBaseData;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    iget-wide v2, v0, Lwebcast/data/RealtimeLiveCenterBaseData;->liveEndTime:J

    iget-wide v0, v0, Lwebcast/data/RealtimeLiveCenterBaseData;->liveStartTime:J

    sub-long/2addr v2, v0

    return-wide v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    return-wide v2
.end method

.method public static LJIIJ(Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;->W41()V

    sget-object v0, LX/0fGz;->LIZ:LX/0fGz;

    sget-object v2, LX/0epA;->PLAYBOOK:LX/0epA;

    invoke-static {p0}, LX/0fH1;->LIZIZ(Ljava/lang/String;)LX/0fH0;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0fGz;->LIZ(LX/0epA;LX/0fH0;LX/0epA;)V

    return-void
.end method

.method public static LJIIJJI(Lwebcast/data/ColdStartStatData;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Send ColdStart IM: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveCenterMainView"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string v4, "live_traffic_graph_message_event"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p0}, LX/0WJX;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "payload"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    :cond_0
    return-void
.end method

.method private final getLiveCenterShowDuration()J
    .locals 5

    iget-wide v3, p0, LX/0x2u;->LLJLLL:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0x2u;->LLJLLL:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method private final getLopCardPos()I
    .locals 5

    iget-object v0, p0, LX/0x2u;->LLILZLL:Ljava/util/List;

    const/4 v4, -0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutTab;

    iget-object v1, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutTab;->layoutName:Ljava/lang/String;

    sget-object v0, LX/0x2w;->LOP:LX/0x2w;

    invoke-virtual {v0}, LX/0x2w;->getLayoutName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eq v2, v4, :cond_1

    invoke-virtual {p0}, LX/0x2u;->getBaseFunctionCount()I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method private final getPlayBookPos()I
    .locals 5

    iget-object v0, p0, LX/0x2u;->LLILZLL:Ljava/util/List;

    const/4 v4, -0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutTab;

    iget-object v1, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutTab;->layoutName:Ljava/lang/String;

    sget-object v0, LX/0x2w;->PLAY_BOOK:LX/0x2w;

    invoke-virtual {v0}, LX/0x2w;->getLayoutName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eq v2, v4, :cond_1

    invoke-virtual {p0}, LX/0x2u;->getBaseFunctionCount()I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method private final getRoomId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0x2u;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getWebGuidePos()I
    .locals 5

    iget v0, p0, LX/0x2u;->LLJJLIIIJLLLLLLLZ:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, LX/0x2u;->LLILZLL:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutTab;

    iget-object v1, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutTab;->layoutName:Ljava/lang/String;

    sget-object v0, LX/0x2w;->PC_WEBSITE:LX/0x2w;

    invoke-virtual {v0}, LX/0x2w;->getLayoutName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq v2, v4, :cond_2

    invoke-virtual {p0}, LX/0x2u;->getBaseFunctionCount()I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 8

    iget-boolean v0, p0, LX/0x2u;->LLJILJIL:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0x2u;->LLJILJIL:Z

    invoke-static {}, LX/0x2w;->values()[LX/0x2w;

    move-result-object v7

    array-length v6, v7

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    aget-object v2, v7, v5

    sget-object v1, LX/0x2u;->LLLIZZ:Ljava/util/HashMap;

    invoke-virtual {v2}, LX/0x2w;->getLayoutName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, LX/0x2u;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveCenterStatusChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0xa1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0x2u;I)V

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveCenterNativeShowEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0x2u;I)V

    invoke-virtual {p1, v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveCenterPerceptionAppealChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0xa2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0x2u;I)V

    invoke-virtual {p1, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/broadcast/api/EnterBackgroundEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0xa3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0x2u;I)V

    invoke-virtual {p1, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveCenterForceRefreshEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0x2u;I)V

    invoke-virtual {p1, v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveResumeEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0x2u;I)V

    invoke-virtual {p1, v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/playbook/ActivePlaybookChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x17

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0x2u;I)V

    invoke-virtual {p1, v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0x2u;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->creator:Lcom/bytedance/android/livesdk/model/Creator;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/livesdk/model/Creator;->roomContinue:I

    if-nez v0, :cond_1

    :goto_1
    iget-object v2, p0, LX/0x2u;->LLLIIIL:LY/ARunnableS85S0100000_29;

    const-wide/16 v0, 0x2710

    invoke-static {v2, v0, v1}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    return-void

    :cond_1
    iput-boolean v4, p0, LX/0x2u;->LLJJIII:Z

    invoke-virtual {p0, v3}, LX/0x2u;->LJIILIIL(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final LIZIZ(Ljava/util/List;Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutTab;",
            ">;",
            "Ljava/util/List<",
            "Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutTab;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    if-nez p2, :cond_9

    return-void

    :cond_0
    if-eqz p2, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/0x2u;->LLJILLL:Ljava/util/List;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v4, v7, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, -0x1

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutTab;

    iget-object v1, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutTab;->layoutName:Ljava/lang/String;

    sget-object v0, LX/0x2w;->PC_WEBSITE:LX/0x2w;

    invoke-virtual {v0}, LX/0x2w;->getLayoutName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :cond_2
    iput v2, p0, LX/0x2u;->LLJJLIIIJLLLLLLLZ:I

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutTab;

    iget-object v1, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutTab;->layoutName:Ljava/lang/String;

    sget-object v0, LX/0x2w;->TIPS_LYNX:LX/0x2w;

    invoke-virtual {v0}, LX/0x2w;->getLayoutName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, -0x1

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutTab;

    iget-object v1, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutTab;->layoutName:Ljava/lang/String;

    sget-object v0, LX/0x2w;->PLAY_BOOK:LX/0x2w;

    invoke-virtual {v0}, LX/0x2w;->getLayoutName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    iget-boolean v0, p0, LX/0x2u;->LLLIILIL:Z

    if-eqz v0, :cond_7

    if-eq v5, v6, :cond_7

    iput-boolean v7, p0, LX/0x2u;->LLLIILIL:Z

    new-instance v2, LY/ARunnableS24S0101000_18;

    const/4 v0, 0x1

    invoke-direct {v2, v5, p0, v0}, LY/ARunnableS24S0101000_18;-><init>(ILjava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v0, v1}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    :cond_7
    new-instance v1, LX/0x2x;

    invoke-direct {v1, v3, v4, p3}, LX/0x2x;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/12aW;->LIZ(LX/0x3w;Z)LX/12aT;

    move-result-object v1

    iget-object v0, p0, LX/0x2u;->LLILLIZIL:LX/0x31;

    if-eqz v0, :cond_8

    invoke-virtual {v1, v0}, LX/12aT;->LIZJ(LX/13M6;)V

    :cond_8
    return-void

    :cond_9
    iget-object v0, p0, LX/0x2u;->LLILLIZIL:LX/0x31;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_a
    return-void
.end method

.method public final LIZJ(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwebcast/data/RealtimeViolationRecord;",
            ">;",
            "Ljava/util/List<",
            "Lwebcast/data/RealtimeViolationRecord;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    if-nez p2, :cond_2

    return-void

    :cond_0
    if-eqz p2, :cond_2

    new-instance v1, LX/0x0c;

    invoke-direct {v1, p1, p2}, LX/0x0c;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/12aW;->LIZ(LX/0x3w;Z)LX/12aT;

    move-result-object v1

    iget-object v0, p0, LX/0x2u;->LLJJ:LX/0x0a;

    if-eqz v0, :cond_1

    iput-object p2, v0, LX/0x0a;->LLILL:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/12aT;->LIZJ(LX/13M6;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0x2u;->LLJJ:LX/0x0a;

    if-eqz v0, :cond_3

    iput-object p2, v0, LX/0x0a;->LLILL:Ljava/util/List;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public final LJ(Z)V
    .locals 10

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterManualRefreshSetting;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterManualRefreshSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterManualRefreshSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0x2u;->LLILZ:Z

    const-string v9, "stop Refresh"

    const-string v8, "LiveCenterMainView"

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-static {v8, v9}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0x2u;->LLLF:LX/0Cze;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, LX/12on;->setRefreshing(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v3, p0, LX/0x2u;->LLLILZLLLI:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    sub-long/2addr v5, v3

    const-wide/16 v1, 0x3e8

    cmp-long v0, v5, v1

    if-gez v0, :cond_3

    if-nez p1, :cond_3

    iput-boolean v7, p0, LX/0x2u;->LLILZ:Z

    invoke-static {v8, v9}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0x2u;->LLLF:LX/0Cze;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, LX/12on;->setRefreshing(Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0x2u;->LLILZ:Z

    sget-object v0, LX/0UW8;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02gQ;->LIZ()LX/0UW8;

    move-result-object v0

    invoke-virtual {v0}, LX/0UW8;->LJ()Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterApi;

    move-result-object v1

    invoke-direct {p0}, LX/0x2u;->getRoomId()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, LX/0x2u;->LLLFZ:Ljava/lang/String;

    const-string v0, ""

    if-nez v6, :cond_4

    move-object v6, v0

    :cond_4
    iget-object v7, p0, LX/0x2u;->LLLI:Ljava/lang/String;

    if-nez v7, :cond_5

    move-object v7, v0

    :cond_5
    const/4 v3, 0x1

    const/4 v5, 0x0

    move v4, v3

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterApi;->getOverview(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS151S0100000_29;

    const/4 v0, 0x6

    invoke-direct {v2, p0, v0}, LY/AfS151S0100000_29;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS151S0100000_29;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LY/AfS151S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final LJFF(Ljava/lang/String;)I
    .locals 5

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v4, -0x1

    if-eqz v0, :cond_1

    return v4

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0x2u;->LLJILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutTab;

    iget-object v0, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutTab;->layoutName:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne v2, v4, :cond_5

    :goto_2
    iget-object v0, p0, LX/0x2u;->LLILZLL:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutTab;

    iget-object v0, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutTab;->layoutName:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eq v3, v4, :cond_5

    invoke-virtual {p0}, LX/0x2u;->getBaseFunctionCount()I

    move-result v0

    add-int/2addr v3, v0

    return v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, -0x1

    goto :goto_2

    :cond_5
    return v2
.end method

.method public final LJI(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0x2u;->LLLILZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0x2u;->LLLILZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final LJII(Ljava/lang/String;)V
    .locals 6

    const-string v1, "LiveCenterMainView"

    const-string v0, "hide"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0x2u;->LLJILJIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LX/0x2u;->getLiveCenterShowDuration()J

    move-result-wide v4

    iget-object v1, p0, LX/0x2u;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LX/0x2u;->LLLIL:Ljava/lang/String;

    invoke-static {v4, v5, v1, v0, p1}, LX/0wmC;->LJIIIIZZ(JLcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x1388

    cmp-long v0, v4, v2

    if-ltz v0, :cond_1

    sget-object v0, LX/0UW8;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02gQ;->LIZ()LX/0UW8;

    move-result-object v0

    invoke-virtual {v0}, LX/0UW8;->LJ()Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterApi;

    move-result-object v1

    const/16 v0, 0x8

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterApi;->finishLiveCenterTimingTask(I)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v4

    sget-object v1, LX/0cVz;->LL:LX/0cVz;

    sget-object v0, LX/0cW0;->LL:LX/0cW0;

    invoke-virtual {v4, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_1
    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0x2u;->LLJLLL:J

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/0x2u;->LLJJI:Z

    iput-boolean v5, p0, LX/0x2u;->LLLIILIL:Z

    iget-object v0, p0, LX/0x2u;->LLJLLIL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, LX/0x2u;->LLJLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v5}, LX/0x2u;->LJI(Z)V

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/0x2u;->LLLIIL:LY/ARunnableS85S0100000_29;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0x2u;->LLLIIL:LY/ARunnableS85S0100000_29;

    invoke-static {v0, v2, v3}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    sget-object v0, LX/0x3Y;->LIZ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    sput-object v0, LX/0x3Y;->LIZ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    :cond_3
    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v3

    iget-object v2, p0, LX/0x2u;->LLLIIII:LX/0cW4;

    const-wide/16 v0, 0xbb8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 8

    iget-boolean v0, p0, LX/0x2u;->LLJILJILJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0x2u;->LLJILJILJ:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/0x2u;->getLayoutId()I

    move-result v0

    invoke-static {v1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v2, p0, LX/0x2u;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_STUDIO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v1, v0, :cond_c

    invoke-virtual {p0}, LX/0x2u;->getBackFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterManualRefreshSetting;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterManualRefreshSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterManualRefreshSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b6047

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0Cze;

    iput-object v2, p0, LX/0x2u;->LLLF:LX/0Cze;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x23

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0x2u;I)V

    invoke-virtual {v2, v1}, LX/12on;->setOnRefreshListener(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    sget-object v2, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0b704a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_3
    const v0, 0x7f0b419d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0x2u;->LLJZ:LX/12nN;

    const v0, 0x7f0b4c6f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0x2u;->LLJZIJLIL:LX/12nN;

    const v0, 0x7f0b4c6e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d3Z;

    iput-object v0, p0, LX/0x2u;->LLL:LX/0d3Z;

    :cond_4
    new-instance v1, LX/0x31;

    iget-object v0, p0, LX/0x2u;->LLLIIIIL:LX/0x2v;

    invoke-direct {v1, p0, v0}, LX/0x31;-><init>(LX/0x2u;LX/0x2v;)V

    iput-object v1, p0, LX/0x2u;->LLILLIZIL:LX/0x31;

    invoke-virtual {p0}, LX/0x2u;->getRecyclerViewFromXml()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, p0, LX/0x2u;->LLILLIZIL:LX/0x31;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0x2u;->getRecyclerViewFromXml()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v1, LX/0k4p;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0k4p;-><init>(I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_5
    invoke-virtual {p0}, LX/0x2u;->getRecyclerViewFromXml()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v2, LX/0TvD;

    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    invoke-virtual {p0}, LX/0x2u;->getRecyclerViewFromXml()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS572S0100000_29;

    const/4 v0, 0x4

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS572S0100000_29;-><init>(LX/0x2u;I)V

    invoke-direct/range {v2 .. v7}, LX/0TvD;-><init>(IDLandroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)V

    iput-object v2, p0, LX/0x2u;->LLJLILLLLZIIL:LX/0TvD;

    invoke-virtual {v2, v3}, LX/0TvD;->LIZJ(Z)V

    invoke-virtual {p0}, LX/0x2u;->getRecyclerViewFromXml()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LX/13M9;

    move-result-object v1

    instance-of v0, v1, LX/0CS6;

    if-eqz v0, :cond_6

    check-cast v1, LX/13MR;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/13MR;->LJI:Z

    :cond_6
    iget-object v1, p0, LX/0x2u;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_7

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_7

    sget-object v0, LX/01yP;->REALTIME_LIVE_CENTER_METHOD:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_7
    iget-object v1, p0, LX/0x2u;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_8

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_8

    sget-object v0, LX/01yP;->ANCHOR_GROW_LEVEL_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_8
    iget-object v1, p0, LX/0x2u;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_9

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_9

    sget-object v0, LX/01yP;->LIVE_JOURNEY_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_9
    iget-object v1, p0, LX/0x2u;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_a

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_a

    sget-object v0, LX/01yP;->REALTIME_LIVE_CENTER_UPDATE_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_a
    iget-object v3, p0, LX/0x2u;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_b

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/BroadcastNetworkStatusChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x18

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0x2u;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->pu2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_b
    return-void

    :cond_c
    invoke-virtual {p0}, LX/0x2u;->getBackFromXml()Landroid/widget/FrameLayout;

    move-result-object v2

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public final LJIIIZ()V
    .locals 3

    :try_start_0
    iget-object v1, p0, LX/0x2u;->LLILLIZIL:LX/0x31;

    if-eqz v1, :cond_0

    invoke-direct {p0}, LX/0x2u;->getLopCardPos()I

    move-result v0

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemChanged(I)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "notifyLopCard: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveCenterMainView"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIIL(Lwebcast/data/WhiteBoxData;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Send White Box IM: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p1, Lwebcast/data/WhiteBoxData;->trafficDiagnose:Lwebcast/data/TrafficDiagnose;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lwebcast/data/TrafficDiagnose;->body:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveCenterMainView"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p1, Lwebcast/data/WhiteBoxData;->trafficDiagnose:Lwebcast/data/TrafficDiagnose;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0x2u;->LLJJJIL:Lwebcast/data/TrafficDiagnose;

    if-eqz v0, :cond_0

    iput-object v0, p1, Lwebcast/data/WhiteBoxData;->trafficDiagnose:Lwebcast/data/TrafficDiagnose;

    iput-object v2, p0, LX/0x2u;->LLJJJIL:Lwebcast/data/TrafficDiagnose;

    :cond_0
    const-string v4, "live_traffic_graph_message_event"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, LX/0WJX;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "payload"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public final LJIILIIL(Z)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switchImMessage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0x2u;->LLJJIII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveCenterMainView"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0x2u;->LLJJIII:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean v0, p0, LX/0x2u;->LLJJI:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-boolean p1, p0, LX/0x2u;->LLJJIII:Z

    iget-object v1, p0, LX/0x2u;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_STUDIO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v1, v0, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCenterMessageIntervalForGameSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCenterMessageIntervalForGameSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCenterMessageIntervalForGameSetting;->getValue()I

    move-result v0

    :goto_1
    iput v0, p0, LX/0x2u;->LLILLJJLI:I

    sget-object v0, LX/0UW8;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02gQ;->LIZ()LX/0UW8;

    move-result-object v0

    invoke-virtual {v0}, LX/0UW8;->LJ()Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterApi;

    move-result-object v3

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :goto_2
    iget v1, p0, LX/0x2u;->LLILLJJLI:I

    invoke-direct {p0}, LX/0x2u;->getRoomId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterApi;->switchImMessage(IILjava/lang/String;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    sget-object v1, LX/0x0g;->LL:LX/0x0g;

    sget-object v0, LX/0x0f;->LL:LX/0x0f;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    const-string v4, "live_anchor_center_refresh_data"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "should_refresh"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    return-void

    :cond_2
    const/4 v2, 0x2

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCenterMessageIntervalSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCenterMessageIntervalSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCenterMessageIntervalSetting;->getValue()I

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIILJJIL()V
    .locals 7

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0x2u;->LLILZLL:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutTab;

    iget-object v1, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutTab;->layoutName:Ljava/lang/String;

    sget-object v0, LX/0x2w;->TIPS:LX/0x2w;

    invoke-virtual {v0}, LX/0x2w;->getLayoutName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eq v4, v3, :cond_3

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0x2u;->LLIZ:Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;

    if-eqz v0, :cond_7

    iget-object v0, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;->reminderWordInfo:Lwebcast/data/AnchorReminderWordInfo;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lwebcast/data/AnchorReminderWordInfo;->content:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutTab;

    invoke-direct {v1}, Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutTab;-><init>()V

    sget-object v0, LX/0x2w;->TIPS:LX/0x2w;

    invoke-virtual {v0}, LX/0x2w;->getLayoutName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutTab;->layoutName:Ljava/lang/String;

    iget v0, p0, LX/0x2u;->LLJJLIIIJLLLLLLLZ:I

    if-ne v0, v3, :cond_6

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutTab;

    iget-object v1, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutTab;->layoutName:Ljava/lang/String;

    sget-object v0, LX/0x2w;->PC_WEBSITE:LX/0x2w;

    invoke-virtual {v0}, LX/0x2w;->getLayoutName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v5

    :cond_4
    iput v3, p0, LX/0x2u;->LLJJLIIIJLLLLLLLZ:I

    return-void

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    invoke-static {v2, v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final LJIILL(Lwebcast/data/RealtimeLiveCenterBaseData;)V
    .locals 9

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0x2u;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0x2u;->LLJZ:LX/12nN;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f1252d1

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": -"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v5, 0x0

    if-eqz p1, :cond_2

    iget-wide v3, p1, Lwebcast/data/RealtimeLiveCenterBaseData;->liveEndTime:J

    iget-wide v0, p1, Lwebcast/data/RealtimeLiveCenterBaseData;->liveStartTime:J

    sub-long/2addr v3, v0

    :goto_0
    const/16 v0, 0xe10

    int-to-long v0, v0

    div-long v7, v3, v0

    mul-long/2addr v0, v7

    sub-long/2addr v3, v0

    const/16 v0, 0x3c

    int-to-long v0, v0

    div-long/2addr v3, v0

    cmp-long v0, v7, v5

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-lez v0, :cond_3

    iget-object v2, p0, LX/0x2u;->LLJZ:LX/12nN;

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f12759e

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/0x2u;->LLJZ:LX/12nN;

    if-eqz v2, :cond_0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    const v0, 0x7f12759f

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Of0(LX/03Q6;)V
    .locals 6

    iget-object v4, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x70a5cf84

    const-string v2, "LiveCenterMainView"

    if-eq v1, v0, :cond_2

    const v0, 0x1448e2f0

    const/4 v3, 0x1

    if-eq v1, v0, :cond_1

    const v0, 0x3c29df1f

    if-ne v1, v0, :cond_0

    const-string v0, "anchor_center_request_coldstart_info"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Receive FE message "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0x2u;->LLJJJIL:Lwebcast/data/TrafficDiagnose;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, LX/0x2u;->LLJJIJIIJIL:Z

    iget-object v0, p0, LX/0x2u;->LLJJJ:Lwebcast/data/WhiteBoxData;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, LX/0x2u;->LJIIL(Lwebcast/data/WhiteBoxData;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "live_anchor_center_force_update"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Receive FE message: live_anchor_center_force_update"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0x2u;->LLJJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, LX/0x2u;->LJ(Z)V

    return-void

    :cond_2
    const-string v0, "anchor_center_request_flare_card_info"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0x2u;->LLIZ:Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;->trafficToolInfo:Ltikcast/api/anchor_data/RealtimeLiveCenterTrafficToolInfo;

    if-eqz v0, :cond_3

    iget-object v1, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterTrafficToolInfo;->flareCard:Ltikcast/api/anchor_data/FlareCard;

    if-eqz v1, :cond_3

    new-instance v5, Lwebcast/data/RealtimeFlashCard;

    invoke-direct {v5}, Lwebcast/data/RealtimeFlashCard;-><init>()V

    iget-boolean v0, v1, Ltikcast/api/anchor_data/FlareCard;->boosted:Z

    iput-boolean v0, v5, Lwebcast/data/RealtimeFlashCard;->boosted:Z

    iget-wide v0, v1, Ltikcast/api/anchor_data/FlareCard;->boostUserCount:J

    iput-wide v0, v5, Lwebcast/data/RealtimeFlashCard;->boostUserCount:J

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Send ColdStart IM: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    const-string v4, "anchor_center_response_flare_card_info"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "boosted"

    iget-boolean v0, v5, Lwebcast/data/RealtimeFlashCard;->boosted:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "boostUserCount"

    iget-wide v0, v5, Lwebcast/data/RealtimeFlashCard;->boostUserCount:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    return-void

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0x2u;->LLJJIJIL:Lwebcast/data/ColdStartStatData;

    invoke-static {v0}, LX/0x2u;->LJIIJJI(Lwebcast/data/ColdStartStatData;)V

    return-void
.end method

.method public final getBackFromXml()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, LX/0x2u;->LLILIL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b08af

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0x2u;->LLILIL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final getBaseFunctionCount()I
    .locals 1

    iget-object v0, p0, LX/0x2u;->LLJILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getBridge()LX/0x38;
    .locals 1

    iget-object v0, p0, LX/0x2u;->LLLIIIIL:LX/0x2v;

    return-object v0
.end method

.method public final getLastReqTimeStamp()J
    .locals 2

    iget-wide v0, p0, LX/0x2u;->LLLILZLLLI:J

    return-wide v0
.end method

.method public final getLayoutId()I
    .locals 1

    sget-boolean v0, LX/0AHD;->LIZ:Z

    sget-boolean v0, LX/0AHD;->LIZ:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0e284d

    return v0

    :cond_0
    const v0, 0x7f0e284e

    return v0
.end method

.method public final getRecyclerViewFromXml()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    iget-object v1, p0, LX/0x2u;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    const v0, 0x7f0b6015

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/0x2u;->LL:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    return-object v1
.end method

.method public final getTipsPos()I
    .locals 5

    iget-object v0, p0, LX/0x2u;->LLILZLL:Ljava/util/List;

    const/4 v4, -0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutTab;

    iget-object v1, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutTab;->layoutName:Ljava/lang/String;

    sget-object v0, LX/0x2w;->TIPS:LX/0x2w;

    invoke-virtual {v0}, LX/0x2w;->getLayoutName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eq v2, v4, :cond_1

    invoke-virtual {p0}, LX/0x2u;->getBaseFunctionCount()I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public final onDestroy()V
    .locals 5

    iget-boolean v0, p0, LX/0x2u;->LLJILJIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0x2u;->LLJJI:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0x2u;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, p0, LX/0x2u;->LLLIL:Ljava/lang/String;

    const-string v2, "other"

    invoke-direct {p0}, LX/0x2u;->getLiveCenterShowDuration()J

    move-result-wide v0

    invoke-static {v0, v1, v4, v3, v2}, LX/0wmC;->LJIIIIZZ(JLcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "LiveCenterMainView"

    const-string v0, "onDestroy"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0x2u;->LLJILJILJ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0x2u;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_2
    iget-object v0, p0, LX/0x2u;->LLJJ:LX/0x0a;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0x0a;->LLILLJJLI:Lm83/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    iput-object v2, p0, LX/0x2u;->LLLFFI:LX/0fqH;

    iget-object v0, p0, LX/0x2u;->LLJLLIL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, LX/0x2u;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCenterLynxCardOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCenterLynxCardOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCenterLynxCardOpt;->enable()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0x2u;->LLJJJJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wub;

    invoke-virtual {v0, v3}, LX/0Wub;->LJIILIIL(Z)Z

    goto :goto_1

    :cond_5
    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/0x2u;->LLLIIIL:LY/ARunnableS85S0100000_29;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/0x2u;->LLJJJJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/0x2u;->LLJJJJJIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WvE;

    invoke-interface {v0, v3}, LX/0WvE;->LIZIZ(Z)V

    goto :goto_2

    :cond_7
    iget-object v1, p0, LX/0x2u;->LLJJJJLIIL:LX/0Wub;

    if-eqz v1, :cond_8

    sget-boolean v0, LX/0Wub;->LLLIIII:Z

    invoke-virtual {v1, v3}, LX/0Wub;->LJIILIIL(Z)Z

    :cond_8
    iget-object v0, p0, LX/0x2u;->LLJJL:LX/0WvE;

    if-eqz v0, :cond_a

    invoke-interface {v0, v3}, LX/0WvE;->LIZIZ(Z)V

    goto :goto_3

    :cond_9
    iget-object v0, p0, LX/0x2u;->LLJJJJJIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_a
    :goto_3
    iput-object v2, p0, LX/0x2u;->LLJJJJLIIL:LX/0Wub;

    iput-object v2, p0, LX/0x2u;->LLJJL:LX/0WvE;

    iget-object v0, p0, LX/0x2u;->LLJLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, LX/0x3Y;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, LX/0x3Y;->LIZ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    sput-object v2, LX/0x3Y;->LIZ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    :cond_b
    sget-object v0, LX/0x3Y;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, LX/0x3Y;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, LX/0x3Y;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 11

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/AnchorGrowLevelMessage;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/LiveJourneyMessage;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, v3}, LX/0x2u;->LJ(Z)V

    :cond_1
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/LiveCenterStatusBarMessage;

    if-eqz v0, :cond_2

    sget-object v0, LX/0fz0;->LIZ:Ljava/util/List;

    move-object v2, p1

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/LiveCenterStatusBarMessage;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/LiveCenterStatusBarMessage;->lopInfo:Lwebcast/data/RealtimeLiveCenterLopInfo;

    invoke-static {v0}, LX/0fz0;->LJFF(Lwebcast/data/RealtimeLiveCenterLopInfo;)V

    iget-object v1, p0, LX/0x2u;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/LiveCenterStatusBarMessage;->lopInfo:Lwebcast/data/RealtimeLiveCenterLopInfo;

    invoke-static {v1, v0}, LX/0fz0;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lwebcast/data/RealtimeLiveCenterLopInfo;)V

    iget-object v1, v2, Lcom/bytedance/android/livesdk/model/message/LiveCenterStatusBarMessage;->lopInfo:Lwebcast/data/RealtimeLiveCenterLopInfo;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0x2u;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0, v1}, LX/0fz0;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lwebcast/data/RealtimeLiveCenterLopInfo;)V

    iget-object v0, p0, LX/0x2u;->LLIZ:Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;

    if-eqz v0, :cond_2

    iput-object v1, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;->lopInfo:Lwebcast/data/RealtimeLiveCenterLopInfo;

    invoke-virtual {p0}, LX/0x2u;->LJIIIZ()V

    :cond_2
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/RealtimeLiveCenterUpdateMessage;

    const-string v2, "LiveCenterMainView"

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/RealtimeLiveCenterUpdateMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/RealtimeLiveCenterUpdateMessage;->list:Ljava/util/List;

    invoke-static {v0}, LX/0WJX;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Receive RealtimeLiveCenterUpdateMessage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "live_anchor_center_im_data_response"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "lynx_data"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x0

    invoke-static {v6, v5, v0, v1, v4}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    :cond_3
    iget-boolean v0, p0, LX/0x2u;->LLJILJIL:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, LX/0x2u;->LLJILJILJ:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, LX/0x2u;->LLJJIII:Z

    if-eqz v0, :cond_11

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/RealtimeLiveCenterMethod;

    if-eqz v0, :cond_11

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/RealtimeLiveCenterMethod;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/RealtimeLiveCenterMethod;->baseInfo:Lwebcast/data/RealtimeLiveCenterBaseData;

    invoke-virtual {p0, v0}, LX/0x2u;->LJIILL(Lwebcast/data/RealtimeLiveCenterBaseData;)V

    sget-object v0, LX/0fz0;->LIZ:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/RealtimeLiveCenterMethod;->lopInfo:Lwebcast/data/RealtimeLiveCenterLopInfo;

    invoke-static {v0}, LX/0fz0;->LJFF(Lwebcast/data/RealtimeLiveCenterLopInfo;)V

    iget-wide v4, p1, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->timestamp:J

    iget-wide v0, p0, LX/0x2u;->LLJJIJI:J

    cmp-long v6, v4, v0

    if-ltz v6, :cond_11

    invoke-virtual {p0}, LX/0x2u;->getRecyclerViewFromXml()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-wide v4, p1, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->timestamp:J

    iget-wide v0, p0, LX/0x2u;->LLJJIJI:J

    sub-long v9, v4, v0

    const-wide/16 v7, 0xbb8

    cmp-long v0, v9, v7

    if-gez v0, :cond_5

    return-void

    :cond_4
    move-object v0, v6

    goto :goto_0

    :cond_5
    iput-wide v4, p0, LX/0x2u;->LLJJIJI:J

    iget-object v0, p0, LX/0x2u;->LLIZ:Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;

    if-nez v0, :cond_6

    new-instance v0, Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;

    invoke-direct {v0}, Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;-><init>()V

    iput-object v0, p0, LX/0x2u;->LLIZ:Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;

    :cond_6
    iget-object v4, p0, LX/0x2u;->LLIZ:Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;

    if-eqz v4, :cond_d

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/RealtimeLiveCenterMethod;->baseInfo:Lwebcast/data/RealtimeLiveCenterBaseData;

    iput-object v0, v4, Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;->baseInfo:Lwebcast/data/RealtimeLiveCenterBaseData;

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->isEnable()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/RealtimeLiveCenterMethod;->tipsInfo:Lwebcast/data/RealtimeLiveCenterTips;

    iput-object v0, v4, Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;->tipsInfo:Lwebcast/data/RealtimeLiveCenterTips;

    :cond_7
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/RealtimeLiveCenterMethod;->shopInfo:Lwebcast/data/RealtimeLiveCenterShopData;

    iput-object v0, v4, Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;->shopInfo:Lwebcast/data/RealtimeLiveCenterShopData;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/RealtimeLiveCenterMethod;->lopInfo:Lwebcast/data/RealtimeLiveCenterLopInfo;

    if-eqz v0, :cond_8

    iput-object v0, v4, Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;->lopInfo:Lwebcast/data/RealtimeLiveCenterLopInfo;

    :cond_8
    iget-object v5, p1, Lcom/bytedance/android/livesdk/model/message/RealtimeLiveCenterMethod;->reminderWordInfo:Lwebcast/data/RealtimeReminderWordInfoMsg;

    if-eqz v5, :cond_b

    new-instance v6, Lwebcast/data/AnchorReminderWordInfo;

    invoke-direct {v6}, Lwebcast/data/AnchorReminderWordInfo;-><init>()V

    iget-object v1, v5, Lwebcast/data/RealtimeReminderWordInfoMsg;->title:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v1, :cond_9

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    if-nez v0, :cond_a

    :cond_9
    const-string v0, ""

    :cond_a
    invoke-static {v1, v0}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lwebcast/data/AnchorReminderWordInfo;->title:Ljava/lang/String;

    iget-object v0, v5, Lwebcast/data/RealtimeReminderWordInfoMsg;->content:Ljava/lang/String;

    iput-object v0, v6, Lwebcast/data/AnchorReminderWordInfo;->content:Ljava/lang/String;

    iget-object v0, v5, Lwebcast/data/RealtimeReminderWordInfoMsg;->messageKey:Ljava/lang/String;

    iput-object v0, v6, Lwebcast/data/AnchorReminderWordInfo;->messageKey:Ljava/lang/String;

    iget-object v0, v5, Lwebcast/data/RealtimeReminderWordInfoMsg;->scene:Ljava/lang/String;

    iput-object v0, v6, Lwebcast/data/AnchorReminderWordInfo;->scene:Ljava/lang/String;

    :cond_b
    iput-object v6, v4, Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;->reminderWordInfo:Lwebcast/data/AnchorReminderWordInfo;

    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/message/RealtimeLiveCenterMethod;->promoteCoupon:Lwebcast/data/PromoteCoupon;

    if-eqz v1, :cond_d

    iget-object v0, v4, Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;->trafficToolInfo:Ltikcast/api/anchor_data/RealtimeLiveCenterTrafficToolInfo;

    if-nez v0, :cond_c

    new-instance v0, Ltikcast/api/anchor_data/RealtimeLiveCenterTrafficToolInfo;

    invoke-direct {v0}, Ltikcast/api/anchor_data/RealtimeLiveCenterTrafficToolInfo;-><init>()V

    iput-object v0, v4, Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;->trafficToolInfo:Ltikcast/api/anchor_data/RealtimeLiveCenterTrafficToolInfo;

    :cond_c
    iget-object v0, v4, Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;->trafficToolInfo:Ltikcast/api/anchor_data/RealtimeLiveCenterTrafficToolInfo;

    if-eqz v0, :cond_d

    iput-object v1, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterTrafficToolInfo;->promoteCoupon:Lwebcast/data/PromoteCoupon;

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0x2u;->LLLILZLLLI:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0x2u;->LLJ:J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Receive ColdStart IM: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0x2u;->LLJJIJIIJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0x2u;->LLJJIJIL:Lwebcast/data/ColdStartStatData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0x2u;->LLJJJIL:Lwebcast/data/TrafficDiagnose;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0x2u;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/RealtimeLiveCenterMethod;->whiteBoxData:Lwebcast/data/WhiteBoxData;

    if-eqz v0, :cond_f

    invoke-virtual {p0, v0}, LX/0x2u;->LJIIL(Lwebcast/data/WhiteBoxData;)V

    :goto_1
    iget-boolean v0, p0, LX/0x2u;->LLJJI:Z

    if-eqz v0, :cond_11

    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/message/RealtimeLiveCenterMethod;->lopInfo:Lwebcast/data/RealtimeLiveCenterLopInfo;

    if-eqz v1, :cond_e

    iget-object v0, p0, LX/0x2u;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0, v1}, LX/0fz0;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lwebcast/data/RealtimeLiveCenterLopInfo;)V

    iget-object v0, p0, LX/0x2u;->LLIZ:Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;

    if-eqz v0, :cond_e

    iput-object v1, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;->lopInfo:Lwebcast/data/RealtimeLiveCenterLopInfo;

    invoke-virtual {p0}, LX/0x2u;->LJIIIZ()V

    :cond_e
    invoke-virtual {p0}, LX/0x2u;->LJIILJJIL()V

    iget-object v2, p0, LX/0x2u;->LLJI:Ljava/util/List;

    iget-object v1, p0, LX/0x2u;->LLILZLL:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/0x2u;->LIZIZ(Ljava/util/List;Ljava/util/List;Z)V

    iget-object v0, p0, LX/0x2u;->LLILZLL:Ljava/util/List;

    iput-object v0, p0, LX/0x2u;->LLJI:Ljava/util/List;

    iget-object v1, p0, LX/0x2u;->LLILLIZIL:LX/0x31;

    if-eqz v1, :cond_11

    invoke-virtual {p0}, LX/0x2u;->getBaseFunctionCount()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v1, v3, v0}, LX/13M6;->notifyItemRangeChanged(II)V

    return-void

    :cond_f
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/RealtimeLiveCenterMethod;->coldStartStatData:Lwebcast/data/ColdStartStatData;

    invoke-static {v0}, LX/0x2u;->LJIIJJI(Lwebcast/data/ColdStartStatData;)V

    goto :goto_1

    :cond_10
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/RealtimeLiveCenterMethod;->coldStartStatData:Lwebcast/data/ColdStartStatData;

    iput-object v0, p0, LX/0x2u;->LLJJIJIL:Lwebcast/data/ColdStartStatData;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/RealtimeLiveCenterMethod;->whiteBoxData:Lwebcast/data/WhiteBoxData;

    iput-object v0, p0, LX/0x2u;->LLJJJ:Lwebcast/data/WhiteBoxData;

    goto :goto_1

    :cond_11
    return-void
.end method

.method public final setBackFromXml(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0x2u;->LLILIL:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setLastReqTimeStamp(J)V
    .locals 0

    iput-wide p1, p0, LX/0x2u;->LLLILZLLLI:J

    return-void
.end method

.method public final setRecyclerViewFromXml(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, LX/0x2u;->LL:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
