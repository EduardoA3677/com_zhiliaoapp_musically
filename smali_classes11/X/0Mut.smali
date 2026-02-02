.class public final LX/0Mut;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

.field public final LIZIZ:Landroid/content/Context;

.field public final LIZJ:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Mut;->LIZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    iput-object p1, p0, LX/0Mut;->LIZIZ:Landroid/content/Context;

    const/16 v0, 0xfa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Mut;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/MotionEvent;Ljava/lang/String;LX/0MhB;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/String;",
            "LX/0MhB<",
            "LX/0Qtg;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v11, p6

    iget-object v0, p0, LX/0Mut;->LIZIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v4

    iget-object v0, p0, LX/0Mut;->LIZIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v3

    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/16 v0, 0x64

    int-to-float v2, v0

    mul-float/2addr v1, v2

    int-to-float v0, v4

    div-float/2addr v1, v0

    float-to-int v4, v1

    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    mul-float/2addr v1, v2

    int-to-float v0, v3

    div-float/2addr v1, v0

    float-to-int v3, v1

    move-object v8, p2

    move-object/from16 v5, p3

    if-eqz v8, :cond_9

    move-object v7, p1

    if-eqz v7, :cond_9

    if-eqz v5, :cond_9

    sget-boolean v0, LX/0hWR;->LIZ:Z

    iget-object v0, p0, LX/0Mut;->LIZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v7, v0, v2}, LX/0hWR;->LIZ(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f13032a

    invoke-virtual {v7, v0}, Landroid/app/Activity;->setTheme(I)V

    :cond_0
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    const-string v0, "panel_source"

    const-string v1, "long_press"

    invoke-static {v0, v1, v12}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "enter_method"

    invoke-static {v0, v1, v12}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "has_overlay"

    invoke-virtual {v12, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "longPressDownX"

    invoke-virtual {v12, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "longPressDownY"

    invoke-virtual {v12, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v3, LX/147L;->LIZIZ:LX/147L;

    const-string v1, ""

    invoke-virtual {v3, v1}, LX/147L;->LJJJJLI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v5, v1}, LX/147L;->Y(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/0N4w;->LIZIZ:LX/0N4w;

    invoke-virtual {v0, v12, v1}, LX/0N4w;->appendValues(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    :cond_1
    iget-object v4, p0, LX/0Mut;->LIZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-eqz v4, :cond_2

    const-string v1, "tab_name"

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->tabName:Ljava/lang/String;

    invoke-static {v1, v0, v12}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "event_type"

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    invoke-static {v1, v0, v12}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "page_type"

    iget v0, v4, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->pageType:I

    invoke-virtual {v12, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    const-string v1, "from_page"

    const-string v0, "graphic_detail"

    invoke-static {v1, v0, v12}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v5}, LX/0hcH;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_type"

    invoke-static {v0, v1, v12}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v1, p5

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "explore_from_group_id"

    invoke-static {v0, v1, v12}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    iget-object v0, p0, LX/0Mut;->LIZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    const-string v0, "homepage_explore"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0Mut;->LIZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->exploreTabId:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    const-string v4, "explore_topic_id"

    invoke-virtual {v12, v4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, LX/0Mut;->LIZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->exploreTabName:Ljava/lang/String;

    const-string v0, "explore_topic"

    invoke-static {v0, v1, v12}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0Mut;->LIZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->fromExplorePage:Ljava/lang/String;

    const-string v0, "from_explore_page"

    invoke-static {v0, v1, v12}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    iget-object v0, p0, LX/0Mut;->LIZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v5, v0}, LX/147L;->Y(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v12}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_7
    const-string v1, "aweme_type"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-virtual {v12, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    const-string v0, "pic_cnt"

    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->hasTitle()Z

    move-result v0

    if-ne v0, v2, :cond_c

    :goto_4
    const-string v0, "has_title"

    invoke-virtual {v12, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v5}, LX/0Muv;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez v11, :cond_8

    sget-object v11, LX/0Muu;->LL:LX/0Muu;

    :cond_8
    sget-object v2, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    move-object v3, v7

    move-object v4, v8

    move-object v5, v5

    move-object v6, v11

    move-object v7, v12

    invoke-interface/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJLIIIJJI(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0MhB;Landroid/os/Bundle;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    :cond_9
    :goto_5
    const-string v4, "click_trans_layer"

    iget-object v6, p0, LX/0Mut;->LIZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    const/4 v7, 0x0

    const/16 v10, 0x6f8

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v4 .. v10}, LX/0N3p;->LJIILJJIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;I)V

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v0, LX/10c6;->LIZIZ:LX/10c6;

    invoke-virtual {v0}, LX/10c6;->LJIIZILJ()LX/0hIn;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0hIn;->LJIILJJIL(Ljava/lang/String;)V

    :cond_a
    return-void

    :cond_b
    sget-object v6, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    const/4 v10, 0x0

    move-object v9, v5

    invoke-interface/range {v6 .. v12}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJIILJJIL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLX/0MhB;Landroid/os/Bundle;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    goto :goto_4

    :cond_d
    const/4 v1, 0x0

    goto :goto_3
.end method
