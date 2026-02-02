.class public final LX/04pF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "isInTikTokRegionForAbTestInit"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0QBk;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v0, "ab_repo_cold_boot"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    const-string v0, "https://libra-sg.tiktokv.com/common"

    :goto_1
    sput-object v0, LX/04pF;->LIZ:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "https://libra-va.tiktokv.com/common"

    goto :goto_1
.end method
