.class public final LX/0ZOD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0ZOD;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/applog/ConfigModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/0ZOD;

    invoke-direct {v0}, LX/0ZOD;-><init>()V

    sput-object v0, LX/0ZOD;->LIZ:LX/0ZOD;

    new-instance v0, Lcom/ss/android/ugc/aweme/applog/ConfigModel;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    move v2, v1

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/applog/ConfigModel;-><init>(ZZLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX/0ZOD;->LIZIZ:Lcom/ss/android/ugc/aweme/applog/ConfigModel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/applog/ConfigModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/applog/ConfigModel;

    sget-object v1, LX/0ZOD;->LIZIZ:Lcom/ss/android/ugc/aweme/applog/ConfigModel;

    const-string v0, "app_log_isolation_settings"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/applog/ConfigModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
