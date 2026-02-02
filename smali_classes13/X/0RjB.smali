.class public final LX/0RjB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/feed/audio/sami/ab/ColdStartSmartVolConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/audio/sami/ab/ColdStartSmartVolConfig;

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    move v2, v1

    move-wide v5, v3

    move v7, v1

    move v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/feed/audio/sami/ab/ColdStartSmartVolConfig;-><init>(IIJJII)V

    sput-object v0, LX/0RjB;->LIZ:Lcom/ss/android/ugc/aweme/feed/audio/sami/ab/ColdStartSmartVolConfig;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/feed/audio/sami/ab/ColdStartSmartVolConfig;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/feed/audio/sami/ab/ColdStartSmartVolConfig;

    sget-object v2, LX/0RjB;->LIZ:Lcom/ss/android/ugc/aweme/feed/audio/sami/ab/ColdStartSmartVolConfig;

    const-string v1, "cold_launch_volume_auto_adjust_config"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/audio/sami/ab/ColdStartSmartVolConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method
