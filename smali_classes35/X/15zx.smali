.class public final LX/15zx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static LIZIZ:Ljava/lang/String;

.field public static LIZJ:Ljava/lang/String;

.field public static LIZLLL:Ljava/lang/String;

.field public static LJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x165

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/15zx;->LIZ:LX/05ta;

    const-string v0, ""

    sput-object v0, LX/15zx;->LIZIZ:Ljava/lang/String;

    sput-object v0, LX/15zx;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 11

    move-object v9, p1

    sput-object v9, LX/15zx;->LIZIZ:Ljava/lang/String;

    move-object p2, p2

    sput-object p2, LX/15zx;->LIZJ:Ljava/lang/String;

    sput-object p3, LX/15zx;->LIZLLL:Ljava/lang/String;

    const/16 v3, 0x20

    if-eqz p4, :cond_1

    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0, v3}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/14TL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14TL;->LIZJ()V

    :cond_0
    return-void

    :cond_1
    sget-object v8, LX/15zx;->LIZ:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "avoid_show_popup"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-string v4, "show_time"

    const/4 v7, 0x1

    if-eqz p5, :cond_4

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/keva/Keva;

    const-wide/16 v0, 0x0

    invoke-virtual {v6, v4, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sget-object v6, LX/0wIS;->LIZ:LX/0wIS;

    invoke-virtual {v6, v0, v1}, LX/0wIS;->LIZJ(J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    sget-object v1, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v1, v3}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/14TL;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5, v2}, LX/14TL;->LJIILL(ZLjava/util/HashMap;)V

    :cond_3
    invoke-virtual {v1, v3}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/14TL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14TL;->LIZJ()V

    return-void

    :cond_4
    sget-boolean v0, LX/15zx;->LJ:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v1, LX/0wJJ;

    invoke-direct {v1, p0}, LX/0wJJ;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/15zy;->LL:LX/15zy;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, v1, LX/0wJJ;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    :cond_6
    const/16 v0, 0x11

    invoke-virtual {v1, v2, v0, v5, v5}, LX/0sbe;->showAtLocation(Landroid/view/View;III)V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJI(Landroid/widget/PopupWindow;)V

    invoke-static {}, LX/08Ch;->LIZ()V

    sput-boolean v7, LX/15zx;->LJ:Z

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    sget-object v0, LX/0wIS;->LIZ:LX/0wIS;

    invoke-static {v0}, LX/0wIS;->LIZ(LX/0wIS;)J

    move-result-wide v0

    invoke-virtual {v2, v4, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0, v3}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/14TL;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/14TL;->LJIIIZ()V

    :cond_7
    const-string v10, "incentive_ads_page"

    const-string p0, "incentive_ads_exit_pop"

    const/4 p1, 0x0

    const/16 p4, 0x28

    move-object p3, p1

    invoke-static/range {v9 .. v15}, LX/0wGA;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
