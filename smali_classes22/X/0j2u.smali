.class public final LX/0j2u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0j2u;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;

.field public static final LJFF:LX/05ta;

.field public static final LJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v3, LX/0j2u;

    invoke-direct {v3}, LX/0j2u;-><init>()V

    sput-object v3, LX/0j2u;->LIZ:LX/0j2u;

    const/16 v0, 0x1bc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0j2u;->LIZIZ:LX/05ta;

    invoke-static {}, LX/0ATG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "nav_bar_base_item"

    const-string v5, "nav_bar_end_profile_search"

    new-instance v6, Lcom/google/gson/n;

    invoke-direct {v6}, Lcom/google/gson/n;-><init>()V

    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    const-string v1, "icon_key"

    const-string v0, "iconmagnifyingglass"

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-virtual {v6, v0, v2}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    const/4 v7, 0x0

    const-string v1, "nav"

    const-string v0, "search"

    invoke-static {v1, v0}, LX/0j2u;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    const/16 v10, 0x18

    move-object v8, v7

    invoke-static/range {v3 .. v10}, LX/0j2u;->LIZJ(LX/0j2u;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    move-result-object v0

    :goto_0
    sput-object v0, LX/0j2u;->LIZJ:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    const/16 v0, 0x1be

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0j2u;->LIZLLL:LX/05ta;

    const/16 v0, 0x1bd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0j2u;->LJ:LX/05ta;

    const/16 v0, 0x1bf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0j2u;->LJFF:LX/05ta;

    const/16 v0, 0x1bb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0j2u;->LJI:LX/05ta;

    return-void

    :cond_0
    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x0

    const/16 v10, 0x3c

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v3 .. v10}, LX/0j2u;->LIZJ(LX/0j2u;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    invoke-static {}, LX/0j0A;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v4, v0, [Lcom/ss/android/ugc/profile/platform/base/data/EventParams;

    new-instance v1, Lcom/ss/android/ugc/profile/platform/base/data/EventParams;

    invoke-direct {v1}, Lcom/ss/android/ugc/profile/platform/base/data/EventParams;-><init>()V

    const-string v0, "profile_info_collect"

    iput-object v0, v1, Lcom/ss/android/ugc/profile/platform/base/data/EventParams;->event:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/profile/platform/base/data/EventParams;->type:Ljava/lang/Integer;

    new-instance v0, Lcom/google/gson/n;

    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    const-string v3, "component_field"

    invoke-virtual {v0, v3, p0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "scene"

    invoke-virtual {v0, v2, p1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/ss/android/ugc/profile/platform/base/data/EventParams;->bizParams:Lcom/google/gson/n;

    const/4 v0, 0x0

    aput-object v1, v4, v0

    new-instance v1, Lcom/ss/android/ugc/profile/platform/base/data/EventParams;

    invoke-direct {v1}, Lcom/ss/android/ugc/profile/platform/base/data/EventParams;-><init>()V

    const-string v0, "profile_info_click"

    iput-object v0, v1, Lcom/ss/android/ugc/profile/platform/base/data/EventParams;->event:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/profile/platform/base/data/EventParams;->type:Ljava/lang/Integer;

    new-instance v0, Lcom/google/gson/n;

    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    invoke-virtual {v0, v3, p0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, p1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/ss/android/ugc/profile/platform/base/data/EventParams;->bizParams:Lcom/google/gson/n;

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(LX/0j2u;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;
    .locals 2

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move-object p5, v1

    :cond_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    move-object p6, v1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;-><init>()V

    iput-object p1, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentId:Ljava/lang/String;

    iput-object p2, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentName:Ljava/lang/String;

    iput-object p3, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    iput-object p4, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->actions:Ljava/util/List;

    iput-object p5, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    iput-object p6, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->eventParams:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final LIZIZ()Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;
    .locals 96

    invoke-static {}, LX/08Uj;->LIZJ()Z

    move-result v5

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v31, "like_count"

    const-string v29, "mus_hearts"

    const-string v25, "follower_count"

    const-string v24, "mus_follower"

    const-string v23, "relation_info_following"

    const-string v22, "following_count"

    const-string v21, "mus_following"

    const-string v28, "starling_key"

    const-string v27, "relation_info_follower"

    const-string v26, "user_name"

    const-string v34, "@"

    const-string v36, "username_update_reminder"

    const-string v30, "info"

    const-string v32, "describe"

    const-string v35, ""

    const-string v33, "text"

    const-string v41, "iconarrowturnupright"

    const-string v40, "nav_bell"

    const-string v39, "nudge_guide_info"

    const-string v13, "show_guide"

    const-string v12, "guide_time"

    const-string v11, "live_push_notification_status"

    const-string v10, "iconbell"

    const-string v38, "more"

    const-string v9, "icon_chevron_down_fill"

    const-string v7, "avatar_avatar"

    const-string v37, "nick_name"

    const-string v4, "nav"

    const-string v3, "back_button"

    const-string v2, "accessibilityLabels_profile_btn_back"

    const-string v1, "accessibility"

    const-string v15, "icon"

    const-string v14, "icon_key"

    const-string v0, "IconArrowLeftLTR"

    move-object/from16 v42, p0

    if-eqz v5, :cond_3

    new-instance v20, Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;

    invoke-direct/range {v20 .. v20}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;-><init>()V

    const-string v58, "nav_bar"

    const-string v59, "nav_bar"

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    const-string v50, "nav_bar_start"

    const-string v51, "nav_bar_start"

    const/16 v46, 0x0

    const-string v43, "nav_bar_base_item"

    const-string v44, "nav_bar_start_back"

    new-instance v6, Lcom/google/gson/n;

    invoke-direct {v6}, Lcom/google/gson/n;-><init>()V

    new-instance v8, Lcom/google/gson/n;

    invoke-direct {v8}, Lcom/google/gson/n;-><init>()V

    invoke-virtual {v8, v14, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v15, v8}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v6, v1, v2}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/0j2u;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v48

    const/16 v49, 0x18

    move-object/from16 v45, v6

    move-object/from16 v47, v46

    invoke-static/range {v42 .. v49}, LX/0j2u;->LIZJ(LX/0j2u;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v54

    const/16 v56, 0x2c

    move-object/from16 v49, v42

    move-object/from16 v52, v46

    move-object/from16 v53, v46

    move-object/from16 v55, v46

    invoke-static/range {v49 .. v56}, LX/0j2u;->LIZJ(LX/0j2u;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v5, v0

    const-string v50, "nav_bar_center"

    const-string v51, "nav_bar_center"

    sget-object v0, LX/0AmY;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v43, "nav_bar_base_item"

    const-string v44, "nav_bar_center_nickname"

    new-instance v0, Lcom/google/gson/n;

    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    new-instance v1, Lcom/google/gson/n;

    invoke-direct {v1}, Lcom/google/gson/n;-><init>()V

    invoke-virtual {v1, v14, v9}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v15, v1}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    const/16 v49, 0x38

    move-object/from16 v42, v42

    move-object/from16 v45, v0

    move-object/from16 v46, v46

    move-object/from16 v47, v46

    move-object/from16 v48, v46

    invoke-static/range {v42 .. v49}, LX/0j2u;->LIZJ(LX/0j2u;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v54

    :goto_0
    const/16 v56, 0x2c

    move-object/from16 v49, v42

    move-object/from16 v52, v46

    move-object/from16 v53, v46

    move-object/from16 v55, v46

    invoke-static/range {v49 .. v56}, LX/0j2u;->LIZJ(LX/0j2u;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const-string v50, "nav_bar_end"

    const-string v51, "nav_bar_end"

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    const-string v43, "nav_bar_base_item"

    const-string v44, "nav_bar_end_bell"

    new-instance v1, Lcom/google/gson/n;

    invoke-direct {v1}, Lcom/google/gson/n;-><init>()V

    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    invoke-virtual {v2, v14, v10}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v15, v2}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    move-object/from16 v2, v17

    invoke-virtual {v1, v2, v11}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    move-object/from16 v3, v16

    invoke-virtual {v2, v3, v12}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v8, v13}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    move-object/from16 v3, v39

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    const/16 v46, 0x0

    const/16 v52, 0x0

    move-object/from16 v2, v40

    invoke-static {v4, v2}, LX/0j2u;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v48

    const/16 v49, 0x18

    const/16 v65, 0x0

    move-object/from16 v45, v1

    move-object/from16 v47, v46

    invoke-static/range {v42 .. v49}, LX/0j2u;->LIZJ(LX/0j2u;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    move-result-object v2

    const/4 v1, 0x0

    aput-object v2, v0, v1

    sget-object v1, LX/0j2u;->LIZJ:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    aput-object v1, v0, v6

    const-string v43, "nav_bar_base_item"

    const-string v44, "nav_bar_end_more"

    new-instance v1, Lcom/google/gson/n;

    invoke-direct {v1}, Lcom/google/gson/n;-><init>()V

    new-instance v3, Lcom/google/gson/n;

    invoke-direct {v3}, Lcom/google/gson/n;-><init>()V

    move-object/from16 v2, v41

    invoke-virtual {v3, v14, v2}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v15, v3}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    move-object/from16 v2, v38

    invoke-static {v4, v2}, LX/0j2u;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v48

    const/16 v49, 0x18

    move-object/from16 v45, v1

    move-object/from16 v47, v46

    invoke-static/range {v42 .. v49}, LX/0j2u;->LIZJ(LX/0j2u;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    move-result-object v2

    const/4 v1, 0x2

    aput-object v2, v0, v1

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v54

    const/16 v56, 0x2c

    move-object/from16 v49, v42

    move-object/from16 v53, v52

    move-object/from16 v55, v52

    invoke-static/range {v49 .. v56}, LX/0j2u;->LIZJ(LX/0j2u;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v62

    move-object/from16 v57, v42

    move-object/from16 v60, v52

    move-object/from16 v61, v52

    move-object/from16 v63, v52

    move/from16 v64, v56

    invoke-static/range {v57 .. v64}, LX/0j2u;->LIZJ(LX/0j2u;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    move-result-object v0

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;->navBarComponents:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    const-string v89, "header"

    const-string v90, "header"

    const/4 v0, 0x3

    new-array v7, v0, [Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    const-string v82, "info"

    const-string v83, "info"

    const/4 v0, 0x2

    new-array v6, v0, [Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    const-string v75, "user_basic_info"

    const-string v76, "user_basic_info"

    new-array v5, v0, [Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    const-string v43, "header_avatar"

    const-string v44, "header_avatar"

    const-string v63, "avatar_normal"

    const-string v64, "avatar_normal"

    const/16 v69, 0x3c

    move-object/from16 v62, v42

    move-object/from16 v66, v65

    move-object/from16 v67, v65

    move-object/from16 v68, v65

    invoke-static/range {v62 .. v69}, LX/0j2u;->LIZJ(LX/0j2u;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v47

    move-object/from16 v42, v42

    move-object/from16 v45, v65

    move-object/from16 v46, v65

    move-object/from16 v48, v65

    move/from16 v49, v56

    invoke-static/range {v42 .. v49}, LX/0j2u;->LIZJ(LX/0j2u;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    move-result-object v1

    const/4 v9, 0x0

    aput-object v1, v5, v9

    const-string v67, "user_info"

    const-string v68, "user_info"

    new-array v4, v0, [Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    const-string v50, "user_account_name_info"

    const-string v51, "user_account_name_info"

    const-string v43, "user_account_name_info_base_item"

    const-string v44, "user_info_nickname"

    new-instance v3, Lcom/google/gson/n;

    invoke-direct {v3}, Lcom/google/gson/n;-><init>()V

    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    move-object/from16 v1, v33

    move-object/from16 v0, v35

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v32

    invoke-virtual {v3, v0, v2}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    move-object/from16 v1, v30

    move-object/from16 v0, v37

    invoke-static {v1, v0}, LX/0j2u;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v48

    const/16 v49, 0x18

    move-object/from16 v42, v42

    move-object/from16 v45, v3

    move-object/from16 v46, v65

    move-object/from16 v47, v65

    invoke-static/range {v42 .. v49}, LX/0j2u;->LIZJ(LX/0j2u;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v54

    move-object/from16 v49, v42

    move-object/from16 v52, v65

    move-object/from16 v53, v65

    move-object/from16 v55, v65

    move/from16 v56, v56

    invoke-static/range {v49 .. v56}, LX/0j2u;->LIZJ(LX/0j2u;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    move-result-object v0

    aput-object v0, v4, v9

    const-string v58, "user_account_base_info"

    const-string v59, "user_account_base_info"

    const-string v43, "user_info_base_item"

    const-string v44, "user_account_user_name"

    new-instance v3, Lcom/google/gson/n;

    invoke-direct {v3}, Lcom/google/gson/n;-><init>()V

    move-object/from16 v0, v36

    invoke-virtual {v3, v8, v0}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v32

    invoke-virtual {v3, v0, v2}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    move-object/from16 v1, v30

    move-object/from16 v0, v26

    invoke-static {v1, v0}, LX/0j2u;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v48

    const/16 v49, 0x18

    move-object/from16 v42, v42

    move-object/from16 v45, v3

    move-object/from16 v46, v65

    move-object/from16 v47, v65

    invoke-static/range {v42 .. v49}, LX/0j2u;->LIZJ(LX/0j2u;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v62

    const/16 v73, 0x2c

    move-object/from16 v57, v42

    move-object/from16 v60, v65

    move-object/from16 v61, v65

    move-object/from16 v63, v65

    move/from16 v64, v56

    invoke-static/range {v57 .. v64}, LX/0j2u;->LIZJ(LX/0j2u;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v71

    move-object/from16 v66, v42

    move-object/from16 v70, v65

    move-object/from16 v72, v65

    move-object/from16 v69, v65

    invoke-static/range {v66 .. v73}, LX/0j2u;->LIZJ(LX/0j2u;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v79

    move-object/from16 v1, v30

    move-object/from16 v0, v27

    invoke-static {v1, v0}, LX/0j2u;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v80

    const/16 v81, 0xc

    move-object/from16 v74, v42

    move-object/from16 v77, v65

    move-object/from16 v78, v65

    invoke-static/range {v74 .. v81}, LX/0j2u;->LIZJ(LX/0j2u;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    move-result-object v0

    aput-object v0, v6, v9

    const-string v67, "user_relation_info"

    const-string v68, "user_relation_info"

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    const-string v43, "relation_info_base_item"

    const-string v44, "relation_info_following"

    new-instance v3, Lcom/google/gson/n;

    invoke-direct {v3}, Lcom/google/gson/n;-><init>()V

    new-instance v4, Lcom/google/gson/n;

    invoke-direct {v4}, Lcom/google/gson/n;-><init>()V

    move-object/from16 v2, v28

    move-object/from16 v1, v21

    invoke-virtual {v4, v2, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v32

    invoke-virtual {v3, v1, v4}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    move-object/from16 v2, v16

    move-object/from16 v1, v22

    invoke-virtual {v3, v2, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    move-object/from16 v2, v30

    move-object/from16 v1, v23

    invoke-static {v2, v1}, LX/0j2u;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v48

    move-object/from16 v42, v42

    move-object/from16 v45, v3

    move-object/from16 v46, v65

    move-object/from16 v47, v65

    invoke-static/range {v42 .. v49}, LX/0j2u;->LIZJ(LX/0j2u;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    move-result-object v1

    aput-object v1, v0, v9

    const-string v43, "relation_info_base_item"

    const-string v44, "relation_info_follower"

    new-instance v3, Lcom/google/gson/n;

    invoke-direct {v3}, Lcom/google/gson/n;-><init>()V

    new-instance v4, Lcom/google/gson/n;

    invoke-direct {v4}, Lcom/google/gson/n;-><init>()V

    move-object/from16 v2, v28

    move-object/from16 v1, v24

    invoke-virtual {v4, v2, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v32

    invoke-virtual {v3, v1, v4}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    move-object/from16 v2, v16

    move-object/from16 v1, v25

    invoke-virtual {v3, v2, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    move-object/from16 v2, v30

    move-object/from16 v1, v27

    invoke-static {v2, v1}, LX/0j2u;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v48

    move-object/from16 v42, v42

    move-object/from16 v45, v3

    move-object/from16 v46, v65

    move-object/from16 v47, v65

    invoke-static/range {v42 .. v49}, LX/0j2u;->LIZJ(LX/0j2u;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    move-result-object v2

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const-string v43, "relation_info_base_item"

    const-string v44, "relation_info_like"

    new-instance v3, Lcom/google/gson/n;

    invoke-direct {v3}, Lcom/google/gson/n;-><init>()V

    new-instance v4, Lcom/google/gson/n;

    invoke-direct {v4}, Lcom/google/gson/n;-><init>()V

    move-object/from16 v2, v28

    move-object/from16 v1, v29

    invoke-virtual {v4, v2, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v32

    invoke-virtual {v3, v1, v4}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    move-object/from16 v2, v16

    move-object/from16 v1, v31

    invoke-virtual {v3, v2, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v2, "relation_info_like"

    move-object/from16 v1, v30

    invoke-static {v1, v2}, LX/0j2u;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v48

    move-object/from16 v42, v42

    move-object/from16 v45, v3

    move-object/from16 v46, v65

    move-object/from16 v47, v65

    invoke-static/range {v42 .. v49}, LX/0j2u;->LIZJ(LX/0j2u;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    move-result-object v2

    const/4 v1, 0x2

    aput-object v2, v0, v1

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v71

    move-object/from16 v66, v42

    move-object/from16 v70, v65

    move-object/from16 v72, v65

    move-object/from16 v69, v65

    invoke-static/range {v66 .. v73}, LX/0j2u;->LIZJ(LX/0j2u;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v6, v0

    invoke-static {v6}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v86

    move-object/from16 v81, v42

    move-object/from16 v84, v65

    move-object/from16 v85, v65

    move-object/from16 v87, v65

    move/from16 v88, v73

    invoke-static/range {v81 .. v88}, LX/0j2u;->LIZJ(LX/0j2u;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    move-result-object v0

    aput-object v0, v7, v9

    const-string v67, "bio"

    const-string v68, "bio"

    const-string v22, "bio_signature"

    const-string v23, "bio_signature"

    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    new-instance v3, Lcom/google/gson/n;

    invoke-direct {v3}, Lcom/google/gson/n;-><init>()V

    move-object/from16 v1, v33

    move-object/from16 v0, v35

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v32

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    const/16 v28, 0x38

    move-object/from16 v21, v42

    move-object/from16 v24, v2

    move-object/from16 v25, v65

    move-object/from16 v26, v65

    move-object/from16 v27, v65

    invoke-static/range {v21 .. v28}, LX/0j2u;->LIZJ(LX/0j2u;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v71

    move-object/from16 v66, v42

    move-object/from16 v70, v65

    move-object/from16 v72, v65

    move-object/from16 v69, v65

    invoke-static/range {v66 .. v73}, LX/0j2u;->LIZJ(LX/0j2u;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const-string v67, "cta"

    const-string v68, "cta"

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    const-string v51, "cta_social_follow"

    const-string v52, "cta_social_follow"

    const/16 v57, 0x3c

    move-object/from16 v50, v42

    move-object/from16 v53, v65

    move-object/from16 v54, v65

    move-object/from16 v55, v65

    move-object/from16 v56, v65

    invoke-static/range {v50 .. v57}, LX/0j2u;->LIZJ(LX/0j2u;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    move-result-object v1

    aput-object v1, v0, v9

    const-string v22, "cta_social_message"

    const-string v23, "cta_social_message"

    new-instance v5, Lcom/google/gson/n;

    invoke-direct {v5}, Lcom/google/gson/n;-><init>()V

    sget-object v59, LX/0j2u;->LIZ:LX/0j2u;

    const/4 v4, 0x4

    new-array v3, v4, [Ljava/lang/Integer;

    aput-object v16, v3, v9

    const/4 v1, 0x1

    aput-object v19, v3, v1

    const/4 v1, 0x2

    aput-object v17, v3, v1

    const/4 v1, 0x3

    aput-object v18, v3, v1

    new-instance v2, Lcom/google/gson/h;

    invoke-direct {v2}, Lcom/google/gson/h;-><init>()V

    const/4 v1, 0x0

    :cond_0
    aget-object v6, v3, v1

    invoke-virtual {v2, v6}, Lcom/google/gson/h;->LJIJJLI(Ljava/lang/Number;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_0

    const-string v1, "can_message_follow_status_list"

    invoke-virtual {v5, v1, v2}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    const-string v1, "show_messaging_entrance_on_profile"

    invoke-virtual {v5, v8, v1}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    move-object/from16 v21, v42

    move-object/from16 v24, v5

    move-object/from16 v25, v65

    move-object/from16 v26, v65

    move-object/from16 v27, v65

    invoke-static/range {v21 .. v28}, LX/0j2u;->LIZJ(LX/0j2u;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    move-result-object v2

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const-string v51, "cta_recommend_button"

    const-string v52, "cta_recommend_button"

    move-object/from16 v50, v42

    move-object/from16 v53, v65

    move-object/from16 v54, v65

    move-object/from16 v55, v65

    move-object/from16 v56, v65

    invoke-static/range {v50 .. v57}, LX/0j2u;->LIZJ(LX/0j2u;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    move-result-object v2

    const/4 v1, 0x2

    aput-object v2, v0, v1

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/0AXe;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/0j5s;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v60, "cta_settings_button"

    const-string v61, "cta_settings_button"

    move-object/from16 v62, v65

    move-object/from16 v63, v65

    move-object/from16 v64, v65

    move-object/from16 v65, v65

    move/from16 v66, v57

    invoke-static/range {v59 .. v66}, LX/0j2u;->LIZJ(LX/0j2u;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    move-result-object v2

    const/4 v1, 0x2

    invoke-static {v0, v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_1
    move-object/from16 v66, v42

    move-object/from16 v70, v65

    move-object/from16 v71, v0

    move-object/from16 v72, v65

    move-object/from16 v69, v65

    invoke-static/range {v66 .. v73}, LX/0j2u;->LIZJ(LX/0j2u;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v7, v0

    invoke-static {v7}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v93

    move-object/from16 v88, v42

    move-object/from16 v91, v65

    move-object/from16 v92, v65

    move-object/from16 v94, v65

    move/from16 v95, v73

    invoke-static/range {v88 .. v95}, LX/0j2u;->LIZJ(LX/0j2u;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    move-result-object v1

    move-object/from16 v0, v20

    iput-object v1, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;->headerComponents:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    const-string v67, "profile_tab"

    const-string v68, "profile_tab"

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    const-string v11, "profile_tab_base_item"

    const-string v12, "profile_tab_public_post"

    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    new-instance v3, Lcom/google/gson/n;

    invoke-direct {v3}, Lcom/google/gson/n;-><init>()V

    sget-object v1, LX/0j2u;->LIZLLL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v14, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v15, v3}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    new-instance v3, Lcom/google/gson/n;

    invoke-direct {v3}, Lcom/google/gson/n;-><init>()V

    const-string v4, "guide_text"

    move-object/from16 v1, v35

    invoke-virtual {v3, v4, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "guide_key"

    move-object/from16 v1, v35

    invoke-virtual {v3, v4, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "user_profile_guide"

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    new-instance v4, Lcom/google/gson/n;

    invoke-direct {v4}, Lcom/google/gson/n;-><init>()V

    const-string v3, "user_now_status"

    move-object/from16 v1, v19

    invoke-virtual {v4, v1, v3}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v1, "user_now_pack_info"

    invoke-virtual {v2, v1, v4}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    const-string v3, "tab"

    const-string v1, "output_tab"

    invoke-static {v3, v1}, LX/0j2u;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v16

    move-object/from16 v10, v42

    move-object v13, v2

    move-object/from16 v14, v65

    move-object/from16 v15, v65

    move/from16 v17, v49

    invoke-static/range {v10 .. v17}, LX/0j2u;->LIZJ(LX/0j2u;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    move-result-object v1

    aput-object v1, v0, v9

    const-string v2, ""

    const-string v3, ""

    const/16 v8, 0x3c

    move-object/from16 v1, v42

    move-object/from16 v4, v65

    move-object/from16 v5, v65

    move-object/from16 v6, v65

    move-object/from16 v7, v65

    invoke-static/range {v1 .. v8}, LX/0j2u;->LIZJ(LX/0j2u;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    move-result-object v2

    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v71

    move-object/from16 v66, v42

    move-object/from16 v70, v65

    move-object/from16 v72, v65

    move-object/from16 v69, v65

    invoke-static/range {v66 .. v73}, LX/0j2u;->LIZJ(LX/0j2u;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    move-result-object v1

    move-object/from16 v0, v20

    iput-object v1, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;->tabsComponents:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    new-instance v1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    invoke-direct {v1}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;-><init>()V

    const-string v0, "normal_mode"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->setMode(Ljava/lang/String;)V

    move-object/from16 v0, v20

    iput-object v1, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;->common:Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    return-object v20

    :cond_2
    const-string v43, "nav_bar_base_item"

    const-string v44, "nav_bar_center_avatar"

    invoke-static {v4, v7}, LX/0j2u;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v48

    const/16 v49, 0x1c

    move-object/from16 v45, v46

    move-object/from16 v47, v46

    invoke-static/range {v42 .. v49}, LX/0j2u;->LIZJ(LX/0j2u;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v54

    goto/16 :goto_0

    :cond_3
    new-instance v20, Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;

    invoke-direct/range {v20 .. v20}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;-><init>()V

    const-string v58, "nav_bar"

    const-string v59, "nav_bar"

    const/4 v5, 0x3

    new-array v6, v5, [Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    const-string v50, "nav_bar_start"

    const-string v51, "nav_bar_start"

    const/16 v46, 0x0

    const-string v43, "nav_bar_base_item"

    const-string v44, "nav_bar_start_back"

    new-instance v5, Lcom/google/gson/n;

    invoke-direct {v5}, Lcom/google/gson/n;-><init>()V

    new-instance v8, Lcom/google/gson/n;

    invoke-direct {v8}, Lcom/google/gson/n;-><init>()V

    invoke-virtual {v8, v14, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v15, v8}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v5, v1, v2}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v63, 0x0

    invoke-static {v4, v3}, LX/0j2u;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v48

    const/16 v49, 0x18

    move-object/from16 v45, v5

    move-object/from16 v47, v46

    invoke-static/range {v42 .. v49}, LX/0j2u;->LIZJ(LX/0j2u;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v54

    const/16 v47, 0x0

    const/16 v56, 0x2c

    move-object/from16 v49, v42

    move-object/from16 v52, v46

    move-object/from16 v53, v46

    move-object/from16 v55, v46

    invoke-static/range {v49 .. v56}, LX/0j2u;->LIZJ(LX/0j2u;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v6, v2

    const-string v51, "nav_bar_center"

    const-string v52, "nav_bar_center"

    sget-object v0, LX/0AmY;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v44, "nav_bar_base_item"

    const-string v45, "nav_bar_center_nickname"

    new-instance v0, Lcom/google/gson/n;

    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    new-instance v1, Lcom/google/gson/n;

    invoke-direct {v1}, Lcom/google/gson/n;-><init>()V

    invoke-virtual {v1, v14, v9}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v15, v1}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-static {}, LX/08Ul;->LJIIIIZZ()Z

    move-result v1

    if-nez v1, :cond_8

    move-object/from16 v1, v37

    invoke-static {v4, v1}, LX/0j2u;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v49

    :goto_1
    const/16 v50, 0x18

    move-object/from16 v43, v42

    move-object/from16 v46, v0

    move-object/from16 v48, v47

    invoke-static/range {v43 .. v50}, LX/0j2u;->LIZJ(LX/0j2u;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v55

    :goto_2
    const/16 v46, 0x0

    const/16 v57, 0x2c

    move-object/from16 v50, v42

    move-object/from16 v53, v47

    move-object/from16 v54, v47

    move-object/from16 v56, v47

    invoke-static/range {v50 .. v57}, LX/0j2u;->LIZJ(LX/0j2u;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const-string v50, "nav_bar_end"

    const-string v51, "nav_bar_end"

    const/16 v66, 0x0

    sget-object v0, LX/0jAb;->LIZJ:LX/0jAb;

    invoke-virtual {v0}, LX/0jAb;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    sget-object v0, LX/0j2u;->LIZJ:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    aput-object v0, v1, v2

    const-string v43, "nav_bar_base_item"

    const-string v44, "nav_bar_end_more"

    new-instance v0, Lcom/google/gson/n;

    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    new-instance v3, Lcom/google/gson/n;

    invoke-direct {v3}, Lcom/google/gson/n;-><init>()V

    const-string v2, "icon3lineshorizontal2"

    invoke-virtual {v3, v14, v2}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v15, v3}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    move-object/from16 v2, v38

    invoke-static {v4, v2}, LX/0j2u;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v48

    const/16 v49, 0x18

    move-object/from16 v45, v0

    move-object/from16 v47, v46

    invoke-static/range {v42 .. v49}, LX/0j2u;->LIZJ(LX/0j2u;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    move-result-object v2

    const/4 v0, 0x1

    aput-object v2, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v54

    :goto_3
    const/16 v72, 0x0

    const/16 v56, 0x2c

    move-object/from16 v49, v42

    move-object/from16 v52, v46

    move-object/from16 v53, v46

    move-object/from16 v55, v46

    invoke-static/range {v49 .. v56}, LX/0j2u;->LIZJ(LX/0j2u;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v6, v0

    invoke-static {v6}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v62

    const/16 v65, 0x2c

    move-object/from16 v57, v42

    move-object/from16 v60, v46

    move-object/from16 v61, v46

    move-object/from16 v63, v46

    move/from16 v64, v56

    invoke-static/range {v57 .. v64}, LX/0j2u;->LIZJ(LX/0j2u;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    move-result-object v1

    move-object/from16 v2, v20

    iput-object v1, v2, Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;->navBarComponents:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    const-string v81, "header"

    const-string v82, "header"

    const/16 v77, 0x0

    const/4 v1, 0x4

    new-array v7, v1, [Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    const-string v59, "header_avatar"

    const-string v60, "header_avatar"

    const-string v43, "avatar_normal"

    const-string v44, "avatar_normal"

    const/16 v49, 0x3c

    move-object/from16 v42, v42

    move-object/from16 v45, v46

    move-object/from16 v46, v46

    move-object/from16 v47, v46

    move-object/from16 v48, v46

    invoke-static/range {v42 .. v49}, LX/0j2u;->LIZJ(LX/0j2u;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v63

    move-object/from16 v58, v42

    move-object/from16 v61, v46

    move-object/from16 v62, v46

    move-object/from16 v64, v46

    invoke-static/range {v58 .. v65}, LX/0j2u;->LIZJ(LX/0j2u;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    move-result-object v2

    const/4 v1, 0x0

    aput-object v2, v7, v1

    const-string v51, "info"

    const-string v52, "info"

    new-array v5, v0, [Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    const-string v70, "user_info"

    const-string v71, "user_info"

    new-array v4, v0, [Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    invoke-static {}, LX/08Ul;->LJI()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v43, "user_account_name_info"

    const-string v44, "user_account_name_info"

    const-string v63, "user_account_name_info_base_item"

    const-string v64, "user_info_nickname"

    new-instance v3, Lcom/google/gson/n;

    invoke-direct {v3}, Lcom/google/gson/n;-><init>()V

    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    move-object/from16 v1, v33

    move-object/from16 v0, v35

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v32

    invoke-virtual {v3, v0, v2}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    move-object/from16 v1, v30

    move-object/from16 v0, v37

    invoke-static {v1, v0}, LX/0j2u;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v68

    const/16 v69, 0x18

    move-object/from16 v62, v42

    move-object/from16 v65, v3

    move-object/from16 v67, v66

    invoke-static/range {v62 .. v69}, LX/0j2u;->LIZJ(LX/0j2u;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v47

    const/16 v49, 0x2c

    move-object/from16 v42, v42

    move-object/from16 v45, v66

    move-object/from16 v46, v66

    move-object/from16 v48, v66

    invoke-static/range {v42 .. v49}, LX/0j2u;->LIZJ(LX/0j2u;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    move-result-object v1

    :goto_4
    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-string v63, "user_account_base_info"

    const-string v64, "user_account_base_info"

    const-string v43, "user_info_base_item"

    const-string v44, "user_account_user_name"

    new-instance v3, Lcom/google/gson/n;

    invoke-direct {v3}, Lcom/google/gson/n;-><init>()V

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v36

    invoke-virtual {v3, v8, v0}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v32

    invoke-virtual {v3, v0, v2}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    const/16 v49, 0x38

    move-object/from16 v42, v42

    move-object/from16 v45, v3

    move-object/from16 v46, v66

    move-object/from16 v47, v66

    move-object/from16 v48, v66

    invoke-static/range {v42 .. v49}, LX/0j2u;->LIZJ(LX/0j2u;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v67

    move-object/from16 v1, v30

    move-object/from16 v0, v26

    invoke-static {v1, v0}, LX/0j2u;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v68

    const/16 v69, 0xc

    move-object/from16 v62, v42

    move-object/from16 v65, v66

    invoke-static/range {v62 .. v69}, LX/0j2u;->LIZJ(LX/0j2u;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v74

    const/16 v76, 0x2c

    move-object/from16 v69, v42

    move-object/from16 v73, v72

    move-object/from16 v75, v72

    invoke-static/range {v69 .. v76}, LX/0j2u;->LIZJ(LX/0j2u;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v5, v0

    const-string v70, "user_relation_info"

    const-string v71, "user_relation_info"

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    const-string v43, "relation_info_base_item"

    const-string v44, "relation_info_following"

    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    new-instance v4, Lcom/google/gson/n;

    invoke-direct {v4}, Lcom/google/gson/n;-><init>()V

    move-object/from16 v3, v28

    move-object/from16 v1, v21

    invoke-virtual {v4, v3, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v32

    invoke-virtual {v2, v1, v4}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    move-object/from16 v3, v16

    move-object/from16 v1, v22

    invoke-virtual {v2, v3, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    move-object/from16 v3, v30

    move-object/from16 v1, v23

    invoke-static {v3, v1}, LX/0j2u;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v48

    const/16 v49, 0x18

    move-object/from16 v42, v42

    move-object/from16 v45, v2

    move-object/from16 v46, v72

    move-object/from16 v47, v72

    invoke-static/range {v42 .. v49}, LX/0j2u;->LIZJ(LX/0j2u;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    move-result-object v2

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const-string v43, "relation_info_base_item"

    const-string v44, "relation_info_follower"

    new-instance v3, Lcom/google/gson/n;

    invoke-direct {v3}, Lcom/google/gson/n;-><init>()V

    new-instance v4, Lcom/google/gson/n;

    invoke-direct {v4}, Lcom/google/gson/n;-><init>()V

    move-object/from16 v2, v28

    move-object/from16 v1, v24

    invoke-virtual {v4, v2, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v32

    invoke-virtual {v3, v1, v4}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    move-object/from16 v2, v16

    move-object/from16 v1, v25

    invoke-virtual {v3, v2, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    move-object/from16 v2, v30

    move-object/from16 v1, v27

    invoke-static {v2, v1}, LX/0j2u;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v48

    move-object/from16 v42, v42

    move-object/from16 v45, v3

    move-object/from16 v46, v72

    move-object/from16 v47, v72

    invoke-static/range {v42 .. v49}, LX/0j2u;->LIZJ(LX/0j2u;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    move-result-object v2

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const-string v43, "relation_info_base_item"

    const-string v44, "relation_info_like"

    new-instance v3, Lcom/google/gson/n;

    invoke-direct {v3}, Lcom/google/gson/n;-><init>()V

    new-instance v4, Lcom/google/gson/n;

    invoke-direct {v4}, Lcom/google/gson/n;-><init>()V

    move-object/from16 v2, v28

    move-object/from16 v1, v29

    invoke-virtual {v4, v2, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v32

    invoke-virtual {v3, v1, v4}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    move-object/from16 v2, v16

    move-object/from16 v1, v31

    invoke-virtual {v3, v2, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v2, "relation_info_like"

    move-object/from16 v1, v30

    invoke-static {v1, v2}, LX/0j2u;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v48

    move-object/from16 v42, v42

    move-object/from16 v45, v3

    move-object/from16 v46, v72

    move-object/from16 v47, v72

    invoke-static/range {v42 .. v49}, LX/0j2u;->LIZJ(LX/0j2u;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    move-result-object v2

    const/4 v1, 0x2

    aput-object v2, v0, v1

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v74

    const/16 v76, 0x2c

    const/16 v64, 0x2c

    move-object/from16 v69, v42

    move-object/from16 v73, v72

    move-object/from16 v75, v72

    invoke-static/range {v69 .. v76}, LX/0j2u;->LIZJ(LX/0j2u;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v5, v1

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v55

    move-object/from16 v50, v42

    move-object/from16 v53, v72

    move-object/from16 v54, v72

    move-object/from16 v56, v72

    move/from16 v57, v76

    invoke-static/range {v50 .. v57}, LX/0j2u;->LIZJ(LX/0j2u;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    move-result-object v0

    aput-object v0, v7, v1

    const-string v58, "cta"

    const-string v59, "cta"

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    const-string v22, "cta_social_follow"

    const-string v23, "cta_social_follow"

    const/16 v28, 0x3c

    move-object/from16 v21, v42

    move-object/from16 v24, v72

    move-object/from16 v25, v72

    move-object/from16 v26, v72

    move-object/from16 v27, v72

    invoke-static/range {v21 .. v28}, LX/0j2u;->LIZJ(LX/0j2u;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    move-result-object v2

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const-string v74, "cta_social_message"

    const-string v75, "cta_social_message"

    new-instance v4, Lcom/google/gson/n;

    invoke-direct {v4}, Lcom/google/gson/n;-><init>()V

    sget-object v50, LX/0j2u;->LIZ:LX/0j2u;

    const/4 v5, 0x4

    new-array v3, v5, [Ljava/lang/Integer;

    aput-object v16, v3, v1

    const/4 v1, 0x1

    aput-object v19, v3, v1

    const/4 v1, 0x2

    aput-object v17, v3, v1

    const/4 v1, 0x3

    aput-object v18, v3, v1

    new-instance v2, Lcom/google/gson/h;

    invoke-direct {v2}, Lcom/google/gson/h;-><init>()V

    const/4 v1, 0x0

    :cond_4
    aget-object v6, v3, v1

    invoke-virtual {v2, v6}, Lcom/google/gson/h;->LJIJJLI(Ljava/lang/Number;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v5, :cond_4

    const-string v1, "can_message_follow_status_list"

    invoke-virtual {v4, v1, v2}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    const-string v1, "show_messaging_entrance_on_profile"

    invoke-virtual {v4, v8, v1}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    const/16 v80, 0x38

    move-object/from16 v73, v42

    move-object/from16 v76, v4

    move-object/from16 v78, v77

    move-object/from16 v79, v77

    invoke-static/range {v73 .. v80}, LX/0j2u;->LIZJ(LX/0j2u;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    move-result-object v2

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const-string v22, "cta_recommend_button"

    const-string v23, "cta_recommend_button"

    const/16 v28, 0x3c

    move-object/from16 v21, v42

    move-object/from16 v24, v77

    move-object/from16 v25, v77

    move-object/from16 v26, v77

    move-object/from16 v27, v77

    invoke-static/range {v21 .. v28}, LX/0j2u;->LIZJ(LX/0j2u;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    move-result-object v2

    const/4 v1, 0x2

    aput-object v2, v0, v1

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/0AXe;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, LX/0j5s;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v51, "cta_settings_button"

    const-string v52, "cta_settings_button"

    move-object/from16 v53, v77

    move-object/from16 v54, v77

    move-object/from16 v55, v77

    move-object/from16 v56, v77

    move/from16 v57, v28

    invoke-static/range {v50 .. v57}, LX/0j2u;->LIZJ(LX/0j2u;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_5
    move-object/from16 v57, v42

    move-object/from16 v60, v77

    move-object/from16 v61, v77

    move-object/from16 v62, v0

    move-object/from16 v63, v77

    invoke-static/range {v57 .. v64}, LX/0j2u;->LIZJ(LX/0j2u;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    move-result-object v0

    aput-object v0, v7, v1

    const-string v58, "bio"

    const-string v59, "bio"

    const-string v74, "bio_signature"

    const-string v75, "bio_signature"

    new-instance v3, Lcom/google/gson/n;

    invoke-direct {v3}, Lcom/google/gson/n;-><init>()V

    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    move-object/from16 v1, v33

    move-object/from16 v0, v35

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v32

    invoke-virtual {v3, v0, v2}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    move-object/from16 v73, v42

    move-object/from16 v76, v3

    move-object/from16 v78, v77

    move-object/from16 v79, v77

    invoke-static/range {v73 .. v80}, LX/0j2u;->LIZJ(LX/0j2u;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v62

    move-object/from16 v57, v42

    move-object/from16 v60, v77

    move-object/from16 v61, v77

    move-object/from16 v63, v77

    invoke-static/range {v57 .. v64}, LX/0j2u;->LIZJ(LX/0j2u;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v7, v0

    invoke-static {v7}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v85

    move-object/from16 v80, v42

    move-object/from16 v83, v77

    move-object/from16 v84, v77

    move-object/from16 v86, v77

    move/from16 v87, v64

    invoke-static/range {v80 .. v87}, LX/0j2u;->LIZJ(LX/0j2u;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    move-result-object v1

    move-object/from16 v0, v20

    iput-object v1, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;->headerComponents:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    const-string v58, "profile_tab"

    const-string v59, "profile_tab"

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    const-string v43, "profile_tab_base_item"

    const-string v44, "profile_tab_public_post"

    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    new-instance v3, Lcom/google/gson/n;

    invoke-direct {v3}, Lcom/google/gson/n;-><init>()V

    sget-object v1, LX/0j2u;->LIZLLL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v14, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v15, v3}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    new-instance v3, Lcom/google/gson/n;

    invoke-direct {v3}, Lcom/google/gson/n;-><init>()V

    const-string v4, "guide_text"

    move-object/from16 v1, v35

    invoke-virtual {v3, v4, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "guide_key"

    move-object/from16 v1, v35

    invoke-virtual {v3, v4, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "user_profile_guide"

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    new-instance v4, Lcom/google/gson/n;

    invoke-direct {v4}, Lcom/google/gson/n;-><init>()V

    const-string v3, "user_now_status"

    move-object/from16 v1, v19

    invoke-virtual {v4, v1, v3}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v1, "user_now_pack_info"

    invoke-virtual {v2, v1, v4}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    const-string v3, "tab"

    const-string v1, "output_tab"

    invoke-static {v3, v1}, LX/0j2u;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v48

    move-object/from16 v42, v42

    move-object/from16 v45, v2

    move-object/from16 v46, v77

    move-object/from16 v47, v77

    invoke-static/range {v42 .. v49}, LX/0j2u;->LIZJ(LX/0j2u;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    move-result-object v2

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const-string v2, ""

    const-string v3, ""

    move-object/from16 v1, v42

    move-object/from16 v4, v77

    move-object/from16 v5, v77

    move-object/from16 v6, v77

    move-object/from16 v7, v77

    move/from16 v8, v28

    invoke-static/range {v1 .. v8}, LX/0j2u;->LIZJ(LX/0j2u;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    move-result-object v2

    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v62

    move-object/from16 v57, v42

    move-object/from16 v60, v77

    move-object/from16 v61, v77

    move-object/from16 v63, v77

    invoke-static/range {v57 .. v64}, LX/0j2u;->LIZJ(LX/0j2u;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    move-result-object v1

    move-object/from16 v0, v20

    iput-object v1, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;->tabsComponents:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    new-instance v1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    invoke-direct {v1}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;-><init>()V

    const-string v0, "normal_mode"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->setMode(Ljava/lang/String;)V

    move-object/from16 v0, v20

    iput-object v1, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;->common:Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    return-object v20

    :cond_6
    const-string v43, ""

    const-string v44, ""

    const/16 v49, 0x3c

    move-object/from16 v42, v42

    move-object/from16 v45, v66

    move-object/from16 v46, v66

    move-object/from16 v47, v66

    move-object/from16 v48, v66

    invoke-static/range {v42 .. v49}, LX/0j2u;->LIZJ(LX/0j2u;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    move-result-object v1

    goto/16 :goto_4

    :cond_7
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    const-string v43, "nav_bar_base_item"

    const-string v44, "nav_bar_end_bell"

    new-instance v1, Lcom/google/gson/n;

    invoke-direct {v1}, Lcom/google/gson/n;-><init>()V

    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    invoke-virtual {v2, v14, v10}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v15, v2}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    move-object/from16 v2, v17

    invoke-virtual {v1, v2, v11}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    new-instance v3, Lcom/google/gson/n;

    invoke-direct {v3}, Lcom/google/gson/n;-><init>()V

    move-object/from16 v2, v16

    invoke-virtual {v3, v2, v12}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v13}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    move-object/from16 v2, v39

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    move-object/from16 v2, v40

    invoke-static {v4, v2}, LX/0j2u;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v48

    const/16 v49, 0x18

    move-object/from16 v45, v1

    move-object/from16 v47, v46

    invoke-static/range {v42 .. v49}, LX/0j2u;->LIZJ(LX/0j2u;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    move-result-object v2

    const/4 v1, 0x0

    aput-object v2, v0, v1

    sget-object v2, LX/0j2u;->LIZJ:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const-string v43, "nav_bar_base_item"

    const-string v44, "nav_bar_end_more"

    new-instance v1, Lcom/google/gson/n;

    invoke-direct {v1}, Lcom/google/gson/n;-><init>()V

    new-instance v3, Lcom/google/gson/n;

    invoke-direct {v3}, Lcom/google/gson/n;-><init>()V

    move-object/from16 v2, v41

    invoke-virtual {v3, v14, v2}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v15, v3}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    move-object/from16 v2, v38

    invoke-static {v4, v2}, LX/0j2u;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v48

    const/16 v49, 0x18

    move-object/from16 v45, v1

    move-object/from16 v47, v46

    invoke-static/range {v42 .. v49}, LX/0j2u;->LIZJ(LX/0j2u;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    move-result-object v2

    const/4 v1, 0x2

    aput-object v2, v0, v1

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v54

    goto/16 :goto_3

    :cond_8
    const/16 v49, 0x0

    goto/16 :goto_1

    :cond_9
    const-string v61, "nav_bar_base_item"

    const-string v62, "nav_bar_center_avatar"

    invoke-static {v4, v7}, LX/0j2u;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v66

    const/16 v67, 0x1c

    move-object/from16 v60, v42

    move-object/from16 v64, v63

    move-object/from16 v65, v63

    invoke-static/range {v60 .. v67}, LX/0j2u;->LIZJ(LX/0j2u;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v55

    goto/16 :goto_2
.end method
