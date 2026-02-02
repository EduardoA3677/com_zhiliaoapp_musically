.class public final Lcom/ss/android/ugc/aweme/live/smoothhost/BottomTabManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0n6j;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZIZ:I

.field public static LIZJ:LX/0t7j;

.field public static LIZLLL:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;

.field public static LJ:Landroid/os/Bundle;

.field public static LJFF:Z

.field public static LJI:Ljava/lang/String;

.field public static LJII:Lcom/bytedance/bpea/cert/token/TokenCert;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/live/smoothhost/BottomTabManager;->LIZ:Ljava/util/List;

    const-string v0, "default_tab_page"

    sput-object v0, Lcom/ss/android/ugc/aweme/live/smoothhost/BottomTabManager;->LJI:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(LX/0rOa;)LX/0n6j;
    .locals 13

    sget-object v1, LX/0rOZ;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-class v3, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocMediaPickerService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    move v5, v4

    move v6, v4

    move-object v8, v2

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocMediaPickerService;

    sget-object v9, Lcom/ss/android/ugc/aweme/live/smoothhost/BottomTabManager;->LIZJ:LX/0t7j;

    if-eqz v9, :cond_1

    if-eqz v8, :cond_1

    sget-object v11, Lcom/ss/android/ugc/aweme/live/smoothhost/BottomTabManager;->LJ:Landroid/os/Bundle;

    sget-object v12, Lcom/ss/android/ugc/aweme/live/smoothhost/BottomTabManager;->LIZLLL:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;

    move-object v10, v2

    move-object p0, v2

    invoke-interface/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocMediaPickerService;->LIZ(LX/0t7j;Ljava/lang/String;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;LX/0Hz5;)Lcom/ss/android/ugc/aweme/social/creation/mediapicker/SocialCreationMediaPickerScene;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v2, LX/0n6j;

    const/4 v3, 0x0

    sget-object v0, LX/0rOa;->STORY:LX/0rOa;

    invoke-virtual {v0}, LX/0rOa;->getTag()Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f12781e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS569S0100000_26;

    const/16 v0, 0x19

    invoke-direct {v7, v8, v0}, Lkotlin/jvm/internal/AwS569S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocMediaPickerService;I)V

    const/16 v8, 0x28

    invoke-direct/range {v2 .. v8}, LX/0n6j;-><init>(ILX/0sYM;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/internal/AwS569S0100000_26;I)V

    :cond_0
    return-object v2

    :cond_1
    return-object v2

    :cond_2
    sget-object v1, Lcom/ss/android/ugc/aweme/live/smoothhost/BottomTabManager;->LIZJ:LX/0t7j;

    instance-of v0, v1, LX/0TtG;

    if-eqz v0, :cond_3

    move-object v2, v1

    check-cast v2, LX/0TtG;

    :cond_3
    new-instance v3, LX/0n6j;

    const/4 v4, 0x1

    new-instance v5, LX/0UVO;

    invoke-direct {v5, v2}, LX/0UVO;-><init>(LX/0TtG;)V

    sget-object v0, LX/0rOa;->LIVE:LX/0rOa;

    invoke-virtual {v0}, LX/0rOa;->getTag()Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f12781d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x68

    invoke-direct/range {v3 .. v9}, LX/0n6j;-><init>(ILX/0sYM;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/internal/AwS569S0100000_26;I)V

    return-object v3
.end method

.method public static LIZIZ(LX/0rOY;)V
    .locals 6

    iget-object v0, p0, LX/0rOY;->LIZ:LX/0t7j;

    invoke-virtual {v0}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/live/smoothhost/BottomTabManager$init$1;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/live/smoothhost/BottomTabManager$init$1;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, p0, LX/0rOY;->LIZ:LX/0t7j;

    sput-object v0, Lcom/ss/android/ugc/aweme/live/smoothhost/BottomTabManager;->LIZJ:LX/0t7j;

    iget-object v0, p0, LX/0rOY;->LIZIZ:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;

    sput-object v0, Lcom/ss/android/ugc/aweme/live/smoothhost/BottomTabManager;->LIZLLL:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;

    iget-object v1, p0, LX/0rOY;->LIZJ:Landroid/os/Bundle;

    sput-object v1, Lcom/ss/android/ugc/aweme/live/smoothhost/BottomTabManager;->LJ:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "sourceParams"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/live/smoothhost/BottomTabManager;->LJI:Ljava/lang/String;

    :cond_0
    sput-object v0, Lcom/ss/android/ugc/aweme/live/smoothhost/BottomTabManager;->LJI:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :cond_1
    sget-object p0, Lcom/ss/android/ugc/aweme/live/smoothhost/BottomTabManager;->LJ:Landroid/os/Bundle;

    sget-object v2, Lcom/ss/android/ugc/aweme/live/smoothhost/BottomTabManager;->LIZ:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    sget-object v5, LX/0rOa;->LIVE:LX/0rOa;

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/live/smoothhost/BottomTabManager;->LIZ(LX/0rOa;)LX/0n6j;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v0, "livesdk_live_entrance_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    const-string v1, "live_entrance_name"

    sget-object v0, Lcom/ss/android/ugc/aweme/live/smoothhost/BottomTabManager;->LJI:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p0, :cond_7

    const-string v0, "enable_story_tab"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "true"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0rOa;->STORY:LX/0rOa;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/live/smoothhost/BottomTabManager;->LIZ(LX/0rOa;)LX/0n6j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_4

    new-instance v1, LY/AComparatorS37S0000000_23;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LY/AComparatorS37S0000000_23;-><init>(I)V

    invoke-static {v2, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    sget-object v0, LX/0UAB;->s2:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {v5}, LX/0rOa;->getTag()Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n6j;

    iget-object v0, v0, LX/0n6j;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    const/4 v1, -0x1

    :cond_9
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/live/smoothhost/BottomTabManager;->LIZIZ:I

    return-void
.end method

.method public static LIZJ(Z)V
    .locals 2

    const/4 v1, 0x0

    sput-object v1, Lcom/ss/android/ugc/aweme/live/smoothhost/BottomTabManager;->LIZJ:LX/0t7j;

    sput-object v1, Lcom/ss/android/ugc/aweme/live/smoothhost/BottomTabManager;->LIZLLL:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;

    sput-object v1, Lcom/ss/android/ugc/aweme/live/smoothhost/BottomTabManager;->LJ:Landroid/os/Bundle;

    sget-object v0, Lcom/ss/android/ugc/aweme/live/smoothhost/BottomTabManager;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez p0, :cond_0

    sput-object v1, Lcom/ss/android/ugc/aweme/live/smoothhost/BottomTabManager;->LJII:Lcom/bytedance/bpea/cert/token/TokenCert;

    :cond_0
    return-void
.end method
