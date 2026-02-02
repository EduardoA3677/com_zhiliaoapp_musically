.class public final Lcom/ss/android/ugc/aweme/kids/setting/SettingServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/kids/setting/api/ISettingService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/kids/common/response/KidsComplianceSettings;)V
    .locals 3

    sget-object v0, LX/167j;->LIZ:LX/167l;

    new-instance v2, Lcom/ss/android/ugc/aweme/kids/setting/items/digitalwellbeing/teenmode/entity/TeenageModeSetting;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/kids/common/response/KidsComplianceSettings;->getTimeLockSelfInMin()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/kids/setting/items/digitalwellbeing/teenmode/entity/TeenageModeSetting;-><init>(I)V

    sput-object v2, LX/167j;->LIZIZ:Lcom/ss/android/ugc/aweme/kids/setting/items/digitalwellbeing/teenmode/entity/TeenageModeSetting;

    sget-object v1, LX/167j;->LIZ:LX/167l;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/167l;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
