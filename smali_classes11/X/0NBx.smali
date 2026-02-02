.class public final LX/0NBx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0NBx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0NBx;

    invoke-direct {v0}, LX/0NBx;-><init>()V

    sput-object v0, LX/0NBx;->LIZ:LX/0NBx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)V
    .locals 5

    new-instance v4, LX/0QyK;

    const-string v0, "enter_general_setting"

    invoke-direct {v4, v0}, LX/0QyK;-><init>(Ljava/lang/String;)V

    sget-object v3, LX/0RAy;->LIZ:LX/0QcX;

    const-string v0, "previous_page"

    const-string v2, "settings_page"

    invoke-virtual {v4, v0, v2, v3}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    const-string v1, "enter_method"

    const-string v0, "click_button"

    invoke-virtual {v4, v1, v0, v3}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    invoke-virtual {v4}, LX/0hh9;->LJIILJJIL()V

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "display_settings"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "aweme://display/setting?enter_from=settings&enter_method=click_manage"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;)Ljava/util/List;
    .locals 2

    invoke-static {}, LX/0AO8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Mzj;->LIZLLL()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    return-object v0

    :cond_1
    invoke-static {}, LX/0Mzj;->LIZLLL()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;->selectedDoNotTranslate:Ljava/util/List;

    if-eqz v1, :cond_3

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;->getLocalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_3
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method
