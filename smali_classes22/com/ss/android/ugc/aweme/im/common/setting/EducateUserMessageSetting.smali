.class public final Lcom/ss/android/ugc/aweme/im/common/setting/EducateUserMessageSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/im/common/setting/EducateUserMessageSetting;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/im/common/setting/EducateUserMessageSetting$EducateUserMessageConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ss/android/ugc/aweme/im/common/setting/EducateUserMessageSetting;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/common/setting/EducateUserMessageSetting;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/common/setting/EducateUserMessageSetting;->LIZ:Lcom/ss/android/ugc/aweme/im/common/setting/EducateUserMessageSetting;

    new-instance v2, Lcom/ss/android/ugc/aweme/im/common/setting/EducateUserMessageSetting$EducateUserMessageConfig;

    const/16 v1, 0x190

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/common/setting/EducateUserMessageSetting$EducateUserMessageConfig;-><init>(II)V

    sput-object v2, Lcom/ss/android/ugc/aweme/im/common/setting/EducateUserMessageSetting;->LIZIZ:Lcom/ss/android/ugc/aweme/im/common/setting/EducateUserMessageSetting$EducateUserMessageConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
