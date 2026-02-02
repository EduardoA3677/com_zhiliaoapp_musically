.class public final LX/0Yva;
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

    const-string/jumbo v1, "shop"

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/launcershortcut/ab/FeedLauncherShortcutAddSettingsModelItem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/launcershortcut/ab/FeedLauncherShortcutAddSettingsModelItem;->iconUrl:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "https://sf16-va.tiktokcdn.com/obj/eden-va2/jpyleh7ubrpsnuhd/shop_icon.png"

    :cond_1
    iput-object v0, p0, LX/0Yva;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/launcershortcut/ab/FeedLauncherShortcutAddSettingsModelItem;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/launcershortcut/ab/FeedLauncherShortcutAddSettingsModelItem;->schema:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "//ec/mall?enter_method=click_homescreen_shortcut_icon&previous_page=homescreen&mall_extra_info=%7B%22mall_out_source%22%3A%22homescreen.shortcut_icon.out_of_app%22%2C%22mall_landing_page%22%3A%22mall%22%2C%22mall_homepage_visited_type%22%3A%221%22%7D"

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0Yva;->LIZIZ:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Yva;->LIZJ:Z

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

    iget-object v0, p0, LX/0Yva;->LIZIZ:Ljava/util/List;

    return-object v0
.end method

.method public final LIZIZ()LX/0YvG;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YvG;

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    const-string v0, "home_screen_icon_shop"

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "tiktok_shop"

    return-object v0
.end method

.method public final LJ(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f1232bf

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Yva;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJI()Z
    .locals 1

    iget-boolean v0, p0, LX/0Yva;->LIZJ:Z

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "shop"

    return-object v0
.end method

.method public final isEnable()Z
    .locals 1

    sget-object v0, LX/0YvI;->LIZ:Lcom/ss/android/ugc/aweme/experiment/FeedLauncherShortcutAddExpModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/FeedLauncherShortcutAddExpModel;->shopGuide:Z

    return v0
.end method
