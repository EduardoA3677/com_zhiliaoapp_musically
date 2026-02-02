.class public final LX/0R2m;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;

.field public final synthetic LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 2

    iput-object p1, p0, LX/0R2m;->LLILLIZIL:Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;

    iput-object p2, p0, LX/0R2m;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    const-wide/16 v0, 0x6a4

    invoke-direct {p0, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 10

    if-eqz p1, :cond_2

    const-string v0, "click_privacy_setting_video"

    sput-object v0, LX/0R2n;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0R2m;->LLILLIZIL:Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    const-string v5, "null"

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    sput-object v0, LX/0R2n;->LIZIZ:Ljava/lang/String;

    const-string v0, "story"

    sput-object v0, LX/0R2n;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0R2n;->LIZ()V

    iget-object v0, p0, LX/0R2m;->LLILLIZIL:Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LIZ:LX/0Ptx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;->LJJJJI()Lcom/ss/android/ugc/aweme/share/ShareDependService;

    move-result-object v1

    iget-object v0, p0, LX/0R2m;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/0R2m;->LLILLIZIL:Lcom/ss/android/ugc/aweme/detail/panel/StoryMixedFeedDetailPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    const-string v6, "bottom_bar"

    const-string v4, ""

    const-string v7, ""

    const/4 v8, 0x0

    move v9, v8

    invoke-interface/range {v1 .. v9}, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LJIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_2
    return-void
.end method
