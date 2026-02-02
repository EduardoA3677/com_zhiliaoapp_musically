.class public final LX/0Viw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/keva/Keva;

.field public static final LIZIZ:Ljava/lang/String;

.field public static final LIZJ:I

.field public static final LIZLLL:I

.field public static final LJ:I

.field public static final LJFF:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0Viw;

    const-string v0, "commerce_anchor_keva"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/0Viw;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, LX/0Viw;->LIZIZ:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-string v2, "profile_card_frequency_control"

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/anchor/settings/CardFrequency;

    sget-object v1, LX/0Viy;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/anchor/settings/CardFrequency;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/anchor/settings/CardFrequency;

    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    sget-object v1, LX/0Viy;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/anchor/settings/CardFrequency;

    :cond_1
    :goto_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/anchor/settings/CardFrequency;->getIntervalHours()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    sput v0, LX/0Viw;->LIZJ:I

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/anchor/settings/CardFrequency;->getDisplayTimesPerDay()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    sput v0, LX/0Viw;->LIZLLL:I

    const v0, 0x36ee80

    sput v0, LX/0Viw;->LJ:I

    const-wide/32 v0, 0x5265c00

    sput-wide v0, LX/0Viw;->LJFF:J

    return-void

    :cond_2
    const/4 v0, 0x5

    goto :goto_4

    :cond_3
    const/16 v0, 0x78

    goto :goto_3
.end method
