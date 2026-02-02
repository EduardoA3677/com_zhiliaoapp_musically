.class public final LX/0MPr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0MPs;

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0MPs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0MPr;->LIZ:LX/0MPs;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0MPr;->LIZIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;ZLX/12LU;JLjava/lang/String;)V
    .locals 14

    move-object/from16 v3, p6

    iget-object v0, p0, LX/0MPr;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_6

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long p4, p4, v0

    sget-object v0, LX/09BL;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    cmp-long v4, p4, v0

    if-ltz v4, :cond_6

    iget-object v5, p0, LX/0MPr;->LIZ:LX/0MPs;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_5

    new-instance v4, LX/0hhB;

    invoke-direct {v4}, LX/0hhB;-><init>()V

    invoke-virtual {v4, v2}, LX/0hhB;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual/range {p3 .. p3}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, LX/12LU;->getEnterMethodValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0hhB;->LJJLIIIJL:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, LX/12LU;->getPreviousPage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0hhB;->LJJLIL:Ljava/lang/String;

    const-string v0, "story"

    iput-object v0, v4, LX/0hhG;->LJJJLZIJ:Ljava/lang/String;

    invoke-static {v4, v2}, LX/0hF7;->LIZIZ(LX/0hhG;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v2, v4}, LX/124D;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/124D;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/124D;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    const-class v8, Lcom/ss/android/ugc/aweme/story/IStoryService;

    const/4 v9, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/IStoryService;

    const/4 v7, 0x1

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LJJLIIIJLLLLLLLZ()LX/0MXG;

    move-result-object v6

    if-eqz v6, :cond_9

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v1

    iget-object v0, v5, LX/0MPs;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-interface {v1, v0}, LX/0LuQ;->LJJIJIIJIL(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    iget-object v0, v5, LX/0MPs;->LIZ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0QXN;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0LyS;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0QTc;->LJFF(LX/0LyS;)Z

    move-result v0

    if-ne v0, v7, :cond_8

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v6, v2, v1, v9, v0}, LX/0MXG;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZZ)Z

    move-result v0

    if-ne v0, v7, :cond_9

    const/4 v0, 0x1

    :goto_1
    invoke-static {v4, v0}, LX/124D;->LJIIJ(LX/0hhG;Z)V

    iget-object v0, v5, LX/0MPs;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-static {v4, v2, v0}, LX/0J7s;->LIZ(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroidx/fragment/app/Fragment;)V

    invoke-static/range {p3 .. p3}, LX/124D;->LJIJI(LX/12LU;)Ljava/lang/String;

    move-result-object v1

    sget-object v6, LX/0RAy;->LIZ:LX/0QcX;

    const-string v0, "enter_position"

    invoke-virtual {v4, v0, v1, v6}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v8, ""

    if-nez v1, :cond_1

    move-object v1, v8

    :cond_1
    const-string v0, "aweme_id"

    invoke-virtual {v4, v0, v1, v6}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    const-string v0, "pic_cnt"

    invoke-virtual {v4, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "pic_location"

    invoke-virtual {v4, v7, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFansCount()I

    move-result v9

    :cond_2
    const-string v0, "fans"

    invoke-virtual {v4, v9, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    iget-object v7, v5, LX/0MPs;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;->LJIIIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v3, :cond_3

    move-object v3, v8

    :cond_3
    const-string v0, "story_enter_method"

    invoke-virtual {v4, v0, v3}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual/range {p3 .. p3}, LX/12LU;->getStoryEnterFirstFeedMethod()Ljava/lang/String;

    move-result-object v1

    const-string v0, "story_enter_first_feed_method"

    invoke-virtual {v4, v0, v1, v6}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    const-string v1, "story_start_num"

    iget v0, v5, LX/0MPs;->LIZJ:I

    invoke-virtual {v4, v0, v1}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    invoke-static {v2}, LX/0rf2;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "story_collection_id"

    invoke-virtual {v4, v0, v1, v6}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    const-string v1, "item_cnt"

    iget v0, v5, LX/0MPs;->LJ:I

    invoke-virtual {v4, v0, v1}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "story_current_num"

    iget v0, v5, LX/0MPs;->LIZLLL:I

    invoke-virtual {v4, v0, v1}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    invoke-static {v2}, LX/0MQ2;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const-string v0, "is_24h"

    invoke-virtual {v4, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    invoke-static {v2}, LX/0rf2;->LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const-string v0, "is_note"

    invoke-virtual {v4, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v4}, LX/0hh9;->LJIILJJIL()V

    :cond_5
    iget-object v0, p0, LX/0MPr;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1
.end method
