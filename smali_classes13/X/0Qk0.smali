.class public final synthetic LX/0Qk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Qk0;->LL:Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;

    iput p2, p0, LX/0Qk0;->LLILIL:I

    iput p3, p0, LX/0Qk0;->LLILL:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0Qk0;->LL:Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;

    iget v2, p0, LX/0Qk0;->LLILIL:I

    iget v0, p0, LX/0Qk0;->LLILL:I

    sub-int v1, v2, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->Sj1()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJJLIIIJJIZ(IZ)V

    goto :goto_0
.end method
