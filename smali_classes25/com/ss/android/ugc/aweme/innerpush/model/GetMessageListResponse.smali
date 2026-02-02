.class public final Lcom/ss/android/ugc/aweme/innerpush/model/GetMessageListResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"

# interfaces
.implements LX/0ytU;


# instance fields
.field public LL:Ljava/lang/String;

.field public final messages:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "messages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final settingMessages:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "setting_messages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/innerpush/api/model/SettingMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/ss/android/ugc/aweme/innerpush/model/GetMessageListResponse;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/innerpush/api/model/SettingMessage;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/innerpush/model/GetMessageListResponse;->messages:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/innerpush/model/GetMessageListResponse;->settingMessages:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final setJsonData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/innerpush/model/GetMessageListResponse;->LL:Ljava/lang/String;

    return-void
.end method
