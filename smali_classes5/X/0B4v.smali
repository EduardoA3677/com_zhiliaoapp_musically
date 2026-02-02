.class public final LX/0B4v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:Z

.field public static LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "repo_unregistered_opt_libra_config"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_opt_open"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LX/0B4v;->LIZ:Z

    const-string v0, "key_keva_single_mode"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LX/0B4v;->LIZIZ:Z

    const-string v0, "key_using_skip_lock"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LX/0B4v;->LIZJ:Z

    return-void
.end method
