.class public final Lcom/ss/android/ugc/aweme/shortcut/datasource/setting/FromSettingShortcutAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XSR;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShortcutAction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LX/0YvJ;->WITHDRAWAL:LX/0YvJ;

    invoke-virtual {v0}, LX/0YvJ;->getShortcutId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0YvJ;->WILL_GET_MOST:LX/0YvJ;

    invoke-virtual {v0}, LX/0YvJ;->getShortcutId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "feed_popup"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_activity_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final open(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_2

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, "SHORTCUT_ID"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/ss/android/ugc/aweme/shortcut/datasource/setting/FromSettingShortcutAction;->onShortcutAction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
