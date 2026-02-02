.class public final LX/0rOX;
.super LX/0MF5;
.source "SourceFile"


# instance fields
.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;)V
    .locals 0

    iput-object p1, p0, LX/0rOX;->LLILL:Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;

    invoke-direct {p0}, LX/0MF5;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-super {p0, p1, p2}, LX/0MF5;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    invoke-static {}, LX/0rDc;->LIZ()Lcom/ss/android/ugc/aweme/ab/LiveEntranceOptimizeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ab/LiveEntranceOptimizeConfig;->getPrepareAfterOnTouch()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0rOX;->LLILL:Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;

    invoke-static {v1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;->gn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
