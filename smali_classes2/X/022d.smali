.class public final LX/022d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/dm/ab/TrackerBlockConfigModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/legoImp/task/dm/ab/TrackerBlockConfigModel;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v3, v1, v0, v2}, Lcom/ss/android/ugc/aweme/legoImp/task/dm/ab/TrackerBlockConfigModel;-><init>(ZLjava/util/Map;Ljava/util/Map;)V

    sput-object v3, LX/022d;->LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/dm/ab/TrackerBlockConfigModel;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/legoImp/task/dm/ab/TrackerBlockConfigModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/legoImp/task/dm/ab/TrackerBlockConfigModel;

    sget-object v1, LX/022d;->LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/dm/ab/TrackerBlockConfigModel;

    const-string v0, "pns_apm_event_block_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/legoImp/task/dm/ab/TrackerBlockConfigModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
