.class public final LX/0hHu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJJIFFI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final synthetic LIZ:LX/0hCI;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LIZJ:Z

.field public final LIZLLL:Landroid/app/Activity;

.field public final LJ:Landroidx/fragment/app/Fragment;

.field public final LJFF:LX/0h7B;

.field public final LJI:LX/0MhB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0MhB<",
            "LX/0Qtg;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:Ljava/lang/String;

.field public final LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:Ljava/lang/String;

.field public final LJIIJJI:Ljava/lang/String;

.field public final LJIIL:Ljava/lang/String;

.field public final LJIILIIL:Ljava/lang/String;

.field public final LJIILJJIL:Z

.field public final LJIILL:Ljava/lang/String;

.field public final LJIILLIIL:LX/0hCh;

.field public final LJIIZILJ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v0, "captions"

    const-string v1, "report"

    const-string v3, "save"

    filled-new-array {v1, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/0hHu;->LJIJ:Ljava/util/ArrayList;

    const-string v4, "save"

    const-string v5, "save_photo"

    const-string v6, "top"

    const-string v7, "bc_view_insights"

    const-string v8, "insight"

    const-string v9, "promote"

    const-string v10, "author_auto_dubbing"

    const-string v11, "promote_for_others"

    const-string v12, "promote_for_others_fyp"

    const-string v13, "play_list"

    const-string v14, "privacy"

    const-string v15, "delete"

    filled-new-array/range {v4 .. v15}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    const-string v2, "save_photo"

    filled-new-array {v3, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    const-string v0, "share_to_story"

    const-string v7, "manage_feed"

    filled-new-array {v1, v0, v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sput-object v4, LX/0hHu;->LJIJI:Ljava/util/List;

    const-string v6, "delete"

    const-string v5, "ad_settings"

    const-string v4, "privacy"

    filled-new-array {v4, v6, v5, v0, v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sput-object v4, LX/0hHu;->LJIJJ:Ljava/util/List;

    const-string v4, "report"

    const-string v5, "mute_their_posts"

    const-string v6, "share_to_story"

    const-string v7, "delete"

    const-string v8, "privacy"

    const-string v9, "edit_post"

    const-string v10, "ad_settings"

    const-string v11, "top"

    const-string v12, "play_list"

    filled-new-array/range {v4 .. v12}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sput-object v4, LX/0hHu;->LJIJJLI:Ljava/util/List;

    const-string v4, "mute_their_posts"

    filled-new-array {v1, v4, v0}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sput-object v4, LX/0hHu;->LJIL:Ljava/util/List;

    const-string v4, "report"

    const-string v5, "mute_their_posts"

    const-string v6, "dislike"

    const-string v7, "share_to_story"

    const-string v8, "delete"

    const-string v9, "privacy"

    const-string v10, "save"

    const-string v11, "save_photo"

    const-string v12, "edit_post"

    const-string v13, "top"

    const-string v14, "play_list"

    const-string v15, "ad_settings"

    filled-new-array/range {v4 .. v15}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sput-object v4, LX/0hHu;->LJJ:Ljava/util/List;

    const-string v4, "report"

    const-string v5, "share_to_story"

    const-string v6, "delete"

    const-string v7, "privacy"

    const-string v8, "save"

    const-string v9, "save_photo"

    const-string v10, "edit_post"

    const-string v11, "top"

    const-string v12, "play_list"

    const-string v13, "ad_settings"

    filled-new-array/range {v4 .. v13}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sput-object v4, LX/0hHu;->LJJI:Ljava/util/List;

    const-string v4, "playback_speed"

    filled-new-array {v1, v0, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0hHu;->LJJIFFI:Ljava/util/List;

    const-string v0, "privacy"

    const-string v1, "delete"

    const-string v2, "ad_settings"

    const-string v3, "share_to_story"

    const-string v4, "save_photo"

    const-string v5, "save"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0hHu;->LJJII:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLandroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0h7B;LX/0MhB;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LX/0hCh;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Z",
            "Landroid/app/Activity;",
            "Landroidx/fragment/app/Fragment;",
            "LX/0h7B;",
            "LX/0MhB<",
            "LX/0Qtg;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "LX/0hCh;",
            "Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0hCI;

    invoke-direct {v0, p5}, LX/0hCI;-><init>(LX/0h7B;)V

    iput-object v0, p0, LX/0hHu;->LIZ:LX/0hCI;

    iput-object p1, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-boolean p2, p0, LX/0hHu;->LIZJ:Z

    iput-object p3, p0, LX/0hHu;->LIZLLL:Landroid/app/Activity;

    iput-object p4, p0, LX/0hHu;->LJ:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, LX/0hHu;->LJFF:LX/0h7B;

    iput-object p6, p0, LX/0hHu;->LJI:LX/0MhB;

    iput-object p7, p0, LX/0hHu;->LJII:Ljava/lang/String;

    iput-object p8, p0, LX/0hHu;->LJIIIIZZ:Ljava/lang/String;

    iput-object p10, p0, LX/0hHu;->LJIIIZ:Ljava/lang/String;

    iput-object p11, p0, LX/0hHu;->LJIIJ:Ljava/lang/String;

    iput-object p12, p0, LX/0hHu;->LJIIJJI:Ljava/lang/String;

    iput-object p13, p0, LX/0hHu;->LJIIL:Ljava/lang/String;

    iput-object p14, p0, LX/0hHu;->LJIILIIL:Ljava/lang/String;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/0hHu;->LJIILJJIL:Z

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0hHu;->LJIILLIIL:LX/0hCh;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0hHu;->LJIIZILJ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    const-string v0, "save"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;II)LX/0hID;
    .locals 0

    invoke-static {p0, p1}, LX/0h8t;->LIZLLL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, LX/0hID;

    invoke-direct {p0, p2, p3}, LX/0hID;-><init>(II)V

    return-object p0
.end method

.method public static final LIZIZ(LX/0hAG;)LX/0hIW;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, LX/0hIW;->HIDE:LX/0hIW;

    return-object p0

    :cond_0
    invoke-interface {p0}, LX/0hAG;->enable()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LX/0hIW;->SHOW:LX/0hIW;

    return-object p0

    :cond_1
    sget-object p0, LX/0hIW;->DISABLE:LX/0hIW;

    return-object p0
.end method

.method public static final LIZJ(LX/0hHu;JLjava/lang/String;LX/0hIW;)LX/0hZw;
    .locals 5

    new-instance v1, LX/0hZw;

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    if-nez v2, :cond_0

    move-object v2, v4

    :cond_0
    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getLogPbBean()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object p0, p4

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, LX/0hZw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0hIW;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public static LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getInteractionTagInfo()Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfo;->getInterestLevel()I

    move-result p0

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInterestLevel;->LOW:Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInterestLevel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInterestLevel;->getLevel()I

    move-result v0

    if-ne p0, v0, :cond_0

    const-string v0, "low_interest"

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInterestLevel;->HIGH:Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInterestLevel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInterestLevel;->getLevel()I

    move-result v0

    if-ne p0, v0, :cond_1

    const-string v0, "high_interest"

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final LIZLLL()Z
    .locals 3

    iget-object v2, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    const-string v0, "dislike"

    invoke-static {v0, v2, v1}, LX/0h3N;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-boolean v0, p0, LX/0hHu;->LIZJ:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0hHu;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/0hHu;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "homepage_explore"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/0hHu;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "homepage_popular"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/0hHu;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "homepage_nearby"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/0hHu;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "homepage_podcast"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/0hHu;->LJ()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/0hHu;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "general_search"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, LX/147L;->LJLJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    iget-object v0, p0, LX/0hHu;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/147L;->LLJJJJJIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, LX/147L;->LJLJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/TalentAdRevenueShareServiceImpl;->LJIIL()Lcom/ss/android/ugc/aweme/commercialize/profile/talent/ITalentAdRevenueShareService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/ITalentAdRevenueShareService;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    :goto_0
    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0MKH;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    return v2

    :cond_8
    sget-object v1, LX/0R7y;->LIZIZ:LX/0R7y;

    iget-object v0, p0, LX/0hHu;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0R7y;->v6(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/0hHu;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "homepage_follow"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_9
    iget-object v1, p0, LX/0hHu;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "others_homepage"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0
.end method

.method public final LJ()Z
    .locals 2

    iget-object v1, p0, LX/0hHu;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "homepage_playmode_top"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0hHu;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "homepage_playmode_new"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0hHu;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "homepage_playmode_moodboost"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJFF()V
    .locals 10

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/0hHu;->LJFF:LX/0h7B;

    iget-object v0, v0, LX/0h7B;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0hAG;

    invoke-interface {v2}, LX/0hAG;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, LX/0hAG;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0hHu;->LJFF:LX/0h7B;

    iget-object v0, v0, LX/0h7B;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/0hHu;->LJII:Ljava/lang/String;

    const-string v5, "share_panel"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "normal_share"

    const/4 v3, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0hHu;->LJII:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x0

    :goto_1
    iget-object v1, p0, LX/0hHu;->LJIILLIIL:LX/0hCh;

    sget-object v0, LX/0hCh;->VERTICAL:LX/0hCh;

    if-ne v1, v0, :cond_5

    const-string v7, "dislike"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0hHn;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0hHu;->LJFF:LX/0h7B;

    iget-object v0, v0, LX/0h7B;->LJFF:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    sget-object v0, LX/0QsS;->LIZ:LX/0QsS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0QsS;->LIZ()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "insight"

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_a

    iget-object v0, p0, LX/0hHu;->LJFF:LX/0h7B;

    iget-object v7, v0, LX/0h7B;->LJFF:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0hAG;

    iget-object v0, p0, LX/0hHu;->LJII:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0hHu;->LJII:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1}, LX/0hAG;->LJFF()LX/0QLe;

    move-result-object v1

    sget-object v0, LX/0QLe;->LongPress:LX/0QLe;

    if-ne v1, v0, :cond_7

    :goto_5
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-interface {v1}, LX/0hAG;->LJFF()LX/0QLe;

    move-result-object v1

    sget-object v0, LX/0QLe;->ShareButton:LX/0QLe;

    if-ne v1, v0, :cond_7

    goto :goto_5

    :cond_9
    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_a
    iget-object v0, p0, LX/0hHu;->LJFF:LX/0h7B;

    iget-object v0, v0, LX/0h7B;->LJFF:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_b
    iget-boolean v0, p0, LX/0hHu;->LJIILJJIL:Z

    if-nez v0, :cond_f

    iget-object v0, p0, LX/0hHu;->LJFF:LX/0h7B;

    iget-object v0, v0, LX/0h7B;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hAG;

    sget-object v1, LX/0hHu;->LJIJ:Ljava/util/ArrayList;

    invoke-interface {v0}, LX/0hAG;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_d
    iget-object v0, p0, LX/0hHu;->LJFF:LX/0h7B;

    iget-object v4, v0, LX/0h7B;->LJFF:Ljava/util/List;

    sget-boolean v0, LX/06kQ;->LIZ:Z

    if-eqz v0, :cond_e

    new-instance v3, LX/0Q5v;

    iget-object v2, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, LX/0hHu;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, LX/0hHu;->LJII:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/0Q5v;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    sget-boolean v0, LX/06kM;->LIZ:Z

    if-eqz v0, :cond_f

    iget-object v1, p0, LX/0hHu;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, LX/0hHu;->LJJ()V

    :cond_f
    iget-object v0, p0, LX/0hHu;->LJFF:LX/0h7B;

    iget-object v0, v0, LX/0h7B;->LJFF:Ljava/util/List;

    invoke-virtual {p0, v0}, LX/0hHu;->LJIIIIZZ(Ljava/util/List;)V

    iget-object v0, p0, LX/0hHu;->LJFF:LX/0h7B;

    iget-object v0, v0, LX/0h7B;->LJFF:Ljava/util/List;

    invoke-virtual {p0, v0}, LX/0hHu;->LJIIIZ(Ljava/util/List;)V

    invoke-virtual {p0}, LX/0hHu;->LJI()V

    iget-object v0, p0, LX/0hHu;->LJFF:LX/0h7B;

    iget-object v0, v0, LX/0h7B;->LJFF:Ljava/util/List;

    invoke-virtual {p0, v0}, LX/0hHu;->LJII(Ljava/util/List;)V

    iget-object v0, p0, LX/0hHu;->LJFF:LX/0h7B;

    iget-object v7, v0, LX/0h7B;->LJFF:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/0h9i;

    if-eqz v0, :cond_10

    :goto_7
    check-cast v4, LX/0hAG;

    const-string v1, "share_duet"

    invoke-static {v4}, LX/0hHu;->LIZIZ(LX/0hAG;)LX/0hIW;

    move-result-object v0

    invoke-static {p0, v2, v3, v1, v0}, LX/0hHu;->LIZJ(LX/0hHu;JLjava/lang/String;LX/0hIW;)LX/0hZw;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/0hFB;

    if-eqz v0, :cond_11

    :goto_8
    check-cast v4, LX/0hAG;

    const-string v1, "share_stitch"

    invoke-static {v4}, LX/0hHu;->LIZIZ(LX/0hAG;)LX/0hIW;

    move-result-object v0

    invoke-static {p0, v2, v3, v1, v0}, LX/0hHu;->LIZJ(LX/0hHu;JLjava/lang/String;LX/0hIW;)LX/0hZw;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/0hBH;

    if-eqz v0, :cond_12

    :goto_9
    check-cast v4, LX/0hAG;

    const-string v1, "share_download"

    invoke-static {v4}, LX/0hHu;->LIZIZ(LX/0hAG;)LX/0hIW;

    move-result-object v0

    invoke-static {p0, v2, v3, v1, v0}, LX/0hHu;->LIZJ(LX/0hHu;JLjava/lang/String;LX/0hIW;)LX/0hZw;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/0hIt;

    if-eqz v0, :cond_13

    :goto_a
    check-cast v4, LX/0hAG;

    const-string v1, "share_create_sticker"

    invoke-static {v4}, LX/0hHu;->LIZIZ(LX/0hAG;)LX/0hIW;

    move-result-object v0

    invoke-static {p0, v2, v3, v1, v0}, LX/0hHu;->LIZJ(LX/0hHu;JLjava/lang/String;LX/0hIW;)LX/0hZw;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0hIZ;

    if-eqz v0, :cond_14

    move-object v6, v1

    :cond_15
    check-cast v6, LX/0hAG;

    const-string v1, "share_share_to_story"

    invoke-static {v6}, LX/0hHu;->LIZIZ(LX/0hAG;)LX/0hIW;

    move-result-object v0

    invoke-static {p0, v2, v3, v1, v0}, LX/0hHu;->LIZJ(LX/0hHu;JLjava/lang/String;LX/0hIW;)LX/0hZw;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJJIIJZLJL(Ljava/util/List;)V

    return-void

    :cond_16
    move-object v4, v6

    goto :goto_a

    :cond_17
    move-object v4, v6

    goto :goto_9

    :cond_18
    move-object v4, v6

    goto/16 :goto_8

    :cond_19
    move-object v4, v6

    goto/16 :goto_7
.end method

.method public final LJI()V
    .locals 4

    sget-object v0, LX/08tq;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "long_press"

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0xa

    if-eqz v0, :cond_1

    sget-object v2, LX/0hIC;->LIZIZ:Ljava/util/List;

    if-nez v2, :cond_5

    invoke-static {}, LX/0h00;->LIZJ()LX/0h00;

    move-result-object v0

    iget-object v1, v0, LX/0h00;->LIZJ:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/ShareItemOrderBean;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/ShareItemOrderBean;->actionId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0gzy;->LIZIZ()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/ShareItemOrderBean;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/ShareItemOrderBean;->actionId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v2, LX/0hIC;->LIZ:Ljava/util/List;

    if-nez v2, :cond_5

    invoke-static {}, LX/0h00;->LIZJ()LX/0h00;

    move-result-object v0

    iget-object v1, v0, LX/0h00;->LIZIZ:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/ShareItemOrderBean;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/ShareItemOrderBean;->actionId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    sput-object v2, LX/0hIC;->LIZ:Ljava/util/List;

    goto :goto_4

    :cond_3
    invoke-static {}, LX/0gzy;->LIZJ()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/ShareItemOrderBean;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/ShareItemOrderBean;->actionId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    sput-object v2, LX/0hIC;->LIZIZ:Ljava/util/List;

    :cond_5
    :goto_4
    iget-object v3, p0, LX/0hHu;->LJFF:LX/0h7B;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x187

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Ljava/util/List;I)V

    iput-object v1, v3, LX/0h7B;->LJJ:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_6
    iget-object v0, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/0hHu;->LJFF:LX/0h7B;

    const/16 v0, 0x12c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    iput-object v0, v1, LX/0h7B;->LJJ:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_7
    iget-object v1, p0, LX/0hHu;->LJFF:LX/0h7B;

    const/16 v0, 0x12d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    iput-object v0, v1, LX/0h7B;->LJJ:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final LJII(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0hAG;",
            ">;)V"
        }
    .end annotation

    sget-object v1, LX/175F;->LIZIZ:LX/175F;

    iget-object v0, p0, LX/0hHu;->LJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, LX/175F;->Oq(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0hHu;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0hHu;->LJFF:LX/0h7B;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0h7B;->LJIILLIIL:Z

    iput-boolean v3, v1, LX/0h7B;->LJJIIJZLJL:Z

    sget-object v2, LX/0hHu;->LJIL:Ljava/util/List;

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x188

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Ljava/util/List;I)V

    invoke-static {p1, v1, v3}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/0hHu;->LJIJJLI:Ljava/util/List;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0hHu;->LJ:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0QTc;->LJIILL(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/0hHu;->LJJI:Ljava/util/List;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0hHu;->LJ:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0QTc;->LJIIL(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/0hHu;->LJJ:Ljava/util/List;

    const-string v0, "repost"

    invoke-static {v0, v1}, LX/0zFB;->LJLIIIL(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0hHu;->LJ:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0QTc;->LJIILIIL(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0hHu;->LJJ:Ljava/util/List;

    goto :goto_0
.end method

.method public final LJIIIIZZ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0hAG;",
            ">;)V"
        }
    .end annotation

    sget-object v1, LX/0QxT;->LIZIZ:LX/0QxT;

    iget-object v0, p0, LX/0hHu;->LJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, LX/0QxT;->LJIIIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0hHu;->LJIJJ:Ljava/util/List;

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hAG;

    invoke-interface {v0}, LX/0hAG;->key()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_1
    sget-object v2, LX/0hHu;->LJIJI:Ljava/util/List;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJIIIZ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0hAG;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v1

    iget-object v0, p0, LX/0hHu;->LJ:Landroidx/fragment/app/Fragment;

    invoke-interface {v1, v0}, LX/0LuQ;->LJJII(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/0hHu;->LJJII:Ljava/util/List;

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hAG;

    invoke-interface {v0}, LX/0hAG;->key()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    sget-object v2, LX/0hHu;->LJJIFFI:Ljava/util/List;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final LJIIJJI(LX/0hHz;LX/0hI9;)Ljava/util/List;
    .locals 21

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0hHu;->LJIIZILJ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "isVideoHolder"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    :cond_0
    iget-object v0, v2, LX/0hHu;->LJIIZILJ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    const-string v3, ""

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "tab_name"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_2

    :cond_1
    move-object v13, v3

    :cond_2
    new-instance v6, LX/0hHv;

    iget-object v7, v2, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v8, v2, LX/0hHu;->LJIIIIZZ:Ljava/lang/String;

    iget-object v9, v2, LX/0hHu;->LJII:Ljava/lang/String;

    iget-object v10, v2, LX/0hHu;->LJIILIIL:Ljava/lang/String;

    iget-object v11, v2, LX/0hHu;->LIZLLL:Landroid/app/Activity;

    iget-object v12, v2, LX/0hHu;->LJ:Landroidx/fragment/app/Fragment;

    iget-object v0, v2, LX/0hHu;->LJIIZILJ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v0, :cond_e

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_e

    const-string v0, "explore_from_group_id"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :goto_0
    iget-object v0, v2, LX/0hHu;->LJIIZILJ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v0, :cond_d

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v5, :cond_d

    const-string v4, "explore_topic_id"

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v4, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    :goto_1
    iget-object v0, v2, LX/0hHu;->LJIIZILJ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_c

    const-string v0, "explore_topic"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    :goto_2
    iget-object v0, v2, LX/0hHu;->LJIIZILJ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_b

    const-string v0, "from_explore_page"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    :goto_3
    const/16 v20, 0x40

    const/4 v0, 0x0

    move-object/from16 v15, p2

    move-object/from16 v14, p1

    invoke-direct/range {v6 .. v20}, LX/0hHv;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/0hHz;LX/0hI9;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, LX/0hHu;->LJIIL()LX/0hAG;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v6, v0}, LX/0hHv;->LJ(LX/0XEf;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0RkS;

    instance-of v0, v3, LX/0hA8;

    if-eqz v0, :cond_5

    new-instance v0, LX/0hHm;

    check-cast v3, LX/0hA8;

    invoke-direct {v0, v3}, LX/0hHm;-><init>(LX/0hA8;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    instance-of v0, v3, LX/0hHe;

    if-eqz v0, :cond_6

    new-instance v0, LX/0hHl;

    check-cast v3, LX/0hHe;

    invoke-direct {v0, v3}, LX/0hHl;-><init>(LX/0hHe;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    instance-of v0, v3, LX/0hHf;

    if-eqz v0, :cond_7

    new-instance v0, LX/0hHk;

    check-cast v3, LX/0hHf;

    invoke-direct {v0, v3}, LX/0hHk;-><init>(LX/0hHf;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    instance-of v0, v3, LX/0hHi;

    if-eqz v0, :cond_8

    new-instance v0, LX/0hHn;

    check-cast v3, LX/0hHi;

    invoke-direct {v0, v3}, LX/0hHn;-><init>(LX/0hHi;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    instance-of v0, v3, LX/0RkR;

    if-eqz v0, :cond_9

    new-instance v0, LX/0RkI;

    check-cast v3, LX/0RkR;

    invoke-direct {v0, v3}, LX/0RkI;-><init>(LX/0RkR;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    instance-of v0, v3, LX/0RkQ;

    if-eqz v0, :cond_a

    new-instance v0, LX/0RkN;

    check-cast v3, LX/0RkQ;

    invoke-direct {v0, v3}, LX/0RkN;-><init>(LX/0RkQ;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    instance-of v0, v3, LX/0hHq;

    if-eqz v0, :cond_4

    new-instance v0, LX/0Q62;

    invoke-direct {v0}, LX/0Q62;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    const/16 v19, 0x0

    goto/16 :goto_3

    :cond_c
    const/16 v18, 0x0

    goto/16 :goto_2

    :cond_d
    const/16 v17, 0x0

    goto/16 :goto_1

    :cond_e
    const/16 v16, 0x0

    goto/16 :goto_0

    :cond_f
    invoke-static {v1, v2}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL()LX/0hAG;
    .locals 13

    iget-object v6, p0, LX/0hHu;->LIZLLL:Landroid/app/Activity;

    iget-object v5, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v4, p0, LX/0hHu;->LJII:Ljava/lang/String;

    iget-object v3, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v2, p0, LX/0hHu;->LJI:LX/0MhB;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    const-string v0, "why_this_video"

    invoke-static {v0, v3, v1}, LX/0h3N;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)Z

    move-result v0

    const/4 v12, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIILLIIL()Lcom/ss/android/ugc/aweme/compliance/api/services/whythisvideo/IWhyThisVideoService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/whythisvideo/IWhyThisVideoService;->getExperimentGroup()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const-string v0, "share"

    invoke-static {v3, v0, v8}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v12

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0hIS;->LIZ:LX/0hIS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIILLIIL()Lcom/ss/android/ugc/aweme/compliance/api/services/whythisvideo/IWhyThisVideoService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/whythisvideo/IWhyThisVideoService;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_4

    const-class v7, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;

    const/16 v11, 0xe

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    instance-of v0, v6, LX/0t7j;

    if-eqz v0, :cond_0

    new-instance v1, LX/0hRU;

    check-cast v6, LX/0t7j;

    invoke-direct {v1, v5, v6, v4, v2}, LX/0hRU;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;Ljava/lang/String;LX/0MhB;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    invoke-static {v1, v3, v0}, LX/0h3N;->LIZJ(LX/0hAG;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)LX/0hAG;

    move-result-object v12

    return-object v12

    :cond_3
    move-object v1, v12

    goto :goto_0

    :cond_4
    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getRecReasonsEntry(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v12
.end method

.method public final LJIILIIL()Z
    .locals 3

    iget-object v0, p0, LX/0hHu;->LJIIZILJ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "is_friends_v3_repost"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJIILJJIL(Z)Z
    .locals 3

    sget-object v1, LX/175F;->LIZIZ:LX/175F;

    iget-object v0, p0, LX/0hHu;->LJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, LX/175F;->Oq(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    iget-object v0, p0, LX/0hHu;->LJ:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0QTc;->LJIIIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    iget-object v0, p0, LX/0hHu;->LJ:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0QTc;->LJIIJJI(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez p1, :cond_0

    move v1, v0

    :cond_0
    if-nez v2, :cond_1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIILL()V
    .locals 4

    iget-object v2, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    const-string v0, "ad_settings"

    invoke-static {v0, v2, v1}, LX/0h3N;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0hHu;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "homepage_podcast"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/11I5;->LIZ()Z

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0rf2;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/tcm/service/ITcmService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/tcm/service/ITcmService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/tcm/service/ITcmService;->LJIIJ()Z

    move-result v1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAdAuthorization()Z

    move-result v0

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    iget-object v3, p0, LX/0hHu;->LJFF:LX/0h7B;

    new-instance v2, LX/0hJC;

    iget-object v1, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0hHu;->LJIIIIZZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0hJC;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    iget-object v1, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    invoke-static {v2, v1, v0}, LX/0h3N;->LIZJ(LX/0hAG;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)LX/0hAG;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0h7B;->LIZJ(LX/0hAG;)V

    :cond_4
    return-void
.end method

.method public final LJIILLIIL()V
    .locals 5

    iget-object v2, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    const-string v0, "ad_plan"

    invoke-static {v0, v2, v1}, LX/0h3N;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isUserPost(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0hHu;->LJFF:LX/0h7B;

    new-instance v3, LX/0h2m;

    iget-object v2, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0hHu;->LJIIIIZZ:Ljava/lang/String;

    invoke-direct {v3, v2, v0}, LX/0h2m;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    iget-object v1, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    invoke-static {v3, v1, v0}, LX/0h3N;->LIZJ(LX/0hAG;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)LX/0hAG;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0h7B;->LIZJ(LX/0hAG;)V

    :cond_1
    return-void
.end method

.method public final LJIIZILJ()V
    .locals 4

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0sH8;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0N68;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/share/experiment/CreatorAssistantEntrancesExperiment;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/share/experiment/CreatorAssistantEntrancesExperiment$EnableCreatorAssistantEntrances;

    iget v0, v0, Lcom/ss/android/ugc/aweme/share/experiment/CreatorAssistantEntrancesExperiment$EnableCreatorAssistantEntrances;->enableEntranceForCreator:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    const-string v0, "ask_creator_assistant_creator_aweme_action"

    invoke-static {v0, v2, v1}, LX/0h3N;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/08cE;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0hHu;->LJFF:LX/0h7B;

    new-instance v2, LX/0PdP;

    iget-object v1, p0, LX/0hHu;->LIZLLL:Landroid/app/Activity;

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v2, v1, v0}, LX/0PdP;-><init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v1, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    invoke-static {v2, v1, v0}, LX/0h3N;->LIZJ(LX/0hAG;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)LX/0hAG;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0h7B;->LIZJ(LX/0hAG;)V

    return-void

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/share/experiment/CreatorAssistantEntrancesExperiment;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/share/experiment/CreatorAssistantEntrancesExperiment$EnableCreatorAssistantEntrances;

    iget v0, v0, Lcom/ss/android/ugc/aweme/share/experiment/CreatorAssistantEntrancesExperiment$EnableCreatorAssistantEntrances;->enableEntranceForUser:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    const-string v0, "ask_creator_assistant_user_aweme_action"

    invoke-static {v0, v2, v1}, LX/0h3N;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/08hv;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerCount()I

    move-result v1

    const/16 v0, 0x3e8

    if-lt v1, v0, :cond_0

    iget-object v3, p0, LX/0hHu;->LJFF:LX/0h7B;

    new-instance v2, LX/0PdN;

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v2, v0}, LX/0PdN;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v1, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    invoke-static {v2, v1, v0}, LX/0h3N;->LIZJ(LX/0hAG;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)LX/0hAG;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0h7B;->LIZJ(LX/0hAG;)V

    return-void
.end method

.method public final LJIJ()V
    .locals 5

    iget-object v2, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    const-string v0, "auto_scroll"

    invoke-static {v0, v2, v1}, LX/0h3N;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lq2c/g1;->LIZ:Lq2c/g1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq2c/g1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lq2c/g1;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0hHu;->LJIILIIL:Ljava/lang/String;

    const-string v0, "graphic_detail"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x65

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0hHu;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0hHu;->LJFF:LX/0h7B;

    new-instance v3, LX/0Q5t;

    iget-object v2, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, LX/0hHu;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, LX/0hHu;->LJII:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/0Q5t;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    invoke-static {v3, v1, v0}, LX/0h3N;->LIZJ(LX/0hAG;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)LX/0hAG;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0h7B;->LIZJ(LX/0hAG;)V

    return-void
.end method

.method public final LJIJI()V
    .locals 4

    iget-object v2, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    const-string v0, "casting"

    invoke-static {v0, v2, v1}, LX/0h3N;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LX/0hHu;->LJIILJJIL(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/08g0;->LIZ:LX/08g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08g0;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIJ()LX/0YMu;

    move-result-object v0

    invoke-interface {v0}, LX/0YMu;->isPad()I

    move-result v0

    if-ne v0, v1, :cond_3

    return-void

    :cond_3
    sget-object v2, LX/18Ov;->LIZIZ:LX/18Ov;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0hHu;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/18Ov;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0hAG;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v2, p0, LX/0hHu;->LJFF:LX/0h7B;

    iget-object v1, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    invoke-static {v3, v1, v0}, LX/0h3N;->LIZJ(LX/0hAG;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)LX/0hAG;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0h7B;->LIZJ(LX/0hAG;)V

    :cond_4
    return-void
.end method

.method public final LJIJJ()V
    .locals 12

    iget-object v2, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    const-string v0, "favorite"

    invoke-static {v0, v2, v1}, LX/0h3N;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/099a;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    const-string v1, "graphic_detail"

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0hHu;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0hHu;->LJIILIIL:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    :goto_1
    iget-object v2, p0, LX/0hHu;->LJFF:LX/0h7B;

    new-instance v3, LX/0NSN;

    iget-object v4, p0, LX/0hHu;->LIZLLL:Landroid/app/Activity;

    iget-object v5, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v6, p0, LX/0hHu;->LJIIIIZZ:Ljava/lang/String;

    iget-object v7, p0, LX/0hHu;->LJII:Ljava/lang/String;

    iget-object v8, p0, LX/0hHu;->LJIIJ:Ljava/lang/String;

    iget-object v9, p0, LX/0hHu;->LJIIJJI:Ljava/lang/String;

    iget-object v10, p0, LX/0hHu;->LJIIL:Ljava/lang/String;

    iget-object v11, p0, LX/0hHu;->LJIILIIL:Ljava/lang/String;

    invoke-direct/range {v3 .. v11}, LX/0NSN;-><init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    invoke-static {v3, v1, v0}, LX/0h3N;->LIZJ(LX/0hAG;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)LX/0hAG;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0h7B;->LIZJ(LX/0hAG;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0hHu;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0hHu;->LJIILIIL:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIJJLI()V
    .locals 4

    iget-object v2, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    const-string v0, "im_create_group"

    invoke-static {v0, v2, v1}, LX/0h3N;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0hA9;->LJIIIIZZ:LX/0hCT;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0hHu;->LJIIZILJ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-interface {v1, v0}, LX/0hCT;->LJJ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0hHu;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZIZ()LX/0hFQ;

    move-result-object v1

    iget-object v0, p0, LX/0hHu;->LJIIZILJ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-interface {v1, v0}, LX/0hFQ;->LJIJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)LX/0hLH;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/0hHu;->LJFF:LX/0h7B;

    iget-object v1, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    invoke-static {v3, v1, v0}, LX/0h3N;->LIZJ(LX/0hAG;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)LX/0hAG;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0h7B;->LIZJ(LX/0hAG;)V

    :cond_3
    return-void
.end method

.method public final LJIL()V
    .locals 6

    iget-object v2, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    const-string v0, "delete"

    invoke-static {v0, v2, v1}, LX/0h3N;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/0hHu;->LJFF:LX/0h7B;

    new-instance v4, LX/0hJ4;

    iget-object v3, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, p0, LX/0hHu;->LJIIIIZZ:Ljava/lang/String;

    iget-object v1, p0, LX/0hHu;->LJII:Ljava/lang/String;

    iget-object v0, p0, LX/0hHu;->LJI:LX/0MhB;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0hJ4;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/0MhB;)V

    iget-object v1, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    invoke-static {v4, v1, v0}, LX/0h3N;->LIZJ(LX/0hAG;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)LX/0hAG;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0h7B;->LIZJ(LX/0hAG;)V

    :cond_1
    return-void
.end method

.method public final LJJ()V
    .locals 5

    invoke-virtual {p0}, LX/0hHu;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0hHu;->LJFF:LX/0h7B;

    new-instance v3, LX/0hP7;

    iget-object v2, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0hHu;->LJIIIIZZ:Ljava/lang/String;

    invoke-direct {v3, v2, v0}, LX/0hP7;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    iget-object v1, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    invoke-static {v3, v1, v0}, LX/0h3N;->LIZJ(LX/0hAG;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)LX/0hAG;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0h7B;->LIZJ(LX/0hAG;)V

    :cond_0
    return-void
.end method

.method public final LJJI()V
    .locals 15

    iget-object v2, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    const-string v0, "save"

    invoke-static {v0, v2, v1}, LX/0h3N;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "panel_download_bar"

    invoke-static {v0}, LX/0Yy7;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, LX/0hHu;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "homepage_podcast"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;->getDownloadGeneral()Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->getShowType()I

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isSharedStoryVisible(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsCommentPostVideo()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0rf2;->LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0rf2;->LJJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v1, p0, LX/0hHu;->LJII:Ljava/lang/String;

    const-string v0, "share_panel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v6, "click_download_icon"

    :goto_0
    new-instance v2, LX/0hBH;

    iget-object v3, p0, LX/0hHu;->LIZLLL:Landroid/app/Activity;

    iget-object v4, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v5, p0, LX/0hHu;->LJIIIIZZ:Ljava/lang/String;

    iget-object v7, p0, LX/0hHu;->LJIIIZ:Ljava/lang/String;

    const/16 v8, 0x20

    invoke-direct/range {v2 .. v8}, LX/0hBH;-><init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    invoke-static {v2, v1, v0}, LX/0h3N;->LIZJ(LX/0hAG;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)LX/0hAG;

    move-result-object v3

    invoke-interface {v3}, LX/0hAG;->enable()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0AUr;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDownloadNoWatermarkAddr()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_9
    invoke-interface {v3}, LX/0hAG;->key()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    invoke-static {v2, v1, v0}, LX/0h3N;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    move-result-object v0

    iget-object v11, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v12, "show"

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->getShowType()I

    move-result v9

    :cond_a
    iget-object v14, p0, LX/0hHu;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->getTranscode()I

    move-result v10

    :goto_1
    move-object v13, v6

    invoke-static/range {v9 .. v14}, LX/0h0V;->LIZ(IILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, p0, LX/0hHu;->LJFF:LX/0h7B;

    invoke-virtual {v0, v3}, LX/0h7B;->LIZJ(LX/0hAG;)V

    return-void

    :cond_c
    const/4 v10, -0x1

    goto :goto_1

    :cond_d
    const-string v6, "long_press_download"

    goto :goto_0
.end method

.method public final LJJIFFI()V
    .locals 5

    iget-object v2, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    const-string v0, "duet"

    invoke-static {v0, v2, v1}, LX/0h3N;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0xcu;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/DuetHelperKt;->canAddDuet(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0hHu;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "homepage_podcast"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, LX/0hHu;->LJFF:LX/0h7B;

    new-instance v3, LX/0h9i;

    iget-object v2, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, LX/0hHu;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, LX/0hHu;->LJII:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/0h9i;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    invoke-static {v3, v1, v0}, LX/0h3N;->LIZJ(LX/0hAG;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)LX/0hAG;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0h7B;->LIZJ(LX/0hAG;)V

    :cond_2
    return-void
.end method

.method public final LJJII()V
    .locals 9

    iget-object v2, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    const-string v0, "edit_post"

    invoke-static {v0, v2, v1}, LX/0h3N;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getEditPostPermission()Lcom/ss/android/ugc/aweme/editpost/EditPostPermission;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editpost/EditPostPermission;->getBizPermission()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/editpost/EditPostBizPermissionStruct;

    sget-object v0, LX/0RxY;->Companion:LX/0RxZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0RxZ;->LIZ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editpost/EditPostBizPermissionStruct;->getBizType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v0, LX/0Rxf;->LIZ:Ljava/util/Map;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/editpost/EditPostBizPermissionStruct;

    invoke-static {}, LX/0Rxs;->values()[LX/0Rxs;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_4

    aget-object v2, v6, v4

    invoke-virtual {v2}, LX/0Rxs;->getValue()I

    move-result v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/editpost/EditPostBizPermissionStruct;->getBizStatus()I

    move-result v0

    if-ne v1, v0, :cond_6

    sget-object v1, LX/0Rxf;->LIZ:Ljava/util/Map;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/editpost/EditPostBizPermissionStruct;->getBizType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rxh;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, LX/0Rxh;->LIZ(LX/0Rxs;)LX/0Rxs;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Rxs;->getValue()I

    move-result v2

    :goto_3
    new-instance v1, Lcom/ss/android/ugc/aweme/editpost/EditPostBizPermissionStruct;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/editpost/EditPostBizPermissionStruct;->getBizType()I

    move-result v0

    invoke-direct {v1, v0, v2}, Lcom/ss/android/ugc/aweme/editpost/EditPostBizPermissionStruct;-><init>(II)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/editpost/EditPostBizPermissionStruct;->getBizStatus()I

    move-result v2

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editpost/EditPostBizPermissionStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editpost/EditPostBizPermissionStruct;->getBizStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    sget-object v1, LX/0Rxs;->GRAYED_OUT_FOR_MODERATION:LX/0Rxs;

    invoke-virtual {v1}, LX/0Rxs;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/0Rxs;->getValue()I

    move-result v4

    goto :goto_5

    :cond_9
    sget-object v1, LX/0Rxs;->SHOW:LX/0Rxs;

    invoke-virtual {v1}, LX/0Rxs;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/0Rxs;->getValue()I

    move-result v4

    goto :goto_5

    :cond_a
    sget-object v1, LX/0Rxs;->GRAYED_OUT_FOR_IN_PROCESS:LX/0Rxs;

    invoke-virtual {v1}, LX/0Rxs;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, LX/0Rxs;->getValue()I

    move-result v4

    goto :goto_5

    :cond_b
    sget-object v1, LX/0Rxs;->GRAYED_OUT_FOR_FREQ_CONTROL:LX/0Rxs;

    invoke-virtual {v1}, LX/0Rxs;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, LX/0Rxs;->getValue()I

    move-result v4

    goto :goto_5

    :cond_c
    sget-object v1, LX/0Rxs;->GRAYED_OUT_FOR_TIME_EXPIRATION:LX/0Rxs;

    invoke-virtual {v1}, LX/0Rxs;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, LX/0Rxs;->getValue()I

    move-result v4

    goto :goto_5

    :cond_d
    sget-object v0, LX/0Rxs;->NO_SHOW:LX/0Rxs;

    invoke-virtual {v0}, LX/0Rxs;->getValue()I

    move-result v4

    goto :goto_5

    :cond_e
    sget-object v0, LX/0Rxs;->NO_SHOW:LX/0Rxs;

    invoke-virtual {v0}, LX/0Rxs;->getValue()I

    move-result v4

    :goto_5
    sget-object v0, LX/0Rxs;->NO_SHOW:LX/0Rxs;

    invoke-virtual {v0}, LX/0Rxs;->getValue()I

    move-result v0

    if-eq v4, v0, :cond_f

    iget-object v3, p0, LX/0hHu;->LJFF:LX/0h7B;

    new-instance v2, LX/0Rxv;

    iget-object v1, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0hHu;->LJIIIIZZ:Ljava/lang/String;

    invoke-direct {v2, v4, v1, v0}, LX/0Rxv;-><init>(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    iget-object v1, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    invoke-static {v2, v1, v0}, LX/0h3N;->LIZJ(LX/0hAG;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)LX/0hAG;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0h7B;->LIZJ(LX/0hAG;)V

    :cond_f
    return-void
.end method

.method public final LJJIII()V
    .locals 5

    iget-object v2, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    const-string v0, "top"

    invoke-static {v0, v2, v1}, LX/0h3N;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0hHu;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPrivate(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LIZ:LX/0Ptx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;->LJJJJI()Lcom/ss/android/ugc/aweme/share/ShareDependService;

    move-result-object v1

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;->LJJJJI()Lcom/ss/android/ugc/aweme/share/ShareDependService;

    move-result-object v1

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    check-cast v1, LX/0u9m;

    invoke-virtual {v1, v0}, LX/0u9m;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-object v4, p0, LX/0hHu;->LJFF:LX/0h7B;

    new-instance v3, LX/0hO6;

    iget-object v2, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, LX/0hHu;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, LX/0hHu;->LJII:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/0hO6;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    invoke-static {v3, v1, v0}, LX/0h3N;->LIZJ(LX/0hAG;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)LX/0hAG;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0h7B;->LIZJ(LX/0hAG;)V

    return-void
.end method

.method public final LJJIIJ()V
    .locals 5

    iget-object v2, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    const-string v0, "playback_speed"

    invoke-static {v0, v2, v1}, LX/0h3N;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0MfR;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/18Ov;->LIZIZ:LX/18Ov;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/18Ov;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, LX/0hHu;->LJFF:LX/0h7B;

    new-instance v3, LX/0Q6P;

    iget-object v2, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0hHu;->LJI:LX/0MhB;

    invoke-direct {v3, v0, v2}, LX/0Q6P;-><init>(LX/0MhB;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v1, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    invoke-static {v3, v1, v0}, LX/0h3N;->LIZJ(LX/0hAG;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)LX/0hAG;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0h7B;->LIZJ(LX/0hAG;)V

    return-void
.end method

.method public final LJJIIJZLJL()V
    .locals 6

    iget-object v2, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    const-string v0, "gif"

    invoke-static {v0, v2, v1}, LX/0h3N;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;->getDownloadGeneral()Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->getShowType()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, LX/0hHu;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "homepage_podcast"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, LX/0hHu;->LJ()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v5, p0, LX/0hHu;->LJFF:LX/0h7B;

    new-instance v4, LX/0hIq;

    iget-object v3, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, p0, LX/0hHu;->LJIIIIZZ:Ljava/lang/String;

    iget-object v1, p0, LX/0hHu;->LJII:Ljava/lang/String;

    const v0, 0x7f0106d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v3, v0, v2, v1}, LX/0hIq;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    invoke-static {v4, v1, v0}, LX/0h3N;->LIZJ(LX/0hAG;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)LX/0hAG;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0h7B;->LIZJ(LX/0hAG;)V

    return-void
.end method

.method public final LJJIIZ()V
    .locals 9

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hIi;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0hHu;->LJII:Ljava/lang/String;

    const-string v0, "share_panel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v7, "click_download_icon"

    :goto_0
    iget-object v2, p0, LX/0hHu;->LJFF:LX/0h7B;

    new-instance v3, LX/0hBM;

    iget-object v4, p0, LX/0hHu;->LIZLLL:Landroid/app/Activity;

    iget-object v5, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v6, p0, LX/0hHu;->LJIIIIZZ:Ljava/lang/String;

    iget-object v8, p0, LX/0hHu;->LJIIIZ:Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, LX/0hBM;-><init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    invoke-static {v3, v1, v0}, LX/0h3N;->LIZJ(LX/0hAG;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)LX/0hAG;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0h7B;->LIZJ(LX/0hAG;)V

    return-void

    :cond_1
    const-string v7, "long_press_download"

    goto :goto_0
.end method

.method public final LJJIIZI()V
    .locals 5

    iget-object v2, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    const-string v0, "insight"

    invoke-static {v0, v2, v1}, LX/0h3N;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    iget-object v3, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getIsCreater()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/profile/model/User;->hasAnalyticsMetrics:Z

    if-nez v0, :cond_1

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getInsightsEligibilityStatus(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/InsightsEligibilityStatus;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/InsightsEligibilityStatus;->AVAILABLE:Lcom/ss/android/ugc/aweme/feed/model/InsightsEligibilityStatus;

    if-eq v1, v0, :cond_1

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAnalyticsEntranceStatus(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AnalyticsEntranceStatus;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnalyticsEntranceStatusKt;->canShowAnalytics(Lcom/ss/android/ugc/aweme/feed/model/AnalyticsEntranceStatus;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_1
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0hHu;->LJFF:LX/0h7B;

    new-instance v3, LX/0Qs5;

    iget-object v1, p0, LX/0hHu;->LIZLLL:Landroid/app/Activity;

    iget-object v2, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0hHu;->LJII:Ljava/lang/String;

    invoke-direct {v3, v1, v2, v0}, LX/0Qs5;-><init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    iget-object v1, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    invoke-static {v3, v1, v0}, LX/0h3N;->LIZJ(LX/0hAG;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)LX/0hAG;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0h7B;->LIZJ(LX/0hAG;)V

    :cond_2
    return-void
.end method

.method public final LJJIJ()V
    .locals 7

    invoke-virtual {p0}, LX/0hHu;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    const-string v3, "live_photo"

    iget-object v1, p0, LX/0hHu;->LIZLLL:Landroid/app/Activity;

    iget-object v2, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v4, p0, LX/0hHu;->LJII:Ljava/lang/String;

    iget-object v5, p0, LX/0hHu;->LJIIIIZZ:Ljava/lang/String;

    iget-object v6, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJJLIIIJJI(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0hAG;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0hHu;->LJFF:LX/0h7B;

    invoke-virtual {v0, v1}, LX/0h7B;->LIZJ(LX/0hAG;)V

    :cond_1
    return-void
.end method

.method public final LJJIJIIJI()V
    .locals 11

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v1

    iget-object v0, p0, LX/0hHu;->LJ:Landroidx/fragment/app/Fragment;

    invoke-interface {v1, v0}, LX/0LuQ;->LJJIJIIJIL(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, LX/0hHu;->LJIILJJIL(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0hHu;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRepostUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    :goto_0
    invoke-static {}, LX/0hAZ;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/0hAZ;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/0QnD;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    iget-object v2, p0, LX/0hHu;->LJFF:LX/0h7B;

    new-instance v3, LX/0QxP;

    iget-object v5, p0, LX/0hHu;->LJIIIIZZ:Ljava/lang/String;

    const-string v6, "story_page"

    sget-object v1, LX/0Qnx;->LIZ:LX/0Qnx;

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Qnx;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, LX/0RFn;->SHARE:LX/0RFn;

    iget-object v9, p0, LX/0hHu;->LJ:Landroidx/fragment/app/Fragment;

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, LX/0QxP;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RFn;Landroidx/fragment/app/Fragment;Landroid/app/Activity;)V

    iget-object v1, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    invoke-static {v3, v1, v0}, LX/0h3N;->LIZJ(LX/0hAG;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)LX/0hAG;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0h7B;->LIZJ(LX/0hAG;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJJIJIIJIL()V
    .locals 6

    iget-object v2, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    const-string v0, "play_list"

    invoke-static {v0, v2, v1}, LX/0h3N;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0hHu;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "homepage_podcast"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;->needShowAddOrRemoveButton()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/0hHu;->LJFF:LX/0h7B;

    new-instance v4, LX/0Q6p;

    iget-object v3, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, p0, LX/0hHu;->LJIIIIZZ:Ljava/lang/String;

    iget-object v1, p0, LX/0hHu;->LJII:Ljava/lang/String;

    iget-object v0, p0, LX/0hHu;->LJI:LX/0MhB;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0Q6p;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/0MhB;)V

    iget-object v1, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    invoke-static {v4, v1, v0}, LX/0h3N;->LIZJ(LX/0hAG;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)LX/0hAG;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0h7B;->LIZJ(LX/0hAG;)V

    :cond_2
    return-void
.end method

.method public final LJJIJIL()V
    .locals 5

    iget-object v2, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    const-string v0, "privacy"

    invoke-static {v0, v2, v1}, LX/0h3N;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0hHu;->LJFF:LX/0h7B;

    new-instance v3, LX/0R2o;

    iget-object v2, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, LX/0hHu;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, LX/0hHu;->LJII:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/0R2o;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    invoke-static {v3, v1, v0}, LX/0h3N;->LIZJ(LX/0hAG;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)LX/0hAG;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0h7B;->LIZJ(LX/0hAG;)V

    :cond_1
    return-void
.end method

.method public final LJJIJL()V
    .locals 21

    move-object/from16 v3, p0

    iget-object v1, v3, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, v3, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    const-string v2, "promote"

    invoke-static {v2, v1, v0}, LX/0h3N;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0WK6;->LIZIZ:Ljava/util/List;

    iget-object v0, v3, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getHasPromoteEntry()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, v3, LX/0hHu;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "homepage_podcast"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v3}, LX/0hHu;->LJ()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    sget-boolean v0, LX/0NGm;->LIZ:Z

    if-eqz v0, :cond_7

    const v0, 0x7f020106

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    sget-object v0, LX/0Ix3;->LIZ:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;->LJJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_5
    new-instance v0, LX/0hI4;

    invoke-direct {v0, v3}, LX/0hI4;-><init>(LX/0hHu;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;->LJJIIZI(LX/0W7r;)LX/0W7q;

    move-result-object v11

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;

    iget-object v4, v3, LX/0hHu;->LJFF:LX/0h7B;

    new-instance v5, LX/0hI2;

    iget-object v6, v3, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v7, v3, LX/0hHu;->LJIIIIZZ:Ljava/lang/String;

    iget-object v8, v3, LX/0hHu;->LJII:Ljava/lang/String;

    iget-object v10, v3, LX/0hHu;->LIZLLL:Landroid/app/Activity;

    iget-object v2, v3, LX/0hHu;->LJIIZILJ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    const v1, 0x7f0106a0

    const v0, 0x7f0106a2

    invoke-static {v2, v7, v1, v0}, LX/0hHu;->LIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;II)LX/0hID;

    move-result-object v13

    invoke-direct/range {v5 .. v13}, LX/0hI2;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/app/Activity;LX/0WKF;Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;LX/0hID;)V

    invoke-virtual {v4, v5}, LX/0h7B;->LIZJ(LX/0hAG;)V

    invoke-virtual {v11}, LX/0W7q;->LJ()V

    const-string v13, "video"

    iget-object v14, v3, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v15, "myself"

    iget-object v2, v3, LX/0hHu;->LJII:Ljava/lang/String;

    iget-object v1, v3, LX/0hHu;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {}, LX/0NGm;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v18, "1"

    :goto_1
    const/16 v19, 0x0

    move-object/from16 v17, v1

    move-object/from16 v20, v19

    move-object/from16 v16, v2

    invoke-interface/range {v12 .. v20}, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;->LJIIJJI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_6
    const-string v18, "0"

    goto :goto_1

    :cond_7
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final LJJIJLIJ()V
    .locals 21

    move-object/from16 v2, p0

    iget-object v3, v2, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, v2, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    const-string v0, "promote_for_others"

    invoke-static {v0, v3, v1}, LX/0h3N;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0WK6;->LIZJ:Ljava/util/List;

    iget-object v0, v2, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getHasPromoteEntry()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, v2, LX/0hHu;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0WJu;->LIZIZ:LX/0WJu;

    invoke-virtual {v0}, LX/0WJu;->LJ()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, LX/0hHu;->LJ()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    sget-boolean v0, LX/0NGm;->LIZ:Z

    if-eqz v0, :cond_5

    const v0, 0x7f020106

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    new-instance v0, LX/0hI5;

    invoke-direct {v0, v2}, LX/0hI5;-><init>(LX/0hHu;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;->LJJIIZI(LX/0W7r;)LX/0W7q;

    move-result-object v11

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;

    iget-object v4, v2, LX/0hHu;->LJFF:LX/0h7B;

    new-instance v5, LX/0hI1;

    iget-object v6, v2, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v7, v2, LX/0hHu;->LJIIIIZZ:Ljava/lang/String;

    iget-object v8, v2, LX/0hHu;->LJII:Ljava/lang/String;

    iget-object v10, v2, LX/0hHu;->LIZLLL:Landroid/app/Activity;

    iget-object v3, v2, LX/0hHu;->LJIIZILJ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    const v1, 0x7f0106a0

    const v0, 0x7f0106a2

    invoke-static {v3, v7, v1, v0}, LX/0hHu;->LIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;II)LX/0hID;

    move-result-object v13

    invoke-direct/range {v5 .. v13}, LX/0hI1;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/app/Activity;LX/0WKF;Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;LX/0hID;)V

    invoke-virtual {v4, v5}, LX/0h7B;->LIZJ(LX/0hAG;)V

    invoke-virtual {v11}, LX/0W7q;->LJ()V

    const-string v13, "video"

    iget-object v14, v2, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v15, "others"

    iget-object v1, v2, LX/0hHu;->LJII:Ljava/lang/String;

    iget-object v0, v2, LX/0hHu;->LJIIIIZZ:Ljava/lang/String;

    const/16 v18, 0x0

    move-object/from16 v17, v0

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v16, v1

    invoke-interface/range {v12 .. v20}, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;->LJIIJJI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_5
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final LJJIL()V
    .locals 13

    iget-object v1, p0, LX/0hHu;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0WK6;->LIZJ:Ljava/util/List;

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getHasPromoteEntry()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;->LJFF()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    sget-boolean v0, LX/0NGm;->LIZ:Z

    if-eqz v0, :cond_4

    const v0, 0x7f020106

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_0
    new-instance v0, LX/0hI6;

    invoke-direct {v0, p0}, LX/0hI6;-><init>(LX/0hHu;)V

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;->LJJIIZI(LX/0W7r;)LX/0W7q;

    move-result-object v10

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;

    iget-object v3, p0, LX/0hHu;->LJFF:LX/0h7B;

    new-instance v4, LX/0hI0;

    iget-object v5, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v6, p0, LX/0hHu;->LJIIIIZZ:Ljava/lang/String;

    iget-object v7, p0, LX/0hHu;->LJII:Ljava/lang/String;

    iget-object v9, p0, LX/0hHu;->LIZLLL:Landroid/app/Activity;

    iget-object v2, p0, LX/0hHu;->LJIIZILJ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    const v1, 0x7f0106a0

    const v0, 0x7f0106a2

    invoke-static {v2, v6, v1, v0}, LX/0hHu;->LIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;II)LX/0hID;

    move-result-object v12

    invoke-direct/range {v4 .. v12}, LX/0hI0;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/app/Activity;LX/0WKF;Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;LX/0hID;)V

    invoke-virtual {v3, v4}, LX/0h7B;->LIZJ(LX/0hAG;)V

    invoke-virtual {v10}, LX/0W7q;->LJ()V

    return-void

    :cond_4
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final LJJIZ()V
    .locals 4

    iget-object v2, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    const-string v0, "bc_remove_tag"

    invoke-static {v0, v2, v1}, LX/0h3N;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/tcm/service/ITcmService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/tcm/service/ITcmService;

    iget-object v1, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0hHu;->LJIIIIZZ:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/tcm/service/ITcmService;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v3, p0, LX/0hHu;->LJFF:LX/0h7B;

    new-instance v2, LX/0Q67;

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v2, v0}, LX/0Q67;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v1, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    invoke-static {v2, v1, v0}, LX/0h3N;->LIZJ(LX/0hAG;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)LX/0hAG;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0h7B;->LIZJ(LX/0hAG;)V

    return-void
.end method

.method public final LJJJ()V
    .locals 5

    iget-object v2, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    const-string v0, "replace_sound"

    invoke-static {v0, v2, v1}, LX/0h3N;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0hHu;->LJIILIIL:Ljava/lang/String;

    const-string v0, "graphic_detail"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/08Zb;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;->getABService()LX/0SiO;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "enable_replace_lemon8_photo_post_music"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v0, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getEditPostPermission()Lcom/ss/android/ugc/aweme/editpost/EditPostPermission;

    move-result-object v0

    invoke-static {v0}, LX/0Rxj;->LIZ(Lcom/ss/android/ugc/aweme/editpost/EditPostPermission;)I

    move-result v1

    sget-object v0, LX/0Rxs;->NO_SHOW:LX/0Rxs;

    invoke-virtual {v0}, LX/0Rxs;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_1

    iget-object v3, p0, LX/0hHu;->LJFF:LX/0h7B;

    new-instance v2, LX/0Rxx;

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v2, v1, v0}, LX/0Rxx;-><init>(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v1, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    invoke-static {v2, v1, v0}, LX/0h3N;->LIZJ(LX/0hAG;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)LX/0hAG;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0h7B;->LIZJ(LX/0hAG;)V

    :cond_1
    return-void
.end method

.method public final LJJJI()V
    .locals 6

    iget-object v2, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    const-string v0, "report"

    invoke-static {v0, v2, v1}, LX/0h3N;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, LX/0hHu;->LIZJ:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v5, p0, LX/0hHu;->LJFF:LX/0h7B;

    new-instance v4, LX/0hCP;

    iget-object v3, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, p0, LX/0hHu;->LJI:LX/0MhB;

    iget-object v1, p0, LX/0hHu;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, LX/0hHu;->LJII:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0hCP;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0MhB;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    invoke-static {v4, v1, v0}, LX/0h3N;->LIZJ(LX/0hAG;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)LX/0hAG;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0h7B;->LIZJ(LX/0hAG;)V

    return-void
.end method

.method public final LJJJIL()V
    .locals 4

    iget-object v2, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    const-string v0, "repost"

    invoke-static {v0, v2, v1}, LX/0h3N;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0hZM;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Aln;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/10c6;->LIZIZ:LX/10c6;

    invoke-virtual {v0}, LX/10c6;->LJIIZILJ()LX/0hIn;

    move-result-object v3

    iget-object v2, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/0hIn;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LX/0hHu;->LJII:Ljava/lang/String;

    const-string v0, "download"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/0hHu;->LJFF:LX/0h7B;

    iget-object v0, v0, LX/0h7B;->LJJIIJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "is_video_from_discover"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :goto_0
    if-nez v2, :cond_3

    if-nez v0, :cond_3

    iget-object v3, p0, LX/0hHu;->LJFF:LX/0h7B;

    new-instance v2, LX/0hIm;

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v2, v0}, LX/0hIm;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v1, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    invoke-static {v2, v1, v0}, LX/0h3N;->LIZJ(LX/0hAG;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)LX/0hAG;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0h7B;->LIZJ(LX/0hAG;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final LJJJJ()V
    .locals 4

    iget-object v2, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    const-string v0, "restrict"

    invoke-static {v0, v2, v1}, LX/0h3N;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0hHu;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->isOb()LX/0RU7;

    move-result-object v0

    invoke-virtual {v0}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0hHu;->LJFF:LX/0h7B;

    new-instance v2, LX/0hRP;

    iget-object v1, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0hHu;->LJIIIIZZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0hRP;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    iget-object v1, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    invoke-static {v2, v1, v0}, LX/0h3N;->LIZJ(LX/0hAG;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)LX/0hAG;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0h7B;->LIZJ(LX/0hAG;)V

    :cond_1
    return-void
.end method

.method public final LJJJJI()V
    .locals 5

    iget-object v2, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    const-string v0, "share_to_story"

    invoke-static {v0, v2, v1}, LX/0h3N;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0haQ;->SHARE_PANEL_ACL:LX/0haQ;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "reason"

    invoke-virtual {v0}, LX/0haQ;->getId()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "share_to_story_entrance_not_showing"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJ()LX/0hXP;

    move-result-object v2

    iget-object v1, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0hXP;->LJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    const-string v0, "share_panel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0AVG;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v4, p0, LX/0hHu;->LJFF:LX/0h7B;

    new-instance v3, LX/0hIZ;

    iget-object v2, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0hHu;->LJIIIIZZ:Ljava/lang/String;

    invoke-direct {v3, v2, v0}, LX/0hIZ;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    iget-object v1, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    invoke-static {v3, v1, v0}, LX/0h3N;->LIZJ(LX/0hAG;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)LX/0hAG;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0h7B;->LIZJ(LX/0hAG;)V

    return-void
.end method

.method public final LJJJJIZL()V
    .locals 6

    iget-object v2, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    const-string v0, "video_tag_edit"

    invoke-static {v0, v2, v1}, LX/0h3N;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0hHu;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "homepage_podcast"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0AVT;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0AVR;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/0hHu;->LJFF:LX/0h7B;

    new-instance v4, LX/0NSO;

    iget-object v3, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, p0, LX/0hHu;->LJIIIIZZ:Ljava/lang/String;

    iget-object v1, p0, LX/0hHu;->LJII:Ljava/lang/String;

    invoke-static {v3}, LX/0hHu;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v2, v1, v0, v3}, LX/0NSO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v1, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    invoke-static {v4, v1, v0}, LX/0h3N;->LIZJ(LX/0hAG;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)LX/0hAG;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0h7B;->LIZJ(LX/0hAG;)V

    :cond_3
    return-void
.end method

.method public final LJJJJJ()V
    .locals 6

    iget-object v2, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    const-string v0, "video_tag_remove"

    invoke-static {v0, v2, v1}, LX/0h3N;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getInteractionTagInfo()Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfo;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfo;->getTaggedUsers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v1

    :goto_0
    invoke-static {}, LX/0AVT;->LIZIZ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, LX/0AVR;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-eqz v1, :cond_2

    iget-object v5, p0, LX/0hHu;->LJFF:LX/0h7B;

    new-instance v4, LX/0S96;

    iget-object v3, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, p0, LX/0hHu;->LJIIIIZZ:Ljava/lang/String;

    iget-object v1, p0, LX/0hHu;->LJII:Ljava/lang/String;

    invoke-static {v3}, LX/0hHu;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v2, v1, v0, v3}, LX/0S96;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v1, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    invoke-static {v4, v1, v0}, LX/0h3N;->LIZJ(LX/0hAG;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)LX/0hAG;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0h7B;->LIZJ(LX/0hAG;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJJJJJL()V
    .locals 5

    iget-object v2, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    const-string v0, "stitch"

    invoke-static {v0, v2, v1}, LX/0h3N;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isSecret()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getInteractPermission()Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;->getStitch()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    return-void

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_5

    if-eq v1, v2, :cond_4

    iget-boolean v0, p0, LX/0hHu;->LIZJ:Z

    if-eqz v0, :cond_5

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, LX/0hHu;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "homepage_podcast"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0xcu;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->canStitchVideoType(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isWithPromotionalMusic()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStitchSetting()I

    move-result v0

    if-eq v0, v2, :cond_8

    iget-object v4, p0, LX/0hHu;->LJFF:LX/0h7B;

    new-instance v3, LX/0hFB;

    iget-object v2, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, LX/0hHu;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, LX/0hHu;->LJII:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/0hFB;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    invoke-static {v3, v1, v0}, LX/0h3N;->LIZJ(LX/0hAG;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)LX/0hAG;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0h7B;->LIZJ(LX/0hAG;)V

    :cond_8
    return-void
.end method

.method public final LJJJJL()V
    .locals 4

    iget-object v2, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    const-string v0, "bc_view_insights"

    invoke-static {v0, v2, v1}, LX/0h3N;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0hHu;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "homepage_podcast"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/tcm/service/ITcmService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/tcm/service/ITcmService;

    iget-object v1, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0hHu;->LJIIIIZZ:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/tcm/service/ITcmService;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v3, p0, LX/0hHu;->LJFF:LX/0h7B;

    new-instance v2, LX/0Q63;

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v2, v0}, LX/0Q63;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v1, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    invoke-static {v2, v1, v0}, LX/0h3N;->LIZJ(LX/0hAG;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)LX/0hAG;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0h7B;->LIZJ(LX/0hAG;)V

    return-void
.end method

.method public final LJJJJLI()V
    .locals 4

    invoke-virtual {p0}, LX/0hHu;->LJIIL()LX/0hAG;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0hHu;->LJFF:LX/0h7B;

    iget-object v1, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    invoke-static {v3, v1, v0}, LX/0h3N;->LIZJ(LX/0hAG;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)LX/0hAG;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0h7B;->LIZJ(LX/0hAG;)V

    :cond_0
    return-void
.end method

.method public final LJJJJLL()V
    .locals 14

    iget-object v2, p0, LX/0hHu;->LJFF:LX/0h7B;

    new-instance v1, LX/04qj;

    iget-object v0, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/04qj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0h7B;->LIZ(Ljava/util/Comparator;)V

    iget-object v2, p0, LX/0hHu;->LJFF:LX/0h7B;

    new-instance v1, LX/0h8o;

    iget-object v0, v2, LX/0h7B;->LJJIIJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    invoke-direct {v1, v0}, LX/0h8o;-><init>(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    iput-object v1, v2, LX/0h7B;->LJIJI:LX/0a8S;

    iget-object v0, p0, LX/0hHu;->LJIIZILJ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, "long_press_redesign"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    const/4 v12, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0hHu;->LJIIZILJ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "long_press_is_my_profile"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    :goto_1
    sget-object v3, LX/0h9n;->Companion:LX/0h8n;

    iget-object v0, p0, LX/0hHu;->LJIIZILJ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    const-string v2, ""

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "long_press_profile_tab_from"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0h9n;->map:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0h9n;

    if-nez v9, :cond_1

    sget-object v9, LX/0h9n;->UNKNOWN:LX/0h9n;

    :cond_1
    iget-object v0, p0, LX/0hHu;->LJIIZILJ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "long_press_profile_tab_sort_type"

    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    :cond_2
    const-class v0, Lcom/ss/android/ugc/ur/longpress/ILongPressService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/ur/longpress/ILongPressService;

    if-eqz v1, :cond_5

    new-instance v2, LX/0hO3;

    iget-object v3, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v4, p0, LX/0hHu;->LIZLLL:Landroid/app/Activity;

    iget-object v6, p0, LX/0hHu;->LJ:Landroidx/fragment/app/Fragment;

    new-instance v7, LX/12LU;

    invoke-direct {v7}, LX/12LU;-><init>()V

    const/4 v10, 0x0

    move-object v5, v4

    invoke-direct/range {v2 .. v11}, LX/0hO3;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/12LU;ZLX/0h9n;ZI)V

    iget-object v0, p0, LX/0hHu;->LJI:LX/0MhB;

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/ur/longpress/ILongPressService;->LIZJ(LX/0hO3;LX/0MhB;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0hJE;

    iget-object v0, p0, LX/0hHu;->LJFF:LX/0h7B;

    invoke-virtual {v0, v1}, LX/0h7B;->LIZJ(LX/0hAG;)V

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getIsLocalUnpublishedAweme()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0RIu;->LIZ()V

    sget-boolean v0, LX/0RIu;->LIZJ:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0hHu;->LJIL()V

    invoke-virtual {p0}, LX/0hHu;->LJIJ()V

    invoke-virtual {p0}, LX/0hHu;->LJFF()V

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0rf2;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/0hHu;->LJIJI()V

    :cond_7
    return-void

    :cond_8
    invoke-static {}, LX/0QV6;->LIZ()Z

    move-result v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryAddManageNPFeedAction, enableNonPersonalized="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FriendsNPManage"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_9

    sget-object v1, LX/0QxT;->LIZIZ:LX/0QxT;

    iget-object v0, p0, LX/0hHu;->LJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, LX/0QxT;->LJIIIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v3, p0, LX/0hHu;->LJFF:LX/0h7B;

    new-instance v2, LX/0Qri;

    iget-object v1, p0, LX/0hHu;->LIZLLL:Landroid/app/Activity;

    iget-object v0, p0, LX/0hHu;->LJIIIIZZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0Qri;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object v1, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    invoke-static {v2, v1, v0}, LX/0h3N;->LIZJ(LX/0hAG;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)LX/0hAG;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0h7B;->LIZJ(LX/0hAG;)V

    :cond_9
    invoke-static {}, LX/0QmZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/0hHu;->LJJIJIIJI()V

    :cond_a
    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hIi;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getIMMeidaModel()Lcom/ss/android/ugc/aweme/feed/model/im/IMMediaModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/im/IMMediaModel;->groupShotMediaModel:Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;->isParticipant:Z

    if-ne v0, v6, :cond_b

    iget-object v2, p0, LX/0hHu;->LJFF:LX/0h7B;

    new-instance v3, LX/0hCP;

    iget-object v4, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v5, p0, LX/0hHu;->LJI:LX/0MhB;

    iget-object v6, p0, LX/0hHu;->LJIIIIZZ:Ljava/lang/String;

    iget-object v7, p0, LX/0hHu;->LJII:Ljava/lang/String;

    iget-object v8, p0, LX/0hHu;->LIZLLL:Landroid/app/Activity;

    iget-object v9, p0, LX/0hHu;->LJ:Landroidx/fragment/app/Fragment;

    invoke-direct/range {v3 .. v9}, LX/0hCP;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0MhB;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    iget-object v1, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    invoke-static {v3, v1, v0}, LX/0h3N;->LIZJ(LX/0hAG;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)LX/0hAG;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0h7B;->LIZJ(LX/0hAG;)V

    invoke-virtual {p0}, LX/0hHu;->LJJIIZ()V

    invoke-virtual {p0}, LX/0hHu;->LJIJI()V

    return-void

    :cond_b
    return-void

    :cond_c
    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hIi;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, LX/0u9m;

    invoke-virtual {v1, v0}, LX/0u9m;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    :cond_d
    invoke-virtual {p0}, LX/0hHu;->LJJIIZ()V

    invoke-static {}, LX/0Afm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v4, p0, LX/0hHu;->LJFF:LX/0h7B;

    new-instance v3, LX/0hIZ;

    iget-object v2, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0hHu;->LJIIIIZZ:Ljava/lang/String;

    invoke-direct {v3, v2, v0}, LX/0hIZ;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    iget-object v1, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    invoke-static {v3, v1, v0}, LX/0h3N;->LIZJ(LX/0hAG;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)LX/0hAG;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0h7B;->LIZJ(LX/0hAG;)V

    :cond_e
    invoke-virtual {p0}, LX/0hHu;->LJIJI()V

    return-void

    :cond_f
    sget-object v0, LX/0h8t;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v0, p0, LX/0hHu;->LJII:Ljava/lang/String;

    invoke-static {v0}, LX/0h8t;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v1, p0, LX/0hHu;->LJFF:LX/0h7B;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0h7B;->LJJLIIIJLJLI:Ljava/lang/Boolean;

    iget-object v1, p0, LX/0hHu;->LJIIZILJ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v0, p0, LX/0hHu;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0h8t;->LIZLLL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, LX/0hHu;->LJFF:LX/0h7B;

    iput-boolean v11, v0, LX/0h7B;->LJI:Z

    iget-object v0, p0, LX/0hHu;->LJIIZILJ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v0, :cond_10

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_10

    const-string v0, "is_from_new_lpp"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_10
    new-instance v1, LX/0hHz;

    invoke-direct {v1}, LX/0hHz;-><init>()V

    new-instance v0, LX/0hI9;

    invoke-direct {v0}, LX/0hI9;-><init>()V

    iget-object v5, p0, LX/0hHu;->LJFF:LX/0h7B;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1, v0}, LX/0hHu;->LJIIJJI(LX/0hHz;LX/0hI9;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0hAG;

    invoke-interface {v3}, LX/0hAG;->key()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    invoke-static {v2, v1, v0}, LX/0h3N;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    invoke-static {v3, v1, v0}, LX/0h3N;->LIZJ(LX/0hAG;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)LX/0hAG;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_12
    iput-object v4, v5, LX/0h7B;->LJFF:Ljava/util/List;

    iget-object v7, p0, LX/0hHu;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    new-instance v5, LX/0h8i;

    invoke-direct {v5, p0}, LX/0h8i;-><init>(LX/0hHu;)V

    iget-object v2, p0, LX/0hHu;->LIZ:LX/0hCI;

    iget-object v0, v2, LX/0hCI;->LIZ:LX/0h7B;

    iget-object v0, v0, LX/0h7B;->LJFF:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/0h8i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_14
    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hAG;

    invoke-interface {v0}, LX/0hAG;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_15
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v2, LX/0hCI;->LIZJ:Ljava/util/List;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, LX/01y7;

    const/16 v0, 0xe8

    invoke-direct {v1, v5, v0}, LX/01y7;-><init>(Ljava/util/List;I)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    iget-object v0, v2, LX/0hCI;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hCK;

    invoke-interface {v0}, LX/0hCK;->LIZ()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    new-instance v3, LX/0hC0;

    invoke-static {}, LX/0h8t;->LIZ()Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/0IAz;->LIZIZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_6
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_16

    move-object v12, v1

    :cond_16
    invoke-static {}, LX/0h8t;->LIZ()Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;

    move-result-object v0

    invoke-direct {v3, v12, v0, v5}, LX/0hC0;-><init>(Ljava/util/Map;Lcom/ss/android/ugc/aweme/longpress/LPPProtocol;Ljava/util/List;)V

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0hCI;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hCK;

    invoke-interface {v0}, LX/0hCK;->LJ()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hCC;

    iget-object v0, v0, LX/0hCC;->LIZJ:LX/0hCB;

    iget-object v1, v0, LX/0hCA;->LIZIZ:Ljava/util/Map;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hCH;

    iget-object v0, v0, LX/0hCH;->LIZ:Lcom/ss/android/ugc/aweme/longpress/LongPressComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/longpress/LongPressComponent;->actionId:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_17
    move-object v1, v12

    goto :goto_6

    :cond_18
    iget-object v0, v2, LX/0hCI;->LIZ:LX/0h7B;

    iget-object v0, v0, LX/0h7B;->LJFF:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0hAG;

    invoke-interface {v0}, LX/0hAG;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v6, :cond_1b

    new-instance v1, LY/AComparatorS444S0100000_2;

    const/4 v0, 0x7

    invoke-direct {v1, v5, v0}, LY/AComparatorS444S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1b
    iget-object v0, v2, LX/0hCI;->LIZ:LX/0h7B;

    iput-object v3, v0, LX/0h7B;->LJFF:Ljava/util/List;

    iget-object v0, v2, LX/0hCI;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hCK;

    invoke-interface {v0}, LX/0hCK;->LJ()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hCC;

    iget-object v0, v0, LX/0hCC;->LIZJ:LX/0hCB;

    iget-object v0, v0, LX/0hCB;->LIZJ:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v2, LX/0hCI;->LIZ:LX/0h7B;

    iput-object v1, v0, LX/0h7B;->LJII:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x47c

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hCI;I)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    return-void

    :cond_1c
    invoke-virtual {p0, v12, v12}, LX/0hHu;->LJIIJJI(LX/0hHz;LX/0hI9;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1d
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0hAG;

    invoke-interface {v3}, LX/0hAG;->key()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    invoke-static {v2, v1, v0}, LX/0h3N;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v2, p0, LX/0hHu;->LJFF:LX/0h7B;

    iget-object v1, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    invoke-static {v3, v1, v0}, LX/0h3N;->LIZJ(LX/0hAG;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)LX/0hAG;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0h7B;->LIZJ(LX/0hAG;)V

    goto :goto_9

    :cond_1e
    iget-object v0, p0, LX/0hHu;->LJFF:LX/0h7B;

    iget-object v0, v0, LX/0h7B;->LJFF:Ljava/util/List;

    invoke-virtual {p0, v0}, LX/0hHu;->LJIIIIZZ(Ljava/util/List;)V

    iget-object v0, p0, LX/0hHu;->LJFF:LX/0h7B;

    iget-object v0, v0, LX/0h7B;->LJFF:Ljava/util/List;

    invoke-virtual {p0, v0}, LX/0hHu;->LJIIIZ(Ljava/util/List;)V

    iget-object v0, p0, LX/0hHu;->LJFF:LX/0h7B;

    iget-object v0, v0, LX/0h7B;->LJFF:Ljava/util/List;

    invoke-virtual {p0, v0}, LX/0hHu;->LJII(Ljava/util/List;)V

    invoke-virtual {p0}, LX/0hHu;->LJI()V

    return-void

    :cond_1f
    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v2, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    const-string v0, "ad_personalization_new"

    invoke-static {v0, v2, v1}, LX/0h3N;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v1, p0, LX/0hHu;->LIZLLL:Landroid/app/Activity;

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_20

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_20

    check-cast v1, LX/0t7j;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAboutThisAd()Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfo;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAboutThisAd()Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfo;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAboutThisAd()Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfo;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfo;->getContentType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_28

    :cond_20
    :goto_a
    iget-object v1, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isPaidContent:Z

    if-eqz v0, :cond_21

    invoke-static {v1}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v2, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    const-string v0, "series_remove"

    invoke-static {v0, v2, v1}, LX/0h3N;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v1, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isPaidContent:Z

    if-eqz v0, :cond_21

    invoke-static {v1}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v3, p0, LX/0hHu;->LJFF:LX/0h7B;

    new-instance v2, LX/0QWi;

    iget-object v1, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0hHu;->LJI:LX/0MhB;

    invoke-direct {v2, v1, v0}, LX/0QWi;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0MhB;)V

    iget-object v1, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    invoke-static {v2, v1, v0}, LX/0h3N;->LIZJ(LX/0hAG;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)LX/0hAG;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0h7B;->LIZJ(LX/0hAG;)V

    :cond_21
    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x96

    const-string v3, "remove_ugc_template"

    if-ne v1, v0, :cond_29

    invoke-virtual {p0}, LX/0hHu;->LJJIIZI()V

    iget-object v2, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    const-string v0, "save_photo"

    invoke-static {v0, v2, v1}, LX/0h3N;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "panel_download_bar"

    invoke-static {v0}, LX/0Yy7;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;->getDownloadGeneral()Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->getShowType()I

    move-result v0

    if-nez v0, :cond_25

    :cond_22
    :goto_b
    invoke-virtual {p0}, LX/0hHu;->LJIJJ()V

    invoke-virtual {p0}, LX/0hHu;->LJJJI()V

    invoke-virtual {p0}, LX/0hHu;->LJJ()V

    invoke-virtual {p0}, LX/0hHu;->LJIJJLI()V

    iget-object v4, p0, LX/0hHu;->LIZLLL:Landroid/app/Activity;

    iget-object v2, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, LX/0hHu;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    invoke-static {v4, v1, v2, v0}, LX/0h8q;->LIZ(Landroid/app/Activity;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0hAG;

    move-result-object v1

    if-eqz v1, :cond_23

    iget-object v0, p0, LX/0hHu;->LJFF:LX/0h7B;

    invoke-virtual {v0, v1}, LX/0h7B;->LIZJ(LX/0hAG;)V

    :cond_23
    invoke-virtual {p0}, LX/0hHu;->LJJIFFI()V

    invoke-virtual {p0}, LX/0hHu;->LJIJ()V

    invoke-virtual {p0}, LX/0hHu;->LJJJJJL()V

    invoke-virtual {p0}, LX/0hHu;->LJJJJI()V

    invoke-virtual {p0}, LX/0hHu;->LJJIJL()V

    invoke-virtual {p0}, LX/0hHu;->LJJIJLIJ()V

    invoke-virtual {p0}, LX/0hHu;->LJJIL()V

    invoke-virtual {p0}, LX/0hHu;->LJJII()V

    invoke-virtual {p0}, LX/0hHu;->LJJJ()V

    invoke-virtual {p0}, LX/0hHu;->LJJIJIL()V

    iget-object v1, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    invoke-static {v3, v1, v0}, LX/0h3N;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v1, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/0vTP;->ANCHOR_PHOTO_MODE_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    invoke-static {v0, v1}, LX/0hIk;->LIZJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Lcom/ss/android/ugc/aweme/api/AnchorBusinessApiImpl;->LJIILJJIL()Lcom/ss/android/ugc/aweme/api/IAnchorBusinessApi;

    move-result-object v1

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/api/IAnchorBusinessApi;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v4, p0, LX/0hHu;->LJFF:LX/0h7B;

    new-instance v3, LX/0hIj;

    iget-object v1, p0, LX/0hHu;->LJIIIIZZ:Ljava/lang/String;

    iget-object v2, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v0, LX/0hIE;

    invoke-direct {v0}, LX/0hIE;-><init>()V

    invoke-direct {v3, v2, v0, v1}, LX/0hIj;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0hIN;Ljava/lang/String;)V

    iget-object v1, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    invoke-static {v3, v1, v0}, LX/0h3N;->LIZJ(LX/0hAG;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)LX/0hAG;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0h7B;->LIZJ(LX/0hAG;)V

    :cond_24
    invoke-virtual {p0}, LX/0hHu;->LJIILL()V

    invoke-virtual {p0}, LX/0hHu;->LJIL()V

    invoke-virtual {p0}, LX/0hHu;->LJJIII()V

    invoke-virtual {p0}, LX/0hHu;->LJJJJJ()V

    invoke-virtual {p0}, LX/0hHu;->LJJJJIZL()V

    invoke-virtual {p0}, LX/0hHu;->LJJIJIIJIL()V

    invoke-virtual {p0}, LX/0hHu;->LJJJJLI()V

    invoke-virtual {p0}, LX/0hHu;->LJFF()V

    invoke-virtual {p0}, LX/0hHu;->LJIJI()V

    return-void

    :cond_25
    sget-object v5, LX/0hA5;->LIZIZ:LX/0hA5;

    iget-object v6, p0, LX/0hHu;->LIZLLL:Landroid/app/Activity;

    iget-object v7, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v8, p0, LX/0hHu;->LJIIIIZZ:Ljava/lang/String;

    iget-object v1, p0, LX/0hHu;->LJII:Ljava/lang/String;

    const-string v0, "share_panel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v1, p0, LX/0hHu;->LJII:Ljava/lang/String;

    const-string v0, "click_share_button"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    const-string v9, "long_press_download"

    :goto_c
    iget-object v10, p0, LX/0hHu;->LJIIIZ:Ljava/lang/String;

    iget-object v11, p0, LX/0hHu;->LJIILIIL:Ljava/lang/String;

    iget-object v0, p0, LX/0hHu;->LJIIZILJ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v0, :cond_26

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_26

    const-string v0, "explore_from_group_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_26
    invoke-virtual/range {v5 .. v12}, LX/0hA5;->LJIIIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0hAG;

    move-result-object v4

    if-eqz v4, :cond_22

    iget-object v2, p0, LX/0hHu;->LJFF:LX/0h7B;

    iget-object v1, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    invoke-static {v4, v1, v0}, LX/0h3N;->LIZJ(LX/0hAG;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)LX/0hAG;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0h7B;->LIZJ(LX/0hAG;)V

    goto/16 :goto_b

    :cond_27
    const-string v9, "click_download_icon"

    goto :goto_c

    :cond_28
    iget-object v3, p0, LX/0hHu;->LJFF:LX/0h7B;

    new-instance v2, LX/0Pc0;

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v2, v1, v0}, LX/0Pc0;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v1, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    invoke-static {v2, v1, v0}, LX/0h3N;->LIZJ(LX/0hAG;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)LX/0hAG;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0h7B;->LIZJ(LX/0hAG;)V

    goto/16 :goto_a

    :cond_29
    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, LX/04JI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0rf2;->LJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {p0}, LX/0hHu;->LJIL()V

    :goto_d
    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsCommentPostVideo()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {p0}, LX/0hHu;->LJIILL()V

    :cond_2a
    :goto_e
    invoke-virtual {p0}, LX/0hHu;->LJIJ()V

    invoke-virtual {p0}, LX/0hHu;->LJFF()V

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0rf2;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {p0}, LX/0hHu;->LJIJI()V

    :cond_2b
    return-void

    :cond_2c
    invoke-static {}, LX/04JI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0rf2;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {p0}, LX/0hHu;->LJJI()V

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v3

    iget-object v2, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, LX/0hHu;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, LX/0hHu;->LJ:Landroidx/fragment/app/Fragment;

    invoke-interface {v3, v0, v2, v1}, LX/0LuQ;->LJJIJIIJI(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0hAG;

    move-result-object v3

    if-eqz v3, :cond_2d

    iget-object v2, p0, LX/0hHu;->LJFF:LX/0h7B;

    iget-object v1, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    invoke-static {v3, v1, v0}, LX/0h3N;->LIZJ(LX/0hAG;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)LX/0hAG;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0h7B;->LIZJ(LX/0hAG;)V

    :cond_2d
    invoke-virtual {p0}, LX/0hHu;->LJIL()V

    goto :goto_d

    :cond_2e
    invoke-static {}, LX/04JI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v2, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    const-string v0, "add_mention_after_publish"

    invoke-static {v0, v2, v1}, LX/0h3N;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    sget-object v0, LX/15r3;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJIIJJI()LX/0MmR;

    move-result-object v1

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, LX/0MmR;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-eqz v2, :cond_2f

    if-eqz v3, :cond_2f

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsTikTokStory()Z

    move-result v0

    if-eqz v0, :cond_2f

    if-eqz v1, :cond_2f

    iget-object v3, p0, LX/0hHu;->LJFF:LX/0h7B;

    new-instance v2, LX/0NSP;

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v2, v0}, LX/0NSP;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v1, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    invoke-static {v2, v1, v0}, LX/0h3N;->LIZJ(LX/0hAG;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)LX/0hAG;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0h7B;->LIZJ(LX/0hAG;)V

    :cond_2f
    invoke-virtual {p0}, LX/0hHu;->LJJI()V

    invoke-virtual {p0}, LX/0hHu;->LJJIJIL()V

    invoke-virtual {p0}, LX/0hHu;->LJIL()V

    goto/16 :goto_d

    :cond_30
    invoke-virtual {p0}, LX/0hHu;->LJJI()V

    invoke-virtual {p0}, LX/0hHu;->LJJIJIL()V

    invoke-virtual {p0}, LX/0hHu;->LJIL()V

    goto/16 :goto_d

    :cond_31
    invoke-static {}, LX/04JI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {p0}, LX/0hHu;->LJJJI()V

    invoke-virtual {p0}, LX/0hHu;->LJJJJLI()V

    invoke-virtual {p0}, LX/0hHu;->LJJIJIIJI()V

    goto/16 :goto_e

    :cond_32
    invoke-virtual {p0}, LX/0hHu;->LJJ()V

    invoke-virtual {p0}, LX/0hHu;->LJJJI()V

    invoke-virtual {p0}, LX/0hHu;->LJJJJLI()V

    goto/16 :goto_e

    :cond_33
    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsCommentPostVideo()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {p0}, LX/0hHu;->LJJIJIL()V

    invoke-virtual {p0}, LX/0hHu;->LJIL()V

    invoke-virtual {p0}, LX/0hHu;->LJJIJIIJIL()V

    invoke-virtual {p0}, LX/0hHu;->LJJIII()V

    invoke-virtual {p0}, LX/0hHu;->LJJJJL()V

    :goto_f
    invoke-virtual {p0}, LX/0hHu;->LJIJJ()V

    invoke-virtual {p0}, LX/0hHu;->LJIJ()V

    invoke-virtual {p0}, LX/0hHu;->LJJIIZI()V

    invoke-virtual {p0}, LX/0hHu;->LJJIIJ()V

    invoke-virtual {p0}, LX/0hHu;->LJFF()V

    invoke-virtual {p0}, LX/0hHu;->LJIJI()V

    return-void

    :cond_34
    invoke-virtual {p0}, LX/0hHu;->LJJ()V

    invoke-virtual {p0}, LX/0hHu;->LJJJI()V

    invoke-virtual {p0}, LX/0hHu;->LJJJJLI()V

    goto :goto_f

    :cond_35
    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isScheduleVideo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {p0}, LX/0hHu;->LJIL()V

    invoke-virtual {p0}, LX/0hHu;->LJFF()V

    return-void

    :cond_36
    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0N68;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_37

    invoke-virtual {p0}, LX/0hHu;->LJJJI()V

    invoke-virtual {p0}, LX/0hHu;->LJIJJ()V

    invoke-virtual {p0}, LX/0hHu;->LJJIJLIJ()V

    invoke-virtual {p0}, LX/0hHu;->LJJIL()V

    :goto_10
    invoke-virtual {p0}, LX/0hHu;->LJIJJLI()V

    invoke-virtual {p0}, LX/0hHu;->LJIJI()V

    invoke-virtual {p0}, LX/0hHu;->LJIJ()V

    invoke-virtual {p0}, LX/0hHu;->LJJJIL()V

    invoke-virtual {p0}, LX/0hHu;->LJJJJI()V

    invoke-virtual {p0}, LX/0hHu;->LJJI()V

    invoke-virtual {p0}, LX/0hHu;->LJJIJIIJIL()V

    invoke-virtual {p0}, LX/0hHu;->LJJIIJZLJL()V

    invoke-virtual {p0}, LX/0hHu;->LJJIJ()V

    iget-object v2, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    const-string v0, "admin"

    invoke-static {v0, v2, v1}, LX/0h3N;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)Z

    iget-object v2, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    const-string v0, "ad_share_data_action"

    invoke-static {v0, v2, v1}, LX/0h3N;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)Z

    invoke-virtual {p0}, LX/0hHu;->LJJJJLI()V

    invoke-virtual {p0}, LX/0hHu;->LJIIZILJ()V

    invoke-virtual {p0}, LX/0hHu;->LJFF()V

    return-void

    :cond_37
    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0xd

    if-ne v1, v0, :cond_38

    invoke-virtual {p0}, LX/0hHu;->LJJJI()V

    invoke-virtual {p0}, LX/0hHu;->LJIL()V

    goto :goto_10

    :cond_38
    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {p0}, LX/0hHu;->LJJJI()V

    goto :goto_10

    :cond_39
    invoke-virtual {p0}, LX/0hHu;->LJJJJJ()V

    invoke-virtual {p0}, LX/0hHu;->LJJJJIZL()V

    invoke-virtual {p0}, LX/0hHu;->LJJII()V

    invoke-virtual {p0}, LX/0hHu;->LJJJ()V

    invoke-virtual {p0}, LX/0hHu;->LJJIIZI()V

    invoke-virtual {p0}, LX/0hHu;->LJJJJL()V

    iget-object v2, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    const-string v0, "reuse_sticker"

    invoke-static {v0, v2, v1}, LX/0h3N;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-boolean v0, p0, LX/0hHu;->LIZJ:Z

    if-eqz v0, :cond_53

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_53

    :cond_3a
    :goto_11
    iget-object v2, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    const-string v0, "reuse_mv_template"

    invoke-static {v0, v2, v1}, LX/0h3N;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-boolean v0, p0, LX/0hHu;->LIZJ:Z

    if-eqz v0, :cond_50

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_50

    :catch_0
    :cond_3b
    :goto_12
    invoke-virtual {p0}, LX/0hHu;->LJJIFFI()V

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTranslatedVideo()Lcom/ss/android/ugc/aweme/feed/model/video/TranslatedVideo;

    move-result-object v0

    if-eqz v0, :cond_3c

    iget-object v4, p0, LX/0hHu;->LJFF:LX/0h7B;

    new-instance v2, LX/0QWh;

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    invoke-direct {v2, v0}, LX/0QWh;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    invoke-static {v2, v1, v0}, LX/0h3N;->LIZJ(LX/0hAG;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)LX/0hAG;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0h7B;->LIZJ(LX/0hAG;)V

    :cond_3c
    invoke-virtual {p0}, LX/0hHu;->LJJJJJL()V

    iget-object v2, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    const-string v0, "create_sticker"

    invoke-static {v0, v2, v1}, LX/0h3N;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {}, LX/08Ef;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getInteractPermission()Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;->getAllowCreateSticker()Lcom/ss/android/ugc/aweme/feed/model/InteractionPermission;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/InteractionPermission;->getStatus()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3d

    invoke-virtual {p0}, LX/0hHu;->LJ()Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v5, p0, LX/0hHu;->LJFF:LX/0h7B;

    new-instance v4, LX/0hIt;

    iget-object v2, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, LX/0hHu;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, LX/0hHu;->LJII:Ljava/lang/String;

    invoke-direct {v4, v2, v1, v0}, LX/0hIt;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    invoke-static {v4, v1, v0}, LX/0h3N;->LIZJ(LX/0hAG;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)LX/0hAG;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0h7B;->LIZJ(LX/0hAG;)V

    :cond_3d
    invoke-virtual {p0}, LX/0hHu;->LJJIJL()V

    invoke-virtual {p0}, LX/0hHu;->LJJIJLIJ()V

    invoke-virtual {p0}, LX/0hHu;->LJJIL()V

    iget-object v2, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    const-string v0, "campaign_detail"

    invoke-static {v0, v2, v1}, LX/0h3N;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStarAtlasOrderId()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_3e

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStarAtlasOrderId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-static {}, LX/11I5;->LIZ()Z

    iget-object v4, p0, LX/0hHu;->LJFF:LX/0h7B;

    new-instance v2, LX/0hIV;

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v2, v0}, LX/0hIV;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v1, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    invoke-static {v2, v1, v0}, LX/0h3N;->LIZJ(LX/0hAG;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)LX/0hAG;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0h7B;->LIZJ(LX/0hAG;)V

    :cond_3e
    invoke-virtual {p0}, LX/0hHu;->LJIJJ()V

    invoke-virtual {p0}, LX/0hHu;->LJJIIJ()V

    invoke-virtual {p0}, LX/0hHu;->LJJIJIL()V

    iget-object v1, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    invoke-static {v3, v1, v0}, LX/0h3N;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v3, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v4, "feature_codes"

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/internal/IPrivacyService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/internal/IPrivacyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internal/IPrivacyService;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v2

    if-eqz v2, :cond_44

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LJ()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isCommerceMusic()Z

    move-result v0

    if-nez v0, :cond_44

    :catch_1
    :cond_3f
    :goto_13
    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hIk;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_42

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    sget-object v0, LX/0vTP;->ANCHOR_PUGC_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_40

    invoke-static {}, Lcom/ss/android/ugc/aweme/api/AnchorBusinessApiImpl;->LJIILJJIL()Lcom/ss/android/ugc/aweme/api/IAnchorBusinessApi;

    move-result-object v2

    iget-object v1, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/0vTP;->ANCHOR_PUGC_TEMPLATE:LX/0vTP;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/api/IAnchorBusinessApi;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0vTP;)Z

    move-result v0

    if-eqz v0, :cond_42

    :cond_41
    iget-object v6, p0, LX/0hHu;->LJFF:LX/0h7B;

    new-instance v5, LX/0hIj;

    iget-object v4, p0, LX/0hHu;->LJIIIIZZ:Ljava/lang/String;

    iget-object v3, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, p0, LX/0hHu;->LJIIZILJ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    const v1, 0x7f010a34

    const v0, 0x7f010a35

    invoke-static {v2, v4, v1, v0}, LX/0hHu;->LIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;II)LX/0hID;

    move-result-object v0

    invoke-direct {v5, v3, v0, v4}, LX/0hIj;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0hIN;Ljava/lang/String;)V

    iget-object v1, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    invoke-static {v5, v1, v0}, LX/0h3N;->LIZJ(LX/0hAG;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)LX/0hAG;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0h7B;->LIZJ(LX/0hAG;)V

    :cond_42
    invoke-virtual {p0}, LX/0hHu;->LJJ()V

    iget-object v3, p0, LX/0hHu;->LIZLLL:Landroid/app/Activity;

    iget-object v2, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, LX/0hHu;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    invoke-static {v3, v1, v2, v0}, LX/0h8q;->LIZ(Landroid/app/Activity;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0hAG;

    move-result-object v1

    if-eqz v1, :cond_43

    iget-object v0, p0, LX/0hHu;->LJFF:LX/0h7B;

    invoke-virtual {v0, v1}, LX/0h7B;->LIZJ(LX/0hAG;)V

    :cond_43
    invoke-virtual {p0}, LX/0hHu;->LJJJI()V

    invoke-virtual {p0}, LX/0hHu;->LJIILL()V

    invoke-virtual {p0}, LX/0hHu;->LJIL()V

    invoke-virtual {p0}, LX/0hHu;->LJIILLIIL()V

    invoke-virtual {p0}, LX/0hHu;->LJJIII()V

    invoke-virtual {p0}, LX/0hHu;->LJJJJ()V

    invoke-virtual {p0}, LX/0hHu;->LJJIZ()V

    goto/16 :goto_10

    :cond_44
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_45
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    sget-object v0, LX/0vTP;->ANCHOR_UGC_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_45

    :goto_14
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v2, :cond_46

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v12

    :cond_46
    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-static {v12}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "nle_summary"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3f

    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-static {v1}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v3

    const-string v0, "featurebits"

    invoke-virtual {v3, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIL()Lcom/google/gson/h;

    move-result-object v2

    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v0, LX/02Cd;

    invoke-direct {v0}, LX/02Cd;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LIZLLL(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v4}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    goto :goto_15

    :cond_47
    move-object v2, v12

    goto :goto_14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_15
    :try_start_1
    invoke-virtual {v3, v4}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIL()Lcom/google/gson/h;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_48
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_49
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v1}, LX/0zFB;->LJZI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_17

    :cond_4a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_17
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4b

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_4b
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_4c
    sget-boolean v0, LX/0HM5;->LIZ:Z

    if-eqz v0, :cond_4d

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->infoService()Lcom/ss/android/ugc/aweme/services/external/IInfoService;

    move-result-object v7

    sget-object v8, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;->UGC:Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

    const/16 v12, 0x8

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/services/external/IInfoService$DefaultImpls;->canSupportAnchorFeatureBits$default(Lcom/ss/android/ugc/aweme/services/external/IInfoService;Lcom/ss/android/ugc/aweme/services/external/TemplateScene;Ljava/util/ArrayList;Ljava/util/ArrayList;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto/16 :goto_13

    :cond_4d
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->infoService()Lcom/ss/android/ugc/aweme/services/external/IInfoService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IInfoService;->isNleLoaded()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->infoService()Lcom/ss/android/ugc/aweme/services/external/IInfoService;

    move-result-object v7

    sget-object v8, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;->UGC:Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

    const/16 v12, 0x8

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/services/external/IInfoService$DefaultImpls;->canSupportAnchorFeatureBits$default(Lcom/ss/android/ugc/aweme/services/external/IInfoService;Lcom/ss/android/ugc/aweme/services/external/TemplateScene;Ljava/util/ArrayList;Ljava/util/ArrayList;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto/16 :goto_13

    :cond_4e
    invoke-static {}, LX/0AjG;->LIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/0vTP;->ANCHOR_UGC_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/09D2;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0AVd;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3f

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hIk;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_13

    :cond_4f
    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS50S0200000_7;

    const/16 v0, 0x23

    invoke-direct {v1, v10, v9, v0}, LY/ARunnableS50S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto/16 :goto_13

    :cond_50
    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->hasStickerID(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->configService()Lcom/ss/android/ugc/aweme/services/external/IConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IConfigService;->avsettingsConfig()Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;->getShieldTemplateExp()Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->configService()Lcom/ss/android/ugc/aweme/services/external/IConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IConfigService;->avsettingsConfig()Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;->showMvThemeRecordMode()Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getUploadMiscInfoStruct(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;

    move-result-object v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getUploadMiscInfoStruct(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;->mvThemeId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v0, :cond_51

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_51

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCommerceUserLevel()I

    move-result v0

    if-gtz v0, :cond_52

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getEnterpriseVerifyReason()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_52

    :cond_51
    iget-object v7, p0, LX/0hHu;->LJFF:LX/0h7B;

    new-instance v6, LX/0hNv;

    iget-object v5, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v4, p0, LX/0hHu;->LJIIIIZZ:Ljava/lang/String;

    iget-object v2, p0, LX/0hHu;->LJIIZILJ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    const v1, 0x7f010a32

    const v0, 0x7f010a33

    invoke-static {v2, v4, v1, v0}, LX/0hHu;->LIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;II)LX/0hID;

    move-result-object v0

    invoke-direct {v6, v5, v0, v4}, LX/0hNv;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0hID;Ljava/lang/String;)V

    iget-object v1, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    invoke-static {v6, v1, v0}, LX/0h3N;->LIZJ(LX/0hAG;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)LX/0hAG;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0h7B;->LIZJ(LX/0hAG;)V

    goto/16 :goto_12

    :cond_52
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getUploadMiscInfoStruct(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;->mvInfo:Lcom/ss/android/ugc/aweme/shortvideo/model/MvModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MvModel;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "is_commerce_music"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_51

    goto/16 :goto_12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_53
    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->hasStickerID(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isGreenScreenSticker(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3a

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStickerIDs()Ljava/lang/String;

    move-result-object v1

    const-string v0, "prop_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "show"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "prop_reuse_icon"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v5, p0, LX/0hHu;->LJFF:LX/0h7B;

    new-instance v4, LX/0hEj;

    iget-object v2, p0, LX/0hHu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0hHu;->LJII:Ljava/lang/String;

    invoke-direct {v4, v2, v0}, LX/0hEj;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    iget-object v1, p0, LX/0hHu;->LJIILL:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    invoke-static {v4, v1, v0}, LX/0h3N;->LIZJ(LX/0hAG;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;)LX/0hAG;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0h7B;->LIZJ(LX/0hAG;)V

    goto/16 :goto_11
.end method
