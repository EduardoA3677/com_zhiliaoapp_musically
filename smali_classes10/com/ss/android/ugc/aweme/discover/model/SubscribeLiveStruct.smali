.class public final Lcom/ss/android/ugc/aweme/discover/model/SubscribeLiveStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:Lcom/ss/android/ugc/aweme/discover/model/SubscribeLiveStruct$Companion;


# instance fields
.field public eventId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "event_id"
    .end annotation
.end field

.field public hasSubscribed:Z
    .annotation runtime LX/0B9U;
        value = "has_subscribed"
    .end annotation
.end field

.field public hasSubscribedNextLive:I
    .annotation runtime LX/0B9U;
        value = "has_subscribed_next_live"
    .end annotation
.end field

.field public startTime:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/discover/model/SubscribeLiveStruct$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/discover/model/SubscribeLiveStruct$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/discover/model/SubscribeLiveStruct;->Companion:Lcom/ss/android/ugc/aweme/discover/model/SubscribeLiveStruct$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEventId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/SubscribeLiveStruct;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasSubscribed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/discover/model/SubscribeLiveStruct;->hasSubscribed:Z

    return v0
.end method

.method public final getHasSubscribedNextLive()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/discover/model/SubscribeLiveStruct;->hasSubscribedNextLive:I

    return v0
.end method

.method public final getStartTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/SubscribeLiveStruct;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public final setEventId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/SubscribeLiveStruct;->eventId:Ljava/lang/String;

    return-void
.end method

.method public final setHasSubscribed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/discover/model/SubscribeLiveStruct;->hasSubscribed:Z

    return-void
.end method

.method public final setHasSubscribedNextLive(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/discover/model/SubscribeLiveStruct;->hasSubscribedNextLive:I

    return-void
.end method

.method public final setStartTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/SubscribeLiveStruct;->startTime:Ljava/lang/String;

    return-void
.end method
