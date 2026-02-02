.class public final LX/0MOh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0MOh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0MOh;

    invoke-direct {v0}, LX/0MOh;-><init>()V

    sput-object v0, LX/0MOh;->LL:LX/0MOh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 1

    const-string v0, "homepage_common_activity_main"

    invoke-static {v0}, LX/0YPV;->LJIIIZ(Ljava/lang/String;)V

    const-string v0, "homepage_common_fragment_main_page"

    invoke-static {v0}, LX/0YPV;->LJIIIZ(Ljava/lang/String;)V

    const-string v0, "homepage_common_fragment_main_page_opt"

    invoke-static {v0}, LX/0YPV;->LJIIIZ(Ljava/lang/String;)V

    const-string v0, "homepage_common_fragment_main"

    invoke-static {v0}, LX/0YPV;->LJIIIZ(Ljava/lang/String;)V

    const-string v0, "homepage_common_fragment_main_opt"

    invoke-static {v0}, LX/0YPV;->LJIIIZ(Ljava/lang/String;)V

    const-string v0, "homepage_common_view_main_tab_item_follow"

    invoke-static {v0}, LX/0YPV;->LJIIIZ(Ljava/lang/String;)V

    const-string v0, "homepage_common_view_main_tab_item_follow_opt"

    invoke-static {v0}, LX/0YPV;->LJIIIZ(Ljava/lang/String;)V

    const-string v0, "common_feed_fragment_feed"

    invoke-static {v0}, LX/0YPV;->LJIIIZ(Ljava/lang/String;)V

    const-string v0, "common_feed_fragment_feed_opt"

    invoke-static {v0}, LX/0YPV;->LJIIIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "PerformanceActivityAssem@39b8.onWindowFocusChanged$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0MOh;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
