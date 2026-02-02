.class public final LX/0QuT;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.longpress.SharePanelHelper$showSharePanel$1"
    f = "SharePanelHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0hO3;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILL:LX/0MhB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0MhB<",
            "LX/0Qtg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0hO3;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0MhB;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hO3;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/0MhB<",
            "LX/0Qtg;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0QuT;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0QuT;->LL:LX/0hO3;

    iput-object p2, p0, LX/0QuT;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0QuT;->LLILL:LX/0MhB;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0QuT;

    iget-object v2, p0, LX/0QuT;->LL:LX/0hO3;

    iget-object v1, p0, LX/0QuT;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0QuT;->LLILL:LX/0MhB;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0QuT;-><init>(LX/0hO3;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0MhB;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    const-string v20, "SharePanelHelper@d34e.showSharePanel$1"

    invoke-static/range {v20 .. v20}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v15, p0

    iget-object v0, v15, LX/0QuT;->LL:LX/0hO3;

    iget-object v0, v0, LX/0hO3;->LIZJ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v20 .. v20}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, v15, LX/0QuT;->LL:LX/0hO3;

    iget-object v0, v0, LX/0hO3;->LJ:LX/12LU;

    move-object/from16 v23, v0

    iget-object v0, v15, LX/0QuT;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v15, LX/0QuT;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFromTrendingCard()Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {v23 .. v23}, LX/12LU;->getSearchResultId()Ljava/lang/String;

    move-result-object v2

    :cond_1
    new-instance v4, LX/0N5v;

    invoke-direct {v4}, LX/0N5v;-><init>()V

    invoke-virtual/range {v23 .. v23}, LX/12LU;->getTabName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/0N5v;->LIZ:LX/0QuR;

    iput-object v1, v0, LX/0QuR;->LIZ:Ljava/lang/String;

    :cond_2
    invoke-virtual/range {v23 .. v23}, LX/12LU;->getmImprId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/0N5v;->LIZ:LX/0QuR;

    iput-object v1, v0, LX/0QuR;->LIZIZ:Ljava/lang/String;

    :cond_3
    invoke-virtual/range {v23 .. v23}, LX/12LU;->getSearchId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0N5v;->LIZ:LX/0QuR;

    iput-object v1, v0, LX/0QuR;->LIZJ:Ljava/lang/String;

    iput-object v2, v0, LX/0QuR;->LIZLLL:Ljava/lang/String;

    invoke-virtual/range {v23 .. v23}, LX/12LU;->getChallengeId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0N5v;->LIZ:LX/0QuR;

    iput-object v1, v0, LX/0QuR;->LJFF:Ljava/lang/String;

    invoke-virtual/range {v23 .. v23}, LX/12LU;->getParentTagId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0N5v;->LIZ:LX/0QuR;

    iput-object v1, v0, LX/0QuR;->LJI:Ljava/lang/String;

    const-string v1, "discovery"

    invoke-virtual/range {v23 .. v23}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v4, LX/0N5v;->LIZ:LX/0QuR;

    iput-boolean v1, v0, LX/0QuR;->LJII:Z

    invoke-virtual/range {v23 .. v23}, LX/12LU;->getPageType()I

    move-result v0

    iget-object v2, v4, LX/0N5v;->LIZ:LX/0QuR;

    iput v0, v2, LX/0QuR;->LJIILIIL:I

    const-string v0, "share_panel"

    iput-object v0, v2, LX/0QuR;->LJIIIIZZ:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/0QuR;->LJIJJ:Z

    iput-object v0, v2, LX/0QuR;->LJIIJJI:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0QuR;->LJIILLIIL:Z

    invoke-virtual/range {v23 .. v23}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v23 .. v23}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0, v3, v2}, LX/0N63;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/0N5v;->LIZ:LX/0QuR;

    iput-object v2, v0, LX/0QuR;->LJIIL:Ljava/lang/String;

    invoke-virtual/range {v23 .. v23}, LX/12LU;->getVideoCollectionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v23 .. v23}, LX/12LU;->getVideoCollectionName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/0N5v;->LIZ:LX/0QuR;

    iput-object v3, v0, LX/0QuR;->LJIILJJIL:Ljava/lang/String;

    iput-object v2, v0, LX/0QuR;->LJIILL:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, v4, LX/0N5v;->LIZ:LX/0QuR;

    iput-object v2, v0, LX/0QuR;->LJIL:Ljava/lang/Boolean;

    iget-object v12, v4, LX/0N5v;->LIZ:LX/0QuR;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v12, LX/0QuR;->LJIJJLI:Ljava/lang/Boolean;

    iget-object v0, v15, LX/0QuT;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0N68;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v15, LX/0QuT;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v15, LX/0QuT;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    const-string v19, "long_press_profile_tab_sort_type"

    const-string v18, "long_press_profile_tab_from"

    const-string v17, "long_press_is_my_profile"

    const-string v14, "long_press_redesign"

    const-string v16, "is_from_long_press_panel"

    const-string v13, "panel_source"

    const-string v11, "enter_method"

    const-string v10, "profile_long_press"

    const-string v9, "event_type"

    const-string v8, "tab_name"

    const-string v7, "play_list_id"

    const-string v6, "play_list_id_value"

    const-string v5, "play_list_id_key"

    const-string v4, ""

    const-string v0, "play_list_type"

    if-eqz v1, :cond_6

    iget-object v3, v15, LX/0QuT;->LL:LX/0hO3;

    iget-object v1, v15, LX/0QuT;->LLILL:LX/0MhB;

    move-object/from16 v21, v1

    iget-object v2, v15, LX/0QuT;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v4, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v5, v4, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v6, v4, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v7, v4, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v0, v4, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v5, v4, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v12, LX/0QuR;->LIZ:Ljava/lang/String;

    invoke-static {v8, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v9, v10, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v12, LX/0QuR;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v11, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v12, LX/0QuR;->LJIIJJI:Ljava/lang/String;

    invoke-static {v13, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-boolean v0, v3, LX/0hO3;->LJIIIIZZ:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v1, v14, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v4, v3, LX/0hO3;->LJFF:Z

    move-object/from16 v0, v17

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v3, LX/0hO3;->LJI:LX/0h9n;

    invoke-virtual {v0}, LX/0h9n;->getValue()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-static {v0, v4, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget v4, v3, LX/0hO3;->LJIIJ:I

    move-object/from16 v0, v19

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v12, v1}, LX/0QuR;->LIZ(Landroid/os/Bundle;)V

    sget-object v5, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    iget-object v4, v3, LX/0hO3;->LIZJ:Landroid/app/Activity;

    iget-object v0, v3, LX/0hO3;->LIZLLL:Landroidx/fragment/app/Fragment;

    move-object v6, v4

    move-object v7, v0

    move-object v8, v2

    move-object/from16 v9, v21

    move-object v10, v1

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJLIIIJJI(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0MhB;Landroid/os/Bundle;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v20 .. v20}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    const/4 v4, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_6
    iget-object v2, v15, LX/0QuT;->LL:LX/0hO3;

    iget-object v1, v15, LX/0QuT;->LLILL:LX/0MhB;

    move-object/from16 v22, v1

    iget-object v1, v15, LX/0QuT;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object/from16 v21, v1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v12, LX/0QuR;->LJIIL:Ljava/lang/String;

    move-object v15, v3

    const-string v3, "enter_position"

    move-object v15, v15

    move-object v3, v3

    invoke-static {v3, v15, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v0, v4, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v5, v4, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v6, v4, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v7, v4, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v0, v4, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v5, v4, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v12, LX/0QuR;->LIZ:Ljava/lang/String;

    invoke-static {v8, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v9, v10, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v12, LX/0QuR;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v11, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v12, LX/0QuR;->LJIIJJI:Ljava/lang/String;

    invoke-static {v13, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v3, "share_im_limit_tip_type"

    const/4 v0, -0x1

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual/range {v21 .. v21}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual/range {v21 .. v21}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v4

    :cond_7
    const-string v0, "author_user_name"

    invoke-static {v0, v4, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual/range {v23 .. v23}, LX/12LU;->getCreationId()Ljava/lang/String;

    move-result-object v3

    const-string v0, "creation_id"

    invoke-static {v0, v3, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v3, "previousPage"

    invoke-virtual/range {v23 .. v23}, LX/12LU;->getPreviousPage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v3, "previousPagePosition"

    invoke-virtual/range {v23 .. v23}, LX/12LU;->getPreviousPagePosition()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v3, "category_name"

    invoke-virtual/range {v23 .. v23}, LX/12LU;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v3, "video_from"

    invoke-virtual/range {v23 .. v23}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v3, "referral_enter_from"

    invoke-virtual/range {v23 .. v23}, LX/12LU;->getReferralEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v3, "referral_page_enter_from"

    invoke-virtual/range {v23 .. v23}, LX/12LU;->getReferralPageEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v3, "is_referral"

    invoke-virtual/range {v23 .. v23}, LX/12LU;->getFromReferral()Z

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, v2, LX/0hO3;->LJIIIIZZ:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    invoke-virtual {v1, v14, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v3, v2, LX/0hO3;->LJFF:Z

    move-object/from16 v0, v17

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v2, LX/0hO3;->LJI:LX/0h9n;

    invoke-virtual {v0}, LX/0h9n;->getValue()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-static {v0, v3, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget v3, v2, LX/0hO3;->LJIIJ:I

    move-object/from16 v0, v19

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_2
    invoke-virtual {v12, v1}, LX/0QuR;->LIZ(Landroid/os/Bundle;)V

    sget-object v4, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    iget-object v3, v2, LX/0hO3;->LIZJ:Landroid/app/Activity;

    iget-object v0, v2, LX/0hO3;->LIZLLL:Landroidx/fragment/app/Fragment;

    const/4 v8, 0x0

    move-object v5, v3

    move-object v6, v0

    move-object/from16 v7, v21

    move-object/from16 v9, v22

    move-object v10, v1

    invoke-interface/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJIILJJIL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLX/0MhB;Landroid/os/Bundle;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    goto/16 :goto_1

    :cond_8
    const/4 v3, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_2
.end method
