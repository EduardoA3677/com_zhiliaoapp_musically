.class public final LX/0UXG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WLS;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;)V
    .locals 0

    iput-object p1, p0, LX/0UXG;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;
    .locals 1

    iget-object v0, p0, LX/0UXG;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->playTaskManager:Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;

    return-object v0
.end method

.method public final LIZIZ()I
    .locals 1

    iget-object v0, p0, LX/0UXG;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iget v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->replayTimes:I

    return v0
.end method

.method public final getEventType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0UXG;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->eventType:Ljava/lang/String;

    return-object v0
.end method
