.class public final LX/0fFa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/android/live/liveinteract/feed/match/itemcard/MatchFeedItemViewModel;

.field public LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/android/live/liveinteract/feed/match/itemcard/MatchFeedItemViewModel;

    invoke-direct {v0}, Lcom/bytedance/android/live/liveinteract/feed/match/itemcard/MatchFeedItemViewModel;-><init>()V

    iput-object v0, p0, LX/0fFa;->LIZ:Lcom/bytedance/android/live/liveinteract/feed/match/itemcard/MatchFeedItemViewModel;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    const-string v1, "MatchFeedItemDelegate"

    const-string v0, "onDestroy"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fFa;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, LX/0fFa;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, p0, LX/0fFa;->LIZ:Lcom/bytedance/android/live/liveinteract/feed/match/itemcard/MatchFeedItemViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0fEw;->MATCH_END:LX/0fEw;

    iput-object v1, v2, Lcom/bytedance/android/live/liveinteract/feed/match/itemcard/MatchFeedItemViewModel;->LLILLJJLI:LX/0fEw;

    sget-object v0, LX/0fEw;->NONE:LX/0fEw;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/feed/match/itemcard/MatchFeedItemViewModel;->LLILLJJLI:LX/0fEw;

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/feed/match/itemcard/MatchFeedItemViewModel;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_1
    iput-object v3, v2, Lcom/bytedance/android/live/liveinteract/feed/match/itemcard/MatchFeedItemViewModel;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v3, v2, Lcom/bytedance/android/live/liveinteract/feed/match/itemcard/MatchFeedItemViewModel;->LLILLL:LX/0fFV;

    iget-object v0, p0, LX/0fFa;->LIZ:Lcom/bytedance/android/live/liveinteract/feed/match/itemcard/MatchFeedItemViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/bytedance/android/live/liveinteract/feed/match/itemcard/MatchFeedItemViewModel;->LLILLJJLI:LX/0fEw;

    return-void
.end method
