.class public final LX/0Mmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VRa;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;)V
    .locals 0

    iput-object p1, p0, LX/0Mmh;->LIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iput-object p2, p0, LX/0Mmh;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0Mmh;->LIZJ:Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v1, p0, LX/0Mmh;->LIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v4, ""

    if-eqz v1, :cond_0

    const-string v0, "to_profile"

    invoke-virtual {v1, v4, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_0
    new-instance v1, LX/0hZT;

    invoke-direct {v1}, LX/0hZT;-><init>()V

    iget-object v2, p0, LX/0Mmh;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0Mmh;->LIZJ:Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mPageType:I

    invoke-virtual {v1, v0, v2}, LX/0hZT;->LJJIIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p0, LX/0Mmh;->LIZJ:Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    iput-object v0, v1, LX/0hh9;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0Mmh;->LIZJ:Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0hag;->LJJIIJZLJL(Landroid/content/Context;)V

    iget-object v3, p0, LX/0Mmh;->LIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const/4 v0, 0x0

    if-eqz v3, :cond_5

    const-string v2, "playlist_type"

    invoke-virtual {v3, v2, v4}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    iput-object v2, v1, LX/0hZT;->LJJLJLI:Ljava/lang/String;

    iget-object v3, p0, LX/0Mmh;->LIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v3, :cond_4

    const-string v2, "playlist_id"

    invoke-virtual {v3, v2, v4}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_1
    iput-object v2, v1, LX/0hZT;->LJJZ:Ljava/lang/String;

    iget-object v3, p0, LX/0Mmh;->LIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v3, :cond_3

    const-string v2, "playlist_id_key"

    invoke-virtual {v3, v2, v4}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_2
    iput-object v2, v1, LX/0hZT;->LJJLL:Ljava/lang/String;

    iget-object v2, p0, LX/0Mmh;->LIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v2, :cond_2

    const-string v0, "tab_name"

    invoke-virtual {v2, v0, v4}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_2
    iput-object v0, v1, LX/0hhG;->LJIIZILJ:Ljava/lang/String;

    iget-object v2, p0, LX/0Mmh;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0Mmh;->LIZJ:Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mPageType:I

    invoke-static {v0, v2}, LX/0hcH;->LJIIL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0hhG;->LJIJ:Ljava/lang/String;

    const-string v0, "click_head"

    iput-object v0, v1, LX/0hag;->LJJLIIIJILLIZJL:Ljava/lang/String;

    iget-object v0, p0, LX/0Mmh;->LIZJ:Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getSearchId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0hhG;->LJJIJLIJ:Ljava/lang/String;

    iget-object v0, p0, LX/0Mmh;->LIZJ:Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarLiveAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getSearchResultId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0hhG;->LJJII:Ljava/lang/String;

    iget-object v0, p0, LX/0Mmh;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    iget-object v0, p0, LX/0Mmh;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, v1}, LX/0N63;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_3
    move-object v2, v0

    goto :goto_2

    :cond_4
    move-object v2, v0

    goto :goto_1

    :cond_5
    move-object v2, v0

    goto :goto_0
.end method
