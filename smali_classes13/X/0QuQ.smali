.class public final LX/0QuQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILIL:Landroid/os/Bundle;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Ljava/lang/Boolean;

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, LX/0QuQ;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iput-object p2, p0, LX/0QuQ;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p4, p0, LX/0QuQ;->LLILIL:Landroid/os/Bundle;

    iput-object p5, p0, LX/0QuQ;->LLILL:Ljava/lang/String;

    iput-boolean p6, p0, LX/0QuQ;->LLILLIZIL:Z

    iput-object p7, p0, LX/0QuQ;->LLILLJJLI:Ljava/lang/String;

    iput-boolean p8, p0, LX/0QuQ;->LLILLL:Z

    iput-object p9, p0, LX/0QuQ;->LLILZ:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    iget-object v0, p0, LX/0QuQ;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, LX/0Ptq;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, LX/0QuQ;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/0QuQ;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLJ:Lcom/ss/android/ugc/aweme/feed/BaseDialogController;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0QuQ;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLJ:Lcom/ss/android/ugc/aweme/feed/BaseDialogController;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0QuQ;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v6, ""

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v0, p0, LX/0QuQ;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    const-string v1, "1"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFromTrendingCard()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0QuQ;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getSearchResultId()Ljava/lang/String;

    move-result-object v5

    :cond_0
    iget-object v0, p0, LX/0QuQ;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    if-eqz v0, :cond_16

    const-string v1, "discovery"

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v4, 0x1

    :goto_1
    iget-object v0, p0, LX/0QuQ;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getTabName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0QuQ;->LLILIL:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "tab_name"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0QuQ;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    if-eqz v0, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0QuQ;->LLILIL:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-object v0, p0, LX/0QuQ;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getPageType()I

    move-result v1

    const/16 v0, 0x7d

    if-ne v1, v0, :cond_15

    iget-object v0, p0, LX/0QuQ;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getEnterPosition()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    iget-object v0, p0, LX/0QuQ;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0QuQ;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getFrom()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0QuQ;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, LX/0Ptq;->activity:Landroid/app/Activity;

    invoke-static {v0, v2, v1}, LX/0N63;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_2
    :goto_2
    iget-object v0, p0, LX/0QuQ;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZIZ(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/0N5v;

    invoke-direct {v2}, LX/0N5v;-><init>()V

    if-eqz v3, :cond_3

    iget-object v0, v2, LX/0N5v;->LIZ:LX/0QuR;

    iput-object v3, v0, LX/0QuR;->LIZ:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, LX/0QuQ;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getmImprId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/0N5v;->LIZ:LX/0QuR;

    iput-object v1, v0, LX/0QuR;->LIZIZ:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, LX/0QuQ;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getSearchId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0N5v;->LIZ:LX/0QuR;

    iput-object v1, v0, LX/0QuR;->LIZJ:Ljava/lang/String;

    iput-object v5, v0, LX/0QuR;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0QuQ;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getSearchType()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0N5v;->LIZ:LX/0QuR;

    iput-object v1, v0, LX/0QuR;->LJ:Ljava/lang/String;

    iget-object v0, p0, LX/0QuQ;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getChallengeId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0N5v;->LIZ:LX/0QuR;

    iput-object v1, v0, LX/0QuR;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LX/0QuQ;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getParentTagId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0N5v;->LIZ:LX/0QuR;

    iput-object v1, v0, LX/0QuR;->LJI:Ljava/lang/String;

    iput-boolean v4, v0, LX/0QuR;->LJII:Z

    iget-object v0, p0, LX/0QuQ;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getPageType()I

    move-result v0

    iget-object v1, v2, LX/0N5v;->LIZ:LX/0QuR;

    iput v0, v1, LX/0QuR;->LJIILIIL:I

    iget-object v0, p0, LX/0QuQ;->LLILL:Ljava/lang/String;

    iput-object v0, v1, LX/0QuR;->LJIIIIZZ:Ljava/lang/String;

    iget-boolean v0, p0, LX/0QuQ;->LLILLIZIL:Z

    iput-boolean v0, v1, LX/0QuR;->LJIJJ:Z

    iget-object v0, p0, LX/0QuQ;->LLILLJJLI:Ljava/lang/String;

    iput-object v0, v1, LX/0QuR;->LJIIJJI:Ljava/lang/String;

    iget-boolean v0, p0, LX/0QuQ;->LLILLL:Z

    iput-boolean v0, v1, LX/0QuR;->LJIILLIIL:Z

    iput-object v8, v1, LX/0QuR;->LJIIL:Ljava/lang/String;

    iget-object v0, p0, LX/0QuQ;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getVideoCollectionId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0QuQ;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getVideoCollectionName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, LX/0N5v;->LIZ:LX/0QuR;

    iput-object v3, v1, LX/0QuR;->LJIILJJIL:Ljava/lang/String;

    iput-object v0, v1, LX/0QuR;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, LX/0QuQ;->LLILZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    iput-object v0, v1, LX/0QuR;->LJIL:Ljava/lang/Boolean;

    :cond_5
    iget-object v0, p0, LX/0QuQ;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v0

    instance-of v0, v0, LX/0Ld6;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v2, LX/0N5v;->LIZ:LX/0QuR;

    iput-object v1, v0, LX/0QuR;->LJJ:Ljava/lang/Boolean;

    :cond_6
    iget-object v0, p0, LX/0QuQ;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v2, LX/0N5v;->LIZ:LX/0QuR;

    iput-object v1, v0, LX/0QuR;->LJJI:Ljava/lang/String;

    :cond_7
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v2, LX/0N5v;->LIZ:LX/0QuR;

    iput-object v7, v0, LX/0QuR;->LJJIIZ:Ljava/lang/String;

    :cond_8
    iget-object v0, p0, LX/0QuQ;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v2, LX/0N5v;->LIZ:LX/0QuR;

    iput-object v1, v0, LX/0QuR;->LJJI:Ljava/lang/String;

    :cond_9
    iget-object v0, p0, LX/0QuQ;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getExploreTabID()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v2, LX/0N5v;->LIZ:LX/0QuR;

    iput-object v1, v0, LX/0QuR;->LJJIFFI:Ljava/lang/Long;

    :cond_a
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getExploreTabName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v2, LX/0N5v;->LIZ:LX/0QuR;

    iput-object v1, v0, LX/0QuR;->LJJII:Ljava/lang/String;

    :cond_b
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getFromExplorePage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v2, LX/0N5v;->LIZ:LX/0QuR;

    iput-object v1, v0, LX/0QuR;->LJJIII:Ljava/lang/String;

    :cond_c
    iget-object v0, p0, LX/0QuQ;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getExternalShareAwemeId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0QuQ;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getExternalShareUrlUserId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0QuQ;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getExternalShareUserOId()Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_e

    iget-object v0, p0, LX/0QuQ;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v3, :cond_d

    iget-object v0, v2, LX/0N5v;->LIZ:LX/0QuR;

    iput-object v3, v0, LX/0QuR;->LJIIIZ:Ljava/lang/String;

    :cond_d
    if-eqz v1, :cond_e

    iget-object v0, v2, LX/0N5v;->LIZ:LX/0QuR;

    iput-object v1, v0, LX/0QuR;->LJIIJ:Ljava/lang/String;

    :cond_e
    iget-object v1, p0, LX/0QuQ;->LLILIL:Landroid/os/Bundle;

    if-eqz v1, :cond_10

    const-string v0, "longPressDownX"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iget-object v1, p0, LX/0QuQ;->LLILIL:Landroid/os/Bundle;

    const-string v0, "longPressDownY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v2, LX/0N5v;->LIZ:LX/0QuR;

    iput v3, v0, LX/0QuR;->LJIIZILJ:I

    iput v1, v0, LX/0QuR;->LJIJ:I

    iget-object v1, p0, LX/0QuQ;->LLILIL:Landroid/os/Bundle;

    const-string v0, "share_button_location"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v0, v2, LX/0N5v;->LIZ:LX/0QuR;

    iput-object v1, v0, LX/0QuR;->LJIJI:[I

    :cond_f
    iget-object v0, p0, LX/0QuQ;->LLILIL:Landroid/os/Bundle;

    const-string v1, "show_ad_transparency_center"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/0QuQ;->LLILIL:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, v2, LX/0N5v;->LIZ:LX/0QuR;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0QuR;->LJIJJLI:Ljava/lang/Boolean;

    :cond_10
    iget-object v4, v2, LX/0N5v;->LIZ:LX/0QuR;

    iget-object v0, p0, LX/0QuQ;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0R0Q;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-static {v3}, LX/0hIi;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/0QuQ;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLJ:Lcom/ss/android/ugc/aweme/feed/BaseDialogController;

    iget-object v0, v0, LX/0Ptq;->activity:Landroid/app/Activity;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/DialogController;

    invoke-virtual {v1, v0, v3, v4}, Lcom/ss/android/ugc/aweme/feed/DialogController;->LLJJJJJIL(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0QuR;)V

    iget-object v1, p0, LX/0QuQ;->LLILL:Ljava/lang/String;

    const-string v0, "long_press"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x1f5

    if-eq v1, v0, :cond_12

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x1f8

    if-eq v1, v0, :cond_12

    const-string v1, "video"

    :goto_3
    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LIZIZ()LX/0att;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/0att;->LJIIJ(Ljava/lang/String;Z)V

    :goto_4
    iget-object v0, p0, LX/0QuQ;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILZLL:Lcom/ss/android/ugc/aweme/casting/api/ICastingAbility;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/casting/api/ICastingAbility;->Tp0()V

    :cond_11
    return-void

    :cond_12
    const-string v1, "image"

    goto :goto_3

    :cond_13
    iget-object v0, p0, LX/0QuQ;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLJ:Lcom/ss/android/ugc/aweme/feed/BaseDialogController;

    iget-object v1, v0, LX/0Ptq;->activity:Landroid/app/Activity;

    iget-object v0, p0, LX/0QuQ;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/DialogController;

    invoke-virtual {v2, v1, v0, v4}, Lcom/ss/android/ugc/aweme/feed/DialogController;->LLJJJJJIL(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0QuR;)V

    goto :goto_4

    :cond_14
    iget-object v0, p0, LX/0QuQ;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0QuQ;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getFrom()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0QuQ;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, LX/0Ptq;->activity:Landroid/app/Activity;

    invoke-static {v0, v2, v1}, LX/0N63;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_2

    :cond_15
    iget-object v0, p0, LX/0QuQ;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0QuQ;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getFrom()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0QuQ;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, LX/0Ptq;->activity:Landroid/app/Activity;

    invoke-static {v0, v2, v1}, LX/0N63;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_2

    :cond_16
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_17
    move-object v5, v6

    goto/16 :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "BaseListFragmentPanel@112.showShareDialog$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0QuQ;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
