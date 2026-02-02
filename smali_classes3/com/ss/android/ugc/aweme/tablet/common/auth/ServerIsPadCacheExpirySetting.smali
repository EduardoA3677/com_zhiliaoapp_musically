.class public final Lcom/ss/android/ugc/aweme/tablet/common/auth/ServerIsPadCacheExpirySetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:J

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/tablet/common/auth/ServerIsPadCacheExpirySetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/tablet/common/auth/ServerIsPadCacheExpirySetting;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tablet/common/auth/ServerIsPadCacheExpirySetting;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/tablet/common/auth/ServerIsPadCacheExpirySetting;->INSTANCE:Lcom/ss/android/ugc/aweme/tablet/common/auth/ServerIsPadCacheExpirySetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final delayTimeMill()J
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "server_is_pad_expiry_setting"

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJFF(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    const/16 v0, 0x3c

    int-to-long v0, v0

    mul-long/2addr v2, v0

    const/16 v0, 0x18

    int-to-long v0, v0

    mul-long/2addr v2, v0

    return-wide v2
.end method
