.class public final LX/0Yvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yuo;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/0185;->LIZ:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    const-string v1, "follow"

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/launcershortcut/ab/FeedLauncherShortcutAddSettingsModelItem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/launcershortcut/ab/FeedLauncherShortcutAddSettingsModelItem;->iconUrl:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "https://sf16-va.tiktokcdn.com/obj/eden-va2/jpyleh7ubrpsnuhd/follow_icon.png"

    :cond_1
    iput-object v0, p0, LX/0Yvf;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/launcershortcut/ab/FeedLauncherShortcutAddSettingsModelItem;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/launcershortcut/ab/FeedLauncherShortcutAddSettingsModelItem;->schema:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "//main?tab=0&com.ss.android.ugc.aweme.intent.extra.EXTRA_AWEME_PUSH_TAB=HOME&enter_method=home_screen_icon&enter_from=home_screen_icon"

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0Yvf;->LIZIZ:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Yvf;->LIZJ:Z

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Yvf;->LIZIZ:Ljava/util/List;

    return-object v0
.end method

.method public final LIZIZ()LX/0YvG;
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/follow/service/FollowFeedServiceImpl;->LJIL()Lcom/ss/android/ugc/aweme/service/IFollowFeedService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IFollowFeedService;->LIZJ()LX/0YvG;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    const-string v0, "home_screen_icon_follow"

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "tiktok_follow"

    return-object v0
.end method

.method public final LJ(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f1232bb

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Yvf;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJI()Z
    .locals 1

    iget-boolean v0, p0, LX/0Yvf;->LIZJ:Z

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    const-string v0, "follow"

    return-object v0
.end method

.method public final isEnable()Z
    .locals 1

    sget-object v0, LX/0YvI;->LIZ:Lcom/ss/android/ugc/aweme/experiment/FeedLauncherShortcutAddExpModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/FeedLauncherShortcutAddExpModel;->followGuide:Z

    return v0
.end method
