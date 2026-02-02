.class public final LX/0nok;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Z
    .locals 5

    invoke-static {}, LX/0np4;->LIZIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "tablet_fyp_auto_scroll"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v3, v1, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    if-ne v3, v0, :cond_1

    const/4 v4, 0x1

    return v4

    :cond_0
    const-string v1, "AutoScroll"

    const-string v0, "isExpAutoScroll not support auto scroll"

    invoke-static {v1, v0}, LX/0np1;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v4
.end method
