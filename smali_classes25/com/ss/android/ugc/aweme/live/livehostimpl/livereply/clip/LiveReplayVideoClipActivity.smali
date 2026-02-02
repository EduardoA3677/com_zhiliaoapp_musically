.class public final Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;
.super LX/0rC8;
.source "SourceFile"

# interfaces
.implements LX/0vWa;
.implements LX/0nlX;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiklPyp9JCw6LCc8OzElJD8/ZiHELIOSklPyohLTUgMGEwJCw8ZwM6PiAeLD8/KTwaICs2JwYgID8SKzElPyYnMQ=="


# instance fields
.field public LL:LX/0o4W;

.field public LLILIL:Landroid/view/View;

.field public LLILL:LX/0o5I;

.field public LLILLIZIL:LX/0nlN;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:J

.field public LLILZLL:J

.field public LLIZ:J

.field public final LLIZLLLIL:LX/0nlK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0nlK<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:Ljava/lang/String;

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:Ljava/lang/String;

.field public LLJILJIL:Ljava/lang/String;

.field public LLJILJILJ:I

.field public LLJILLL:I

.field public LLJJ:I

.field public LLJJI:Ljava/lang/String;

.field public LLJJIII:LX/0nlc;

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIJIL:LX/0nlG;

.field public LLJJJ:LX/0oBu;

.field public LLJJJIL:F

.field public final LLJJJJ:LY/ARunnableS80S0100000_24;

.field public LLJJJJJIL:LX/0nlH;

.field public LLJJJJLIIL:Z

.field public final LLJJL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/host/IHostSubscription$SpriteImage;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJLIIIJLLLLLLLZ:J

.field public final LLJL:LX/0nlK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0nlK<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLIL:Lkotlin/jvm/internal/AwS500S0100000_24;

.field public final LLJLILLLLZIIL:Lkotlin/jvm/internal/AwS500S0100000_24;

.field public final LLJLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLLIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLLL:J

.field public LLJZ:J

.field public LLJZIJLIL:J

.field public LLL:I

.field public LLLF:Ljava/lang/String;

.field public LLLFF:Z

.field public final LLLFFI:Lkotlin/jvm/internal/AwS500S0100000_24;

.field public final LLLFZ:Lkotlin/jvm/internal/AwS500S0100000_24;

