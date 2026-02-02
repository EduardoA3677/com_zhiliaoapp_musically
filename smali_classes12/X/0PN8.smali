.class public final LX/0PN8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0PNT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0PNT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 6

    new-instance v5, LX/0W9l;

    const-string v0, "aweme://webview/"

    invoke-direct {v5, v0}, LX/0W9l;-><init>(Ljava/lang/String;)V

    const-string v0, "url"

    invoke-virtual {v5, v0, p1}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "0"

    const-string v2, "1"

    if-eqz v0, :cond_2

    move-object v1, v2

    :goto_0
    const-string v0, "hide_nav_bar"

    invoke-virtual {v5, v0, v1}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v2

    :cond_0
    const-string v0, "hide_status_bar"

    invoke-virtual {v5, v0, v3}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "use_spark"

    invoke-virtual {v5, v0, v2}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string v0, "title"

    invoke-virtual {v5, v0, p2}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {p0}, LX/0PNT;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v5}, LX/0W9l;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_2
    move-object v1, v3

    goto :goto_0
.end method
