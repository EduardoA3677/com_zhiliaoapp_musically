.class public final Lcom/ss/android/ugc/aweme/feed/model/live/EventRegisterData;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public aid:Ljava/lang/String;

.field public eventRegister:Lcom/ss/android/ugc/aweme/feed/model/live/EventRegister;
    .annotation runtime LX/0B9U;
        value = "sharer_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/EventRegisterData;->aid:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventRegister()Lcom/ss/android/ugc/aweme/feed/model/live/EventRegister;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/EventRegisterData;->eventRegister:Lcom/ss/android/ugc/aweme/feed/model/live/EventRegister;

    return-object v0
.end method

.method public final setAid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/EventRegisterData;->aid:Ljava/lang/String;

    return-void
.end method

.method public final setEventRegister(Lcom/ss/android/ugc/aweme/feed/model/live/EventRegister;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/EventRegisterData;->eventRegister:Lcom/ss/android/ugc/aweme/feed/model/live/EventRegister;

    return-void
.end method
