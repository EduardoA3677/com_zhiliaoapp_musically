.class public final LX/05Le;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:J

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/easteregg/core/config/Settings;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xc

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/05Le;->LIZ:J

    new-instance v1, Lcom/ss/android/ugc/aweme/search/pages/result/easteregg/core/config/Settings;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/easteregg/core/config/Settings;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, LX/05Le;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/easteregg/core/config/Settings;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/easteregg/core/config/Settings;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/search/pages/result/easteregg/core/config/Settings;

    sget-object v1, LX/05Le;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/easteregg/core/config/Settings;

    const-string v0, "search_easter_egg"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/easteregg/core/config/Settings;

    return-object v0
.end method
