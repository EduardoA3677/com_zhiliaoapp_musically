.class public final Lcom/ss/android/ugc/aweme/im/common/setting/IMContactSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/im/common/setting/IMContactSetting;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/im/common/setting/IMContactSetting$ContactUserListConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/ss/android/ugc/aweme/im/common/setting/IMContactSetting;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/common/setting/IMContactSetting;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/common/setting/IMContactSetting;->LIZ:Lcom/ss/android/ugc/aweme/im/common/setting/IMContactSetting;

    new-instance v0, Lcom/ss/android/ugc/aweme/im/common/setting/IMContactSetting$ContactUserListConfig;

    const-wide/32 v1, 0x3f480

    const/16 v3, 0x64

    const/4 v4, 0x3

    const-wide/16 v5, 0x5

    const-wide/32 v7, 0x8ca0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/im/common/setting/IMContactSetting$ContactUserListConfig;-><init>(JIIJJZZ)V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/common/setting/IMContactSetting;->LIZIZ:Lcom/ss/android/ugc/aweme/im/common/setting/IMContactSetting$ContactUserListConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/im/common/setting/IMContactSetting$ContactUserListConfig;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/im/common/setting/IMContactSetting$ContactUserListConfig;

    sget-object v1, Lcom/ss/android/ugc/aweme/im/common/setting/IMContactSetting;->LIZIZ:Lcom/ss/android/ugc/aweme/im/common/setting/IMContactSetting$ContactUserListConfig;

    const-string v0, "ttk_contact_configuration"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/setting/IMContactSetting$ContactUserListConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
