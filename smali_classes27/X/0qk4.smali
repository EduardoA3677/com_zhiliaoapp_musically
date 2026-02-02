.class public final synthetic LX/0qk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xiS;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/feed/drawerfeed/DrawerFeedLiveFragmentV2;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/livesdk/feed/drawerfeed/DrawerFeedLiveFragmentV2;Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qk4;->LL:Lcom/bytedance/android/livesdk/feed/drawerfeed/DrawerFeedLiveFragmentV2;

    iput-object p2, p0, LX/0qk4;->LLILIL:Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;

    iput-object p3, p0, LX/0qk4;->LLILL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJI()V
    .locals 5

    iget-object v4, p0, LX/0qk4;->LL:Lcom/bytedance/android/livesdk/feed/drawerfeed/DrawerFeedLiveFragmentV2;

    iget-object v3, p0, LX/0qk4;->LLILIL:Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;

    iget-object v2, p0, LX/0qk4;->LLILL:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Lcom/bytedance/android/livesdk/feed/viewmodel/TabFeedViewModel;->LLJIJIL:LX/0qgo;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/0qgo;->Yh1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;->iu2()Z

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0qkQ;->LJJIFFI:J

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/feed/drawerfeed/DrawerFeedLiveFragmentV2;->UN()V

    return-void
.end method
