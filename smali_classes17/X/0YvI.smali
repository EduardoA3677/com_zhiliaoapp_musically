.class public final LX/0YvI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/FeedLauncherShortcutAddExpModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, LX/0YvI;

    new-instance v3, Lcom/ss/android/ugc/aweme/experiment/FeedLauncherShortcutAddExpModel;

    const/4 v5, 0x0

    const/4 v4, 0x1

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    move v10, v5

    invoke-direct/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/experiment/FeedLauncherShortcutAddExpModel;-><init>(ZZZZZZI)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "feed_launcher_shortcut_add_exp"

    const-class v0, Lcom/ss/android/ugc/aweme/experiment/FeedLauncherShortcutAddExpModel;

    invoke-virtual {v2, v0, v3, v1, v4}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/FeedLauncherShortcutAddExpModel;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    sput-object v3, LX/0YvI;->LIZ:Lcom/ss/android/ugc/aweme/experiment/FeedLauncherShortcutAddExpModel;

    return-void
.end method
