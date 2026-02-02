.class public final LX/04Qe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ab/ECSearchFypSeptupleConfig;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/ab/ECSearchFypSeptupleConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/04Qe;

    new-instance v4, Lcom/ss/android/ugc/aweme/ab/ECSearchFypSeptupleConfig;

    const/4 v3, 0x0

    const/4 v0, 0x4

    invoke-direct {v4, v0}, Lcom/ss/android/ugc/aweme/ab/ECSearchFypSeptupleConfig;-><init>(I)V

    sput-object v4, LX/04Qe;->LIZ:Lcom/ss/android/ugc/aweme/ab/ECSearchFypSeptupleConfig;

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-string v1, "ecom_search_fyp_septuple"

    const-class v0, Lcom/ss/android/ugc/aweme/ab/ECSearchFypSeptupleConfig;

    invoke-virtual {v2, v1, v0, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ab/ECSearchFypSeptupleConfig;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v3, v1

    :cond_0
    check-cast v3, Lcom/ss/android/ugc/aweme/ab/ECSearchFypSeptupleConfig;

    if-nez v3, :cond_1

    sget-object v3, LX/04Qe;->LIZ:Lcom/ss/android/ugc/aweme/ab/ECSearchFypSeptupleConfig;

    :cond_1
    sput-object v3, LX/04Qe;->LIZIZ:Lcom/ss/android/ugc/aweme/ab/ECSearchFypSeptupleConfig;

    return-void
.end method
