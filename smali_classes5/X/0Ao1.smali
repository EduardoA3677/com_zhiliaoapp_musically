.class public final LX/0Ao1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Ao1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0Ao1;

    invoke-direct {v0}, LX/0Ao1;-><init>()V

    sput-object v0, LX/0Ao1;->LIZ:LX/0Ao1;

    :try_start_0
    sget-object v1, LX/0Ao0;->LIZIZ:LX/0Ao0;

    iget-object v0, v1, LX/0Ao0;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getPushGuideInfo()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/pushGuideInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/pushGuideInfo;->getCloseCountLimit()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v0, v1, LX/0Ao0;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getPushGuideInfo()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/pushGuideInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/pushGuideInfo;->getShowupInterval()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
