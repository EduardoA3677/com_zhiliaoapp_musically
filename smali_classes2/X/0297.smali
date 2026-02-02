.class public final LX/0297;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/cla/experiments/captions/ClaDiskCacheConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0297;

    new-instance v3, Lcom/ss/android/ugc/aweme/cla/experiments/captions/ClaDiskCacheConfig;

    const/4 v1, 0x0

    const/16 v0, 0x12c

    invoke-direct {v3, v1, v0}, Lcom/ss/android/ugc/aweme/cla/experiments/captions/ClaDiskCacheConfig;-><init>(ZI)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-string v1, "cla_disk_cache_config"

    const-class v0, Lcom/ss/android/ugc/aweme/cla/experiments/captions/ClaDiskCacheConfig;

    invoke-virtual {v2, v1, v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/cla/experiments/captions/ClaDiskCacheConfig;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    sput-object v3, LX/0297;->LIZ:Lcom/ss/android/ugc/aweme/cla/experiments/captions/ClaDiskCacheConfig;

    return-void
.end method