.field public final LLLI:Lkotlin/jvm/internal/AwS534S0100000_24;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/0rC8;-><init>()V

    const-string v4, ""

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLILLJJLI:Ljava/lang/String;

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLILLL:Ljava/lang/String;

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLILZ:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/android/live/settings/LiveHostReplayUISettings;->getValue()Lcom/bytedance/android/live/settings/LiveReplayUIConfig;

    move-result-object v0

    iget-wide v2, v0, Lcom/bytedance/android/live/settings/LiveReplayUIConfig;->initialSelectedZoneWithSeconds:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLILZLL:J

    invoke-static {}, Lcom/bytedance/android/live/settings/LiveHostReplayUISettings;->getValue()Lcom/bytedance/android/live/settings/LiveReplayUIConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/live/settings/LiveReplayUIConfig;->screenWithTotalSeconds:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLIZ:J

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/0nlK;

    invoke-direct {v0, v1}, LX/0nlK;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLIZLLLIL:LX/0nlK;

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJ:Ljava/lang/String;

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJI:Ljava/lang/String;

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJIJIL:Ljava/lang/String;

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJILJIL:Ljava/lang/String;

    const-string v0, "replay_clip"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJJI:Ljava/lang/String;

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0x65

    invoke-direct {v1, p0, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJJJJ:LY/ARunnableS80S0100000_24;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJJL:Ljava/util/List;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, LX/0nlK;

    invoke-direct {v0, v1}, LX/0nlK;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJL:LX/0nlK;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x7b7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJLIL:Lkotlin/jvm/internal/AwS500S0100000_24;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x7b5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJLILLLLZIIL:Lkotlin/jvm/internal/AwS500S0100000_24;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJLL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJLLIL:Ljava/util/Map;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x7b3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLLFFI:Lkotlin/jvm/internal/AwS500S0100000_24;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x7b4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLLFZ:Lkotlin/jvm/internal/AwS500S0100000_24;

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x10f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLLI:Lkotlin/jvm/internal/AwS534S0100000_24;

    return-void
.end method

.method public static LLLLZLLIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final LJ(FI)V
    .locals 0

    return-void
.end method

.method public final LJLLJ()V
    .locals 0

    return-void
.end method

.method public final LLJJJ(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLLZL()LX/0LPF;

    move-result-object v1

    const-string v0, "errorCode"

    invoke-virtual {v1, p1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "errorDomain"

    invoke-virtual {v1, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_video_play_failed"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LLLIL(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/wsmessage/LiveReplySocketMessage;)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onReceiveMsg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveReplayVideoClip"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/wsmessage/LiveReplySpriteMessage;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJJIJIL:LX/0nlG;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast p1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/wsmessage/LiveReplySpriteMessage;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/wsmessage/LiveReplySpriteMessage;->getStartTime()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/wsmessage/LiveReplySpriteMessage;->getEndTime()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/wsmessage/LiveReplySpriteMessage;->getFrameList()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, LX/0nlG;->LJ(Ljava/util/List;JJZ)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/wsmessage/LiveReplyClipFinishedMessage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/wsmessage/LiveReplyClipFinishedMessage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/wsmessage/LiveReplyClipFinishedMessage;->getFragmentId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJLLIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-object v3, p1

    check-cast v3, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/wsmessage/LiveReplyClipFinishedMessage;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/wsmessage/LiveReplyClipFinishedMessage;->getFragmentId()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-nez v0, :cond_5

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJJJIL:F

    const/high16 v2, 0x41a00000    # 20.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJJJ:LX/0oBu;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0oBu;->LJJLJ(FZ)V

    :cond_6
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJJJIL:F

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJJJJ:LY/ARunnableS80S0100000_24;

    invoke-static {v0}, LX/067A;->LIZLLL(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/wsmessage/LiveReplyClipFinishedMessage;->getFragmentId()J

    move-result-wide v3

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0, v3, v4}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getLiveReplayFragment(J)LX/0aLQ;

    move-result-object v5

    new-instance v2, LX/0nlZ;

    invoke-direct {v2, p0, v3, v4}, LX/0nlZ;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;J)V

    new-instance v1, LY/AfS13S0100100_24;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v3, v4, v0}, LY/AfS13S0100100_24;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v5, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final LLLLIL(IIJ)V
    .locals 14

    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJJIJI:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLIZLLLIL:LX/0nlK;

    iget-object v0, v0, LX/0nlK;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLIZLLLIL:LX/0nlK;

    move-wide/from16 v2, p3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nlK;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-static {}, Lcom/bytedance/android/live/settings/LiveHostReplayUISettings;->getValue()Lcom/bytedance/android/live/settings/LiveReplayUIConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/live/settings/LiveReplayUIConfig;->initialSelectedZoneWithSeconds:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    const-string v4, "initialDurationMS"

    invoke-virtual {v6, v4, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLILZLL:J

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v4, 0x0

    if-nez v5, :cond_0

    move-object v5, v4

    :cond_0
    long-to-float v1, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, LX/0o2I;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v5, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLILZIL:J

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLILZLL:J

    add-long/2addr v5, v0

    cmp-long v0, v5, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLIZLLLIL:LX/0nlK;

    iget-object v0, v0, LX/0nlK;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLILZIL:J

    sub-long/2addr v5, v0

    iput-wide v5, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLILZLL:J

    :cond_1
    cmp-long v0, v8, v2

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/android/live/settings/LiveHostReplayUISettings;->getValue()Lcom/bytedance/android/live/settings/LiveReplayUIConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/live/settings/LiveReplayUIConfig;->screenWithTotalSeconds:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLIZ:J

    :cond_2
    invoke-virtual {p0, v2, v3}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLLLZLLLI(J)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LL:LX/0o4W;

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    invoke-virtual {v0, v2, v3}, LX/0o4W;->setVideoLength$live_release(J)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJL:LX/0nlK;

    iget-object v0, v0, LX/0nlK;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJL:LX/0nlK;

    const/4 v5, 0x0

    move/from16 v0, p2

    if-le p1, v0, :cond_22

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nlK;->LIZJ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJL:LX/0nlK;

    iget-object v0, v0, LX/0nlK;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v2, v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJL:LX/0nlK;

    invoke-virtual {v0}, LX/0nlK;->LIZ()V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJJJJJIL:LX/0nlH;

    if-nez v0, :cond_5

    move-object v0, v4

    :cond_5
    invoke-virtual {v0, v7}, LX/0nlH;->setStart(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLILLIZIL:LX/0nlN;

    if-nez v0, :cond_6

    move-object v0, v4

    :cond_6
    invoke-virtual {v0, v7}, LX/0nlN;->setStart(Z)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJJIJIL:LX/0nlG;

    if-nez v3, :cond_21

    move-object v2, v4

    :goto_1
    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLILZLL:J

    iput-wide v0, v2, LX/0nlG;->LJ:J

    if-nez v3, :cond_7

    move-object v3, v4

    :cond_7
    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLIZ:J

    long-to-int v0, v1

    iput v0, v3, LX/0nlG;->LJFF:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJL:LX/0nlK;

    invoke-virtual {v0}, LX/0nlK;->LIZ()V

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJJIJIL:LX/0nlG;

    if-nez v6, :cond_20

    move-object v0, v4

    :goto_2
    iput-boolean v7, v0, LX/0nlG;->LJIIIIZZ:Z

    if-nez v6, :cond_8

    move-object v6, v4

    :cond_8
    invoke-virtual {v6}, LX/0nlG;->LIZ()V

    invoke-virtual {v6}, LX/0nlG;->LJFF()V

    iget-object v2, v6, LX/0nlG;->LJIILLIIL:LX/0nlK;

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x2c7

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0nlG;I)V

    invoke-static {v2, v1}, LX/0nlO;->LIZIZ(LX/0nlK;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v6, LX/0nlG;->LJIIL:LX/0nlN;

    if-nez v1, :cond_9

    move-object v1, v4

    :cond_9
    new-instance v0, LX/0nlI;

    invoke-direct {v0, v6}, LX/0nlI;-><init>(LX/0nlG;)V

    invoke-virtual {v1, v0}, LX/0nlN;->setMotionEventMoveListener(LX/0nlM;)V

    iget-object v0, v6, LX/0nlG;->LJIIL:LX/0nlN;

    if-nez v0, :cond_a

    move-object v0, v4

    :cond_a
    invoke-virtual {v0}, LX/0nlN;->getScrolling()LX/0nlK;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x2cb

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0nlG;I)V

    invoke-static {v2, v1}, LX/0nlO;->LIZIZ(LX/0nlK;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, LX/0nlG;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v6}, LX/0nlG;->LIZJ()V

    :goto_3
    iget-object v0, v6, LX/0nlG;->LJJI:LX/0nlJ;

    if-nez v0, :cond_b

    move-object v0, v4

    :cond_b
    iget-object v2, v0, LX/0nlJ;->LL:LX/0nlK;

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x2ce

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0nlG;I)V

    invoke-static {v2, v1}, LX/0nlO;->LIZIZ(LX/0nlK;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v6, LX/0nlG;->LJJI:LX/0nlJ;

    if-nez v3, :cond_c

    move-object v3, v4

    :cond_c
    iget-object v2, v3, LX/0nlJ;->LLILLIZIL:LX/0nlK;

    new-instance v1, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v0, 0x76

    invoke-direct {v1, v3, v6, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(LX/0nlJ;LX/0nlG;I)V

    invoke-static {v2, v1}, LX/0nlO;->LIZIZ(LX/0nlK;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, LX/0nlG;->LJI()V

    iget-wide v1, v6, LX/0nlG;->LIZLLL:J

    const-wide/16 v12, 0x0

    cmp-long v0, v1, v12

    if-eqz v0, :cond_13

    iget-object v0, v6, LX/0nlG;->LIZIZ:LX/0nlK;

    iget-object v0, v0, LX/0nlK;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v10, v0

    iget-wide v2, v6, LX/0nlG;->LIZLLL:J

    div-long/2addr v2, v0

    iget-object v0, v6, LX/0nlG;->LJIJI:LX/0nlK;

    iget-object v8, v0, LX/0nlK;->LIZIZ:Ljava/lang/Object;

    check-cast v8, LX/0nkB;

    iget-object v9, v6, LX/0nlG;->LJJII:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v9, :cond_d

    move-object v9, v4

    :cond_d
    long-to-float v7, v2

    iget v1, v8, LX/0nkB;->LJIIJ:F

    mul-float/2addr v1, v7

    iget-object v0, v6, LX/0nlG;->LIZ:Landroid/app/Activity;

    invoke-static {v0}, LX/0ngj;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_e

    neg-float v1, v1

    :cond_e
    float-to-int v0, v1

    invoke-virtual {v9, v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iget-object v0, v6, LX/0nlG;->LJJIFFI:LX/0nlH;

    if-nez v0, :cond_f

    move-object v0, v4

    :cond_f
    invoke-virtual {v0}, LX/0nlH;->getPlayHeadToStart()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget v0, v8, LX/0nkB;->LIZJ:I

    int-to-long v0, v0

    cmp-long v5, v10, v0

    if-gez v5, :cond_18

    iget-object v1, v6, LX/0nlG;->LJJIFFI:LX/0nlH;

    if-nez v1, :cond_10

    move-object v1, v4

    :cond_10
    iget v0, v8, LX/0nkB;->LJIIJ:F

    mul-float/2addr v0, v7

    invoke-virtual {v1, v0}, LX/0nlH;->LIZIZ(F)V

    iget-object v1, v6, LX/0nlG;->LJJIFFI:LX/0nlH;

    if-nez v1, :cond_11

    move-object v1, v4

    :cond_11
    iget v0, v8, LX/0nkB;->LJIIJ:F

    mul-float/2addr v0, v7

    invoke-virtual {v1, v0}, LX/0nlH;->LIZJ(F)V

    :cond_12
    :goto_4
    iget-object v0, v6, LX/0nlG;->LJJIJIIJIL:Lkotlin/jvm/internal/AwS500S0100000_24;

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS500S0100000_24;->invoke()Ljava/lang/Object;

    iget-object v0, v6, LX/0nlG;->LJIJJ:LX/0nlK;

    iget-object v0, v0, LX/0nlK;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_13

    iget-object v1, v6, LX/0nlG;->LJJIJIL:Lkotlin/jvm/internal/AwS534S0100000_24;

    iget v0, v8, LX/0nkB;->LJIIJ:F

    mul-float/2addr v7, v0

    iget-object v0, v6, LX/0nlG;->LJIJJ:LX/0nlK;

    iget-object v0, v0, LX/0nlK;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object v0, v6, LX/0nlG;->LJJIFFI:LX/0nlH;

    if-nez v0, :cond_14

    move-object v0, v4

    :cond_14
    invoke-virtual {v0}, LX/0nlH;->getPlayHeadCenterX()LX/0nlK;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x2cc

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0nlG;I)V

    invoke-static {v2, v1}, LX/0nlO;->LIZIZ(LX/0nlK;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLLZL()LX/0LPF;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LL:LX/0o4W;

    if-nez v0, :cond_15

    move-object v0, v4

    :cond_15
    invoke-virtual {v0}, LX/0o4W;->getPlayer$live_release()LX/0o4k;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/0o4k;->getBitrate()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :cond_16
    const-string v0, "play_bitrate"

    invoke-virtual {v3, v4, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJLLL:J

    sub-long/2addr v4, v0

    const-string v0, "duration"

    invoke-virtual {v3, v4, v5, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostPerformanceMonitor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostPerformanceMonitor;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostPerformanceMonitor;->getCpuRate()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "cpu_speed"

    invoke-static {v2, v0}, LX/0PSl;->LJFF(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v3, v0, v1, v2}, LX/0LPF;->LIZIZ(DLjava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-boolean v0, LX/0Gpg;->LIZIZ:Z

    if-eqz v0, :cond_17

    if-nez v1, :cond_17

    sget-object v1, LX/0Gpg;->LIZ:Landroid/app/Application;

    :cond_17
    invoke-static {v1}, LX/0sAJ;->LJ(Landroid/content/Context;)I

    move-result v1

    const-string v0, "cpu_cores"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_video_play_quality"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_18
    sub-long/2addr v10, v0

    cmp-long v0, v2, v10

    if-lez v0, :cond_12

    sub-long/2addr v2, v10

    iget-object v5, v6, LX/0nlG;->LJJIFFI:LX/0nlH;

    if-nez v5, :cond_19

    move-object v5, v4

    :cond_19
    long-to-float v1, v2

    iget v0, v8, LX/0nkB;->LJIIJ:F

    mul-float/2addr v1, v0

    invoke-virtual {v5, v1}, LX/0nlH;->LIZIZ(F)V

    iget v1, v8, LX/0nkB;->LIZJ:I

    iget v0, v8, LX/0nkB;->LJII:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    cmp-long v5, v2, v0

    if-lez v5, :cond_12

    sub-long/2addr v2, v0

    cmp-long v0, v2, v12

    if-lez v0, :cond_12

    iget-object v5, v6, LX/0nlG;->LJJIFFI:LX/0nlH;

    if-nez v5, :cond_1a

    move-object v5, v4

    :cond_1a
    long-to-float v1, v2

    iget v0, v8, LX/0nkB;->LJIIJ:F

    mul-float/2addr v1, v0

    invoke-virtual {v5, v1}, LX/0nlH;->LIZJ(F)V

    goto/16 :goto_4

    :cond_1b
    invoke-static {}, Lcom/bytedance/android/live/settings/LiveHostReplayEnableOptQueryThumbnails;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v6}, LX/0nlG;->LIZJ()V

    goto/16 :goto_3

    :cond_1c
    iget-object v0, v6, LX/0nlG;->LJIJI:LX/0nlK;

    iget-object v0, v0, LX/0nlK;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0nkB;

    iget v1, v0, LX/0nkB;->LIZJ:I

    iget v0, v0, LX/0nkB;->LIZLLL:I

    div-int/2addr v1, v0

    iget-object v0, v6, LX/0nlG;->LJIJJLI:LX/0nlK;

    iget-object v0, v0, LX/0nlK;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v1, :cond_1d

    rem-int v0, v2, v1

    if-lez v0, :cond_1d

    add-int/lit8 v2, v2, 0x1

    :cond_1d
    new-array v1, v2, [Z

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v2, :cond_1e

    aput-boolean v7, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_1e
    new-instance v3, Lkotlin/jvm/internal/AwS382S0200000_24;

    const/16 v0, 0x88

    invoke-direct {v3, v6, v1, v0}, Lkotlin/jvm/internal/AwS382S0200000_24;-><init>(LX/0nlG;[ZI)V

    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS382S0200000_24;->invoke()Ljava/lang/Object;

    iget-object v0, v6, LX/0nlG;->LJJI:LX/0nlJ;

    if-nez v0, :cond_1f

    move-object v0, v4

    :cond_1f
    iget-object v2, v0, LX/0nlJ;->LL:LX/0nlK;

    new-instance v1, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v0, 0x7c

    invoke-direct {v1, v6, v3, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(LX/0nlG;Lkotlin/jvm/internal/AwS382S0200000_24;I)V

    invoke-static {v2, v1}, LX/0nlO;->LIZIZ(LX/0nlK;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3

    :cond_20
    move-object v0, v6

    goto/16 :goto_2

    :cond_21
    move-object v2, v3

    goto/16 :goto_1

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LLLLZLLLI(J)V
    .locals 6

    iget-wide v4, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLILZLL:J

    const/16 v0, 0x3e8

    int-to-long v2, v0

    div-long/2addr v4, v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLIZ:J

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLIZ:J

    div-long/2addr p1, v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLIZ:J

    invoke-static {}, Lcom/bytedance/android/live/settings/LiveHostReplayUISettings;->getValue()Lcom/bytedance/android/live/settings/LiveReplayUIConfig;

    move-result-object v0

    iget-wide v1, v0, Lcom/bytedance/android/live/settings/LiveReplayUIConfig;->minScreenWithTotalSeconds:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLIZ:J

    long-to-float v1, v2

    invoke-static {}, Lcom/bytedance/android/live/settings/LiveHostReplayUISettings;->getValue()Lcom/bytedance/android/live/settings/LiveReplayUIConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/live/settings/LiveReplayUIConfig;->picNumInScreen:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/4 v4, 0x5

    int-to-float v0, v4

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-long v2, v0

    int-to-long v0, v4

    mul-long/2addr v2, v0

    invoke-static {}, Lcom/bytedance/android/live/settings/LiveHostReplayUISettings;->getValue()Lcom/bytedance/android/live/settings/LiveReplayUIConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/live/settings/LiveReplayUIConfig;->picNumInScreen:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLIZ:J

    :cond_0
    return-void
.end method

.method public final LLLZ(JJILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltikcast/api/anchor/AnchorLiveFragmentEditResponse;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLILZ:Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clipOrSaveLiveReplayFragment, roomId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveReplayVideoClip"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    move v8, p5

    move-wide v6, p3

    move-wide v4, p1

    invoke-interface/range {v1 .. v8}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->clipOrSaveLiveReplayFragment(JJJI)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS146S0100000_24;

    const/16 v0, 0x1a

    invoke-direct {v2, p6, v0}, LY/AfS146S0100000_24;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0x5b

    move-object/from16 v4, p7

    invoke-direct {v1, v4, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_0
    return-void
.end method

.method public final LLLZL()LX/0LPF;
    .locals 5

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLLF:Ljava/lang/String;

    const-string v0, "anchor_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLILZ:Ljava/lang/String;

    const-string v0, "room_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJ:Ljava/lang/String;

    const-string v0, "enter_from_page"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJI:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJIJIL:Ljava/lang/String;

    const-string v0, "last_page"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "event_page"

    const-string v0, "replay_clip"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "scene"

    const-string v0, "replay_edit"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJILJILJ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v1, "highlight"

    :goto_0
    const-string v0, "replay_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLIZLLLIL:LX/0nlK;

    iget-object v0, v0, LX/0nlK;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v0, "video_duration"

    invoke-virtual {v2, v3, v4, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLIZLLLIL:LX/0nlK;

    iget-object v0, v0, LX/0nlK;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v3, v0

    long-to-int v1, v3

    const-string v0, "total_duration"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJILJIL:Ljava/lang/String;

    const-string v0, "click_position"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLL:I

    invoke-static {v0}, LX/0o48;->LIZJ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "access_identity"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLL:I

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "viewer_user_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    const-string v1, "normal"

    goto :goto_0
.end method

.method public final LLLZLL()V
    .locals 6

    new-instance v5, Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/feed/model/Video;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayVideoPreloadSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayVideoPreloadSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayVideoPreloadSetting;->isEnable()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLILLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLILLL:Ljava/lang/String;

    :goto_0
    new-instance v3, Lcom/ss/android/ugc/aweme/video/local/LocalVideoUrlModel;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/video/local/LocalVideoUrlModel;-><init>()V

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setSourceId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlKey(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLILLJJLI:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setPlayAddr(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLILL:LX/0o5I;

    const/4 v3, 0x0

    if-nez v4, :cond_5

    move-object v0, v3

    :goto_1
    iput-object v5, v0, LX/0o5I;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Video;

    if-nez v4, :cond_4

    move-object v1, v3

    :goto_2
    const-string v0, "replay_video"

    iput-object v0, v1, LX/0o5I;->LJ:Ljava/lang/String;

    if-nez v4, :cond_0

    move-object v4, v3

    :cond_0
    iget-object v0, v4, LX/0o5I;->LJIILJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0o2H;

    invoke-direct {v0}, LX/0o2H;-><init>()V

    new-instance v1, LX/0o2H;

    invoke-direct {v1}, LX/0o2H;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLILL:LX/0o5I;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    iput-object v0, v1, LX/0o2H;->LIZ:LX/0o4k;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iput-object v0, v1, LX/0o2H;->LIZIZ:Landroid/view/Window;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLIZLLLIL:LX/0nlK;

    iget-object v0, v0, LX/0nlK;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v1, LX/0o2H;->LIZJ:Ljava/lang/Long;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LL:LX/0o4W;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-virtual {v0, v1}, LX/0o4W;->setParams(LX/0o2H;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LL:LX/0o4W;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2}, LX/0o4W;->LJIIIIZZ(FZ)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLLZL()LX/0LPF;

    move-result-object v0

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_video_request"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJJLIIIJLLLLLLLZ:J

    return-void

    :cond_4
    move-object v1, v4

    goto :goto_2

    :cond_5
    move-object v0, v4

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "live_replay_video_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final LLLZLZ(J)V
    .locals 8

    const-string v1, "LiveReplayVideoClip"

    const-string v0, "postingRecord key removed"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJJJJLIIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LL:LX/0o4W;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    invoke-virtual {v0}, LX/0o4W;->LIZLLL()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJLILLLLZIIL:Lkotlin/jvm/internal/AwS500S0100000_24;

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS500S0100000_24;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLL:I

    if-nez v0, :cond_3

    sget-object v1, LX/0nla;->LIZ:LX/0nla;

    new-instance v7, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x7b6

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0UTa;

    invoke-direct {v3, p0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f125080

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    new-instance v2, LX/0Tzd;

    invoke-direct {v2}, LX/0Tzd;-><init>()V

    new-instance v5, LX/0TzZ;

    invoke-direct {v5}, LX/0TzZ;-><init>()V

    const v0, 0x7f125087

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0TzY;->LIZ:Ljava/lang/CharSequence;

    new-instance v1, LY/AcS439S0100000_24;

    const/4 v0, 0x7

    invoke-direct {v1, v7, v0}, LY/AcS439S0100000_24;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v5, LX/0TzY;->LIZJ:LX/0c2I;

    new-instance v0, LX/0TzB;

    invoke-direct {v0, v5}, LX/0TzB;-><init>(LX/0TzZ;)V

    invoke-virtual {v2, v0}, LX/0Tzd;->LIZ(LX/0Tzb;)V

    new-instance v1, LX/0Tza;

    invoke-direct {v1}, LX/0Tza;-><init>()V

    const v0, 0x7f125066

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0TzY;->LIZ:Ljava/lang/CharSequence;

    sget-object v0, LX/0nlV;->LIZ:LX/0nlV;

    iput-object v0, v1, LX/0TzY;->LIZJ:LX/0c2I;

    new-instance v0, LX/0TzC;

    invoke-direct {v0, v1}, LX/0TzC;-><init>(LX/0Tza;)V

    invoke-virtual {v2, v0}, LX/0Tzd;->LIZ(LX/0Tzb;)V

    const/4 v0, 0x2

    iput v0, v2, LX/0Tzd;->LIZIZ:I

    new-instance v0, LX/0Tze;

    invoke-direct {v0, v2}, LX/0Tze;-><init>(LX/0Tzd;)V

    invoke-virtual {v3, v0}, LX/0UTa;->LIZJ(LX/0Tze;)V

    iput-boolean v4, v3, LX/0UTa;->LJIILLIIL:Z

    iput-boolean v4, v3, LX/0UTa;->LJIILL:Z

    invoke-virtual {v3}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJLLIL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJLLIL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJLLIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJZ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_1
    sget-object v3, LX/0nla;->LIZ:LX/0nla;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJJIII:LX/0nlc;

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/0nlc;->LIZ:Ljava/lang/String;

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, -0x1

    const-string v3, "termination"

    const-string v0, "cancel"

    invoke-static {v4, v3, v0, v5, v6}, LX/0nla;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLLZL()LX/0LPF;

    move-result-object v3

    const-string v0, "duration"

    invoke-virtual {v3, p1, p2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "clip_id"

    invoke-virtual {v3, v1, v2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_live_replay_clip_post_cancel"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJLLIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void

    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_3
    const-string v0, "1"

    invoke-virtual {p0, v0, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLZLLIL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LLLZZ(LX/0nlT;)V
    .locals 13

    move-object v5, p0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLLFZ:Lkotlin/jvm/internal/AwS500S0100000_24;

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS500S0100000_24;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sget-object v0, LX/0nlT;->SAVE:LX/0nlT;

    const-string v1, "1"

    if-ne p1, v0, :cond_0

    const-string v4, "0"

    :goto_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJLILLLLZIIL:Lkotlin/jvm/internal/AwS500S0100000_24;

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS500S0100000_24;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1, v4}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLZLLIL(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f12507f

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v4, v1

    goto :goto_0

    :cond_1
    iget-object v2, v5, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJLL:Ljava/util/Map;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    new-instance v11, Lkotlin/jvm/internal/AwS92S1200000_24;

    const/4 v0, 0x3

    invoke-direct {v11, v5, v3, v4, v0}, Lkotlin/jvm/internal/AwS92S1200000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;Lkotlin/Pair;Ljava/lang/String;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v0, 0x25

    invoke-direct {v12, v5, v3, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;Lkotlin/Pair;I)V

    invoke-virtual/range {v5 .. v12}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLLZ(JJILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LLLZZIL(Ljava/lang/String;)Lkotlin/jvm/internal/AwS500S0100000_24;
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLLF:Ljava/lang/String;

    const-string v0, "anchor_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLILZ:Ljava/lang/String;

    const-string v0, "room_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJILJILJ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v1, "highlight_clip"

    :goto_0
    const-string v0, "popup_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xb5e

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0LPF;I)V

    return-object v1

    :cond_0
    const-string v1, "clip"

    goto :goto_0
.end method

.method public final LLZILL(Ljava/lang/String;)Lkotlin/jvm/internal/AwS500S0100000_24;
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLILZ:Ljava/lang/String;

    const-string v0, "room_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLLF:Ljava/lang/String;

    const-string v0, "anchor_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xb5f

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Ljava/util/Map;I)V

    return-object v1
.end method

.method public final LLZL(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLLFZ:Lkotlin/jvm/internal/AwS500S0100000_24;

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS500S0100000_24;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLLZL()LX/0LPF;

    move-result-object v2

    const-string v0, "duration"

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJJIJIL:LX/0nlG;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    iget-object v0, v0, LX/0nlG;->LJJIJL:LX/0nlK;

    iget-object v0, v0, LX/0nlK;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "block_cnt"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJJJJJIL:LX/0nlH;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v0}, LX/0nlH;->getHandleCount()I

    move-result v1

    const-string v0, "handle_cnt"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJJIJIL:LX/0nlG;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    iget-object v0, v3, LX/0nlG;->LJJIL:LX/0nlK;

    iget-object v0, v0, LX/0nlK;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "move_cnt"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "exit_type"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_live_replay_clip_drag"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LLZLLIL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLLFZ:Lkotlin/jvm/internal/AwS500S0100000_24;

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS500S0100000_24;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLLZL()LX/0LPF;

    move-result-object v5

    const-string v4, "start_time"

    invoke-virtual {v5, v2, v3, v4}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v4, "duration"

    sub-long/2addr v0, v2

    invoke-virtual {v5, v0, v1, v4}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "is_same_clip"

    invoke-virtual {v5, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_post_cancel"

    invoke-virtual {v5, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_live_replay_clip_save_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJLIL:Lkotlin/jvm/internal/AwS500S0100000_24;

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS500S0100000_24;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBufferedPercent(Ljava/lang/String;JI)V
    .locals 0

    return-void
.end method

.method public final onBuffering(Z)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJZ:J

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLLZL()LX/0LPF;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJZ:J

    sub-long/2addr v2, v0

    const-string v0, "duration"

    invoke-virtual {v4, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v1, "block_type"

    const/4 v0, 0x1

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_video_block"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 31

    const-string v11, "com.ss.android.ugc.aweme.live.livehostimpl.livereply.clip.LiveReplayVideoClipActivity"

    const-string v6, "onCreate"

    const/4 v10, 0x1

    invoke-static {v11, v6, v10}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, p1

    move-object/from16 v7, p0

    invoke-super {v7, v0}, LX/0rC8;->onCreate(Landroid/os/Bundle;)V

    sget-object v1, LX/18Oo;->LIZ:LX/18Oo;

    invoke-virtual {v1}, LX/18Oo;->LJIJI()V

    const-string v0, "replay_video_edit_enter"

    invoke-virtual {v1, v0}, LX/18Oo;->LIZIZ(Ljava/lang/String;)LX/0rA3;

    move-result-object v1

    const/16 v17, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, LX/0rA3;->LIZJ(Landroid/view/Window;)V

    :cond_0
    sget-object v1, LX/0nlP;->LIZIZ:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v4, "replay_clip"

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLLFFI:Lkotlin/jvm/internal/AwS500S0100000_24;

    new-instance v5, LY/ARunnableS80S0100000_24;

    const/16 v0, 0x64

    invoke-direct {v5, v1, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xbb8

    invoke-static {v5, v0, v1}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayKeepScreenOnEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayKeepScreenOnEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayKeepScreenOnEnableSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJLLL:J

    invoke-virtual {v7}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "videoUrl"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLLLZLLIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v8, ""

    if-nez v0, :cond_2

    move-object v0, v8

    :cond_2
    iput-object v0, v7, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fileId"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLLLZLLIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v8

    :cond_3
    iput-object v0, v7, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLILLL:Ljava/lang/String;

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLIZLLLIL:LX/0nlK;

    invoke-virtual {v7}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "videoLengthMS"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0nlK;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "videoId"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLLLZLLIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v5, v8

    :cond_4
    iput-object v5, v7, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLILZ:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "initialTimeMS"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v7, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLILZIL:J

    invoke-virtual {v7}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v14

    invoke-static {}, Lcom/bytedance/android/live/settings/LiveHostReplayUISettings;->getValue()Lcom/bytedance/android/live/settings/LiveReplayUIConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/live/settings/LiveReplayUIConfig;->initialSelectedZoneWithSeconds:J

    const-wide/16 v12, 0x3e8

    mul-long/2addr v0, v12

    const-string v9, "initialDurationMS"

    invoke-virtual {v14, v9, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v7, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLILZLL:J

    invoke-virtual {v7}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "enterFromPage"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLLLZLLIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v8

    :cond_5
    iput-object v0, v7, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJ:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "enterFrom"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLLLZLLIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v8

    :cond_6
    iput-object v0, v7, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJI:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "lastPage"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLLLZLLIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v8

    :cond_7
    iput-object v0, v7, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "click_position"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLLLZLLIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v8

    :cond_8
    iput-object v0, v7, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJILJIL:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "cutContentType"

    const/4 v9, 0x0

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJILJILJ:I

    invoke-virtual {v7}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "videoWidth"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJILLL:I

    invoke-virtual {v7}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "videoHeight"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJJ:I

    iget v0, v7, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJILJILJ:I

    if-ne v0, v10, :cond_c

    invoke-virtual {v7}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLLLZLLIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v12, LX/0nlc;

    const-string v0, "fragmentId"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_9

    move-object v9, v8

    :cond_9
    const-string v0, "fragmentIdStr"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "replayTitle"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    move-object v1, v8

    :cond_a
    const-string v0, "businessExtra"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v8, v0

    :cond_b
    invoke-direct {v12, v9, v5, v1, v8}, LX/0nlc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v12, v7, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJJIII:LX/0nlc;

    :cond_c
    invoke-virtual {v7}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "shoot_way"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLLLZLLIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v4, v0

    :cond_d
    iput-object v4, v7, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJJI:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "user_type"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLLLZLLIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, v7, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLL:I

    if-eqz v0, :cond_29

    invoke-virtual {v7}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLLLZLLIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLLF:Ljava/lang/String;

    :goto_1
    sget-object v1, LX/0nla;->LIZ:LX/0nla;

    iget v0, v7, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLL:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v0, LX/0nla;->LJFF:I

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLLF:Ljava/lang/String;

    sput-object v0, LX/0nla;->LJI:Ljava/lang/String;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJ:Ljava/lang/String;

    sput-object v0, LX/0nla;->LJII:Ljava/lang/String;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJI:Ljava/lang/String;

    sput-object v0, LX/0nla;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJIJIL:Ljava/lang/String;

    sput-object v0, LX/0nla;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLIZLLLIL:LX/0nlK;

    iget-object v0, v0, LX/0nlK;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_e

    iget-wide v8, v7, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLILZIL:J

    iget-wide v0, v7, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLILZLL:J

    add-long/2addr v0, v8

    cmp-long v12, v0, v4

    if-lez v12, :cond_e

    sub-long v0, v4, v8

    iput-wide v0, v7, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLILZLL:J

    :cond_e
    invoke-virtual {v7, v4, v5}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLLLZLLLI(J)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "initialTime"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLILZIL:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", initialDurationMS: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLILZLL:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveReplayVideoClip"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLLZL()LX/0LPF;

    move-result-object v0

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_live_replay_clip_page_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/bytedance/android/live/settings/LiveHostReplayEnableUseSprites;->getValue()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJJL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v7}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "spriteImage"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJJL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_f
    const v0, 0x7f0e168e

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(I)V

    sget-object v5, LX/0nlS;->LL:LX/0nlS;

    sget-object v4, LX/0zfl;->LIZIZ:LX/0zfl;

    invoke-virtual {v4, v5}, LX/0zfl;->LIZJ(LX/0zfH;)V

    const v1, 0x1000383

    invoke-virtual {v4, v1, v10, v5}, LX/0zfl;->LJI(IILX/0quJ;)V

    const/4 v0, 0x2

    invoke-virtual {v4, v1, v0, v5}, LX/0zfl;->LJI(IILX/0quJ;)V

    const v0, 0x7f0b4273

    invoke-virtual {v7, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o4W;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LL:LX/0o4W;

    const v0, 0x7f0b4274

    invoke-virtual {v7, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b4272

    invoke-virtual {v7, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0nlN;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLILLIZIL:LX/0nlN;

    const v0, 0x7f0b4271

    invoke-virtual {v7, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b4276

    invoke-virtual {v7, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v8, v7, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v8, :cond_10

    move-object/from16 v8, v17

    :cond_10
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLIZLLLIL:LX/0nlK;

    iget-object v0, v0, LX/0nlK;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    long-to-float v1, v4

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, LX/0o2I;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b65f6

    invoke-virtual {v7, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0nlH;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJJJJJIL:LX/0nlH;

    new-instance v1, LX/0o5I;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LL:LX/0o4W;

    if-nez v0, :cond_11

    move-object/from16 v0, v17

    :cond_11
    invoke-direct {v1, v0}, LX/0o5I;-><init>(LX/0o4W;)V

    iput-object v1, v7, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLILL:LX/0o5I;

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLILIL:Landroid/view/View;

    if-eqz v4, :cond_12

    sget-boolean v0, LX/0AHD;->LIZ:Z

    if-eqz v0, :cond_12

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_12

    sget-object v0, LX/0PQl;->LL:LX/0PQl;

    invoke-static {v4, v0}, LX/12pp;->LJIJJ(Landroid/view/View;LX/0SBM;)V

    :cond_12
    sget-object v0, Lcom/bytedance/android/live/settings/LiveHostReplayUISettings;->INSTANCE:Lcom/bytedance/android/live/settings/LiveHostReplayUISettings;

    invoke-virtual {v0}, Lcom/bytedance/android/live/settings/LiveHostReplayUISettings;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLILLIZIL:LX/0nlN;

    if-nez v8, :cond_13

    move-object/from16 v8, v17

    :cond_13
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_28

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v8, v1, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    :goto_2
    invoke-static {v8}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_14
    new-instance v18, LX/0nlG;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLILL:LX/0o5I;

    if-eqz v0, :cond_15

    move-object/from16 v17, v0

    :cond_15
    iget-object v10, v7, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLIZLLLIL:LX/0nlK;

    iget-object v9, v7, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJL:LX/0nlK;

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLILZ:Ljava/lang/String;

    iget-wide v4, v7, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLILZIL:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    sub-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_16

    const-wide/16 v4, 0x0

    :cond_16
    iget-wide v2, v7, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLILZLL:J

    iget-wide v0, v7, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLIZ:J

    long-to-int v12, v0

    iget-object v14, v7, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJJL:Ljava/util/List;

    iget v13, v7, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLL:I

    move-object/from16 v1, v17

    move-object/from16 v15, v18

    const v0, 0x7f0b4273

    const/16 v16, 0x0

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-wide/from16 v24, v4

    move-wide/from16 v26, v2

    move/from16 v28, v12

    move-object/from16 v29, v14

    move/from16 v30, v13

    move-object/from16 v19, v7

    move-object/from16 v20, v17

    invoke-direct/range {v18 .. v30}, LX/0nlG;-><init>(Landroid/app/Activity;LX/0o5I;LX/0nlK;LX/0nlK;Ljava/lang/String;JJILjava/util/List;I)V

    invoke-virtual {v7, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o4W;

    iput-object v0, v15, LX/0nlG;->LJIIIZ:LX/0o4W;

    const v0, 0x7f0b4271

    invoke-virtual {v7, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v15, LX/0nlG;->LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b4276

    invoke-virtual {v7, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v15, LX/0nlG;->LJIIJJI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b65f6

    invoke-virtual {v7, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0nlH;

    iput-object v0, v15, LX/0nlG;->LJJIFFI:LX/0nlH;

    const v0, 0x7f0b601e

    invoke-virtual {v7, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v15, LX/0nlG;->LJJII:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b4272

    invoke-virtual {v7, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0nlN;

    iput-object v0, v15, LX/0nlG;->LJIIL:LX/0nlN;

    const v0, 0x7f0b427d

    invoke-virtual {v7, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/12vh;

    iget v0, v0, LX/12vh;->guideBegin:I

    iput v0, v15, LX/0nlG;->LJJIII:I

    const v0, 0x7f0b427f

    invoke-virtual {v7, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/12vh;

    iget v0, v0, LX/12vh;->guideEnd:I

    iput v0, v15, LX/0nlG;->LJJIIJ:I

    iget-object v4, v15, LX/0nlG;->LJIIL:LX/0nlN;

    if-nez v4, :cond_17

    move-object/from16 v4, v16

    :cond_17
    iget-object v0, v15, LX/0nlG;->LJIJJ:LX/0nlK;

    iget-object v0, v0, LX/0nlK;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_27

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v4, v0}, LX/0nlN;->LIZIZ(Z)V

    iget-object v3, v15, LX/0nlG;->LJIJJ:LX/0nlK;

    new-instance v2, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v0, 0x7b

    invoke-direct {v2, v4, v15, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(LX/0nlN;LX/0nlG;I)V

    invoke-static {v3, v2}, LX/0nlO;->LIZIZ(LX/0nlK;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v15}, LX/0nlG;->LIZIZ()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v15, LX/0nlG;->LJIILL:Z

    invoke-virtual {v15}, LX/0nlG;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v14, :cond_18

    new-instance v3, LX/0nlh;

    new-instance v2, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x142

    invoke-direct {v2, v15, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0nlG;I)V

    invoke-direct {v3, v14, v2}, LX/0nlh;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iput-object v3, v15, LX/0nlG;->LJIILIIL:LX/0nlh;

    :cond_18
    invoke-virtual {v9}, LX/0nlK;->LIZ()V

    new-instance v2, LX/0nlL;

    invoke-direct {v2, v15}, LX/0nlL;-><init>(LX/0nlG;)V

    iget-object v0, v1, LX/0o5I;->LJIILJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15}, LX/0nlG;->LIZ()V

    invoke-virtual {v15}, LX/0nlG;->LJFF()V

    invoke-virtual {v15}, LX/0nlG;->LJI()V

    iput-object v15, v7, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJJIJIL:LX/0nlG;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LL:LX/0o4W;

    if-nez v1, :cond_19

    move-object/from16 v1, v16

    :cond_19
    iget-object v0, v15, LX/0nlG;->LJJIJIIJI:Lkotlin/jvm/internal/AwS500S0100000_24;

    invoke-virtual {v1, v0}, LX/0o4W;->setCurrentPercentage(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayVideoFirstFrameOptEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayVideoFirstFrameOptEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayVideoFirstFrameOptEnableSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_26

    iget v2, v7, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJILLL:I

    if-lez v2, :cond_1b

    iget v1, v7, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJJ:I

    if-lez v1, :cond_1b

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LL:LX/0o4W;

    if-nez v0, :cond_1a

    move-object/from16 v0, v16

    :cond_1a
    invoke-virtual {v0, v2, v1}, LX/0o4W;->LJIILJJIL(II)V

    :cond_1b
    iget-object v2, v7, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LL:LX/0o4W;

    if-nez v2, :cond_1c

    move-object/from16 v2, v16

    :cond_1c
    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0x7c

    invoke-direct {v1, v7, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :goto_4
    const v0, 0x7f0b427e

    invoke-virtual {v7, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v8, 0x7f060069

    invoke-static {v8, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_5
    new-instance v12, LX/073o;

    invoke-direct {v12}, LX/073o;-><init>()V

    new-array v9, v4, [LX/0j4G;

    new-instance v1, LX/0oAX;

    invoke-direct {v1}, LX/0oAX;-><init>()V

    invoke-virtual {v1}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010337

    iput v0, v1, LX/0oAX;->LIZJ:I

    iput-boolean v4, v1, LX/0oAX;->LIZLLL:Z

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJLIL:Lkotlin/jvm/internal/AwS500S0100000_24;

    invoke-virtual {v1, v0}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v5, 0x0

    aput-object v1, v9, v5

    invoke-virtual {v12, v9}, LX/073o;->LJ([LX/0j4G;)V

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    const v0, 0x7f12506f

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v1, v12, LX/073o;->LIZJ:LX/0j4E;

    new-array v10, v4, [LX/0j4G;

    new-instance v9, LX/0oAX;

    invoke-direct {v9}, LX/0oAX;-><init>()V

    invoke-virtual {v9}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010915

    iput v0, v9, LX/0oAX;->LIZJ:I

    iput-boolean v4, v9, LX/0oAX;->LIZLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS382S0200000_24;

    const/16 v0, 0x73

    invoke-direct {v1, v7, v3, v0}, Lkotlin/jvm/internal/AwS382S0200000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;Lcom/bytedance/tux/navigation/TuxNavBar;I)V

    invoke-virtual {v9, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v9, v10, v5

    invoke-virtual {v12, v10}, LX/073o;->LIZIZ([LX/0j4G;)V

    invoke-virtual {v3, v12}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    const v0, 0x7f06005b

    invoke-static {v0, v7}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    invoke-virtual {v3, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    const v0, 0x7f0b4be9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0b4bfe

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b4bf5

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v1, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    iget v0, v7, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLL:I

    if-nez v0, :cond_1d

    iget v0, v7, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJILJILJ:I

    if-ne v0, v4, :cond_23

    const/4 v0, 0x1

    :goto_7
    const-string v9, "click"

    const-string v1, "show"

    if-eqz v0, :cond_22

    sget-object v3, LX/0o3R;->A8:LX/0p2Z;

    invoke-virtual {v3}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_22

    new-instance v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveClipBottomConfirmDialog;

    invoke-virtual {v7, v1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLLZZIL(Ljava/lang/String;)Lkotlin/jvm/internal/AwS500S0100000_24;

    move-result-object v1

    invoke-virtual {v7, v9}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLLZZIL(Ljava/lang/String;)Lkotlin/jvm/internal/AwS500S0100000_24;

    move-result-object v0

    invoke-direct {v2, v7, v4, v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveClipBottomConfirmDialog;-><init>(Landroid/content/Context;ZLkotlin/jvm/internal/AwS500S0100000_24;Lkotlin/jvm/internal/AwS500S0100000_24;)V

    invoke-virtual {v2}, Lcom/bytedance/android/live/design/app/LifecycleAwareDialog;->show()V

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {v2}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    sget-object v0, LX/0o3R;->z8:LX/0p2Z;

    invoke-virtual {v0, v1}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    :cond_1d
    :goto_8
    iget-object v2, v7, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LL:LX/0o4W;

    if-nez v2, :cond_1e

    move-object/from16 v2, v16

    :cond_1e
    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0x7d

    invoke-direct {v1, v7, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    const v0, 0x7f0b427c

    invoke-virtual {v7, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x110

    invoke-direct {v2, v7, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget v1, v7, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLL:I

    const v0, 0x7f0b4280

    if-nez v1, :cond_21

    invoke-virtual {v7, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0D2z;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06005f

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_9
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v9, v0, v5

    aput v9, v0, v4

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v3, v2}, LX/0D2z;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v8, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_a
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v5}, LX/0D2z;->LJJJJZI(Z)V

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x74

    invoke-direct {v1, v7, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :goto_b
    const v0, 0x7f0b42e7

    invoke-virtual {v7, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0D2z;

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getAnchorClipInfo()LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS131S0200000_24;

    const/16 v0, 0x11

    invoke-direct {v2, v4, v7, v0}, LY/AfS131S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0x34

    invoke-direct {v1, v4, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    invoke-static {}, LX/0nlW;->LIZ()LX/0nlW;

    move-result-object v0

    iget-object v0, v0, LX/0nlW;->LIZ:LX/0oRh;

    invoke-virtual {v0, v7}, LX/0oRh;->LJIILJJIL(Ljava/lang/Object;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity$addLifeCycle$observer$1;

    invoke-direct {v1, v7}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity$addLifeCycle$observer$1;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;)V

    invoke-virtual {v7}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-static {v11, v6, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1f
    const/4 v0, 0x0

    goto :goto_a

    :cond_20
    const/4 v9, 0x0

    goto :goto_9

    :cond_21
    invoke-virtual {v7, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_b

    :cond_22
    sget-object v3, LX/0o3R;->z8:LX/0p2Z;

    invoke-virtual {v3}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1d

    new-instance v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveClipBottomConfirmDialog;

    invoke-virtual {v7, v1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLLZZIL(Ljava/lang/String;)Lkotlin/jvm/internal/AwS500S0100000_24;

    move-result-object v1

    invoke-virtual {v7, v9}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLLZZIL(Ljava/lang/String;)Lkotlin/jvm/internal/AwS500S0100000_24;

    move-result-object v0

    invoke-direct {v2, v7, v5, v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveClipBottomConfirmDialog;-><init>(Landroid/content/Context;ZLkotlin/jvm/internal/AwS500S0100000_24;Lkotlin/jvm/internal/AwS500S0100000_24;)V

    invoke-virtual {v2}, Lcom/bytedance/android/live/design/app/LifecycleAwareDialog;->show()V

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {v2}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_25
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_26
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLLZLL()V

    goto/16 :goto_4

    :cond_27
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_28
    move-object/from16 v5, v17

    goto/16 :goto_2

    :cond_29
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLLF:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final onDecoderBuffering(Z)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJZIJLIL:J

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLLZL()LX/0LPF;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJZIJLIL:J

    sub-long/2addr v2, v0

    const-string v0, "duration"

    invoke-virtual {v4, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v1, "block_type"

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_video_block"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 5

    invoke-super {p0}, LX/0rC8;->onDestroy()V

    sget-object v0, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->jg1()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLILZ:Ljava/lang/String;

    const-string v0, "replay_clip"

    invoke-static {v1, v0}, LX/0nlP;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJJIJI:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLLZL()LX/0LPF;

    move-result-object v2

    const-string v1, "cancel_type"

    const-string v0, "leave_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_video_play_cancel"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const-string v4, "onLiveReplayVideoClipActivityDestroy"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJJJ:LX/0oBu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oBu;->dismiss()V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJJJJ:LY/ARunnableS80S0100000_24;

    invoke-static {v0}, LX/067A;->LIZLLL(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJJJIL:F

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJJJ:LX/0oBu;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayKeepScreenOnEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayKeepScreenOnEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayKeepScreenOnEnableSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_2
    invoke-static {}, LX/0nlW;->LIZ()LX/0nlW;

    move-result-object v0

    iget-object v0, v0, LX/0nlW;->LIZ:LX/0oRh;

    invoke-virtual {v0, p0}, LX/0oRh;->LJIILL(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJJIJIL:LX/0nlG;

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    iget-object v3, v4, LX/0nlG;->LJIJ:Lm83/a;

    iget-object v2, v4, LX/0nlG;->LJJIIZ:Lkotlin/jvm/internal/AwS500S0100000_24;

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0x6f

    invoke-direct {v1, v2, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v4, LX/0nlG;->LJJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, v4, LX/0nlG;->LJIILIIL:LX/0nlh;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0nlh;->LJI:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    :cond_4
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, LX/0rC8;->onPause()V

    const-string v0, "replay_clip"

    invoke-static {v0}, LX/0nlP;->LIZIZ(Ljava/lang/String;)V

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0x63

    invoke-direct {v1, p0, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/065P;->LJ(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLLFF:Z

    if-nez v0, :cond_1

    sget-object v1, LX/18Oo;->LIZ:LX/18Oo;

    const-string v0, "replay_video_edit_enter"

    invoke-virtual {v1, v0}, LX/18Oo;->LIZIZ(Ljava/lang/String;)LX/0rA3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rA3;->stop()V

    :cond_0
    invoke-virtual {v1}, LX/18Oo;->LJIJI()V

    const-string v0, "replay_video_edit_period"

    sput-object v0, LX/18Oo;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v1}, LX/18Oo;->LJIILIIL()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLLFF:Z

    sget-object v0, LX/18Oo;->LIZ:LX/18Oo;

    invoke-virtual {v0}, LX/18Oo;->LJIJI()V

    return-void
.end method

.method public final onPausePlay(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onPlayCompleted(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLLZL()LX/0LPF;

    move-result-object v0

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_video_play_end"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onPlayProgressChange(F)V
    .locals 0

    return-void
.end method

.method public final onPreparePlay(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLLZL()LX/0LPF;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJJLIIIJLLLLLLLZ:J

    sub-long/2addr v2, v0

    const-string v0, "duration"

    invoke-virtual {v4, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_video_prepare"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const-string v3, "com.ss.android.ugc.aweme.live.livehostimpl.livereply.clip.LiveReplayVideoClipActivity"

    const-string v2, "onResume"

    const/4 v0, 0x1

    invoke-static {v3, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, LX/0rC8;->onResume()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLLFF:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/18Oo;->LIZ:LX/18Oo;

    invoke-virtual {v1}, LX/18Oo;->LJIJI()V

    const-string v0, "replay_video_edit_period"

    sput-object v0, LX/18Oo;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v1}, LX/18Oo;->LJIILIIL()V

    :cond_0
    sget-object v1, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    const-string v0, "replay_clip"

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->wS0(Ljava/lang/String;)V

    invoke-static {v0}, LX/0nlP;->LIZJ(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onResumePlay(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.live.livehostimpl.livereply.clip.LiveReplayVideoClipActivity"

    const-string v1, "onStart"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStart()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStop()V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final onVideoSizeChanged(Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    const-string v2, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v0, "com.ss.android.ugc.aweme.live.livehostimpl.livereply.clip.LiveReplayVideoClipActivity"

    invoke-static {v0, v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 9

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setTheme(I)V

    invoke-static {}, LX/0AWn;->LIZ()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Integer;

    const v6, 0x7f1304cb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v8, v7

    const v5, 0x7f1304cc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    const v4, 0x7f1304cd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const v3, 0x7f1304ca

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f062104

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    const/4 v1, 0x1

    :goto_0
    const v0, 0x7f062105

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    if-eqz v1, :cond_6

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->setTheme(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->setTheme(I)V

    :cond_2
    :goto_2
    invoke-static {}, LX/0ES7;->LIZ()LX/0ESH;

    move-result-object v1

    sget-object v0, LX/0ESH;->V1:LX/0ESH;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304cf

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0ESH;->V2:LX/0ESH;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304d0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void

    :cond_5
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final tryShowBubbleView(Landroid/view/View;)V
    .locals 3

    const-class v0, Lcom/bytedance/android/live/browser/IHybridLegacyStorageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/browser/IHybridLegacyStorageService;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "show_capcut_guidance_tip"

    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/live/browser/IHybridLegacyStorageService;->RS0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/browser/IHybridLegacyStorageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/browser/IHybridLegacyStorageService;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/live/browser/IHybridLegacyStorageService;->Ql0(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, LX/0cDw;

    invoke-direct {v2, p1}, LX/0cDw;-><init>(Landroid/view/View;)V

    const v0, 0x7f126c3d

    invoke-virtual {v2, v0}, LX/0cUZ;->LIZLLL(I)V

    new-instance v1, LX/0cDy;

    invoke-direct {v1, v2}, LX/0cDy;-><init>(LX/0cDw;)V

    sget-object v0, LX/0cUW;->LL:LX/0cUW;

    invoke-static {v1}, LX/0cUh;->LIZIZ(LX/0cUY;)J

    :cond_0
    return-void
.end method
