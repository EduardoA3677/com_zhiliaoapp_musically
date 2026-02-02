.class public final Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public itemID:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "item_id"
    .end annotation
.end field

.field public originalMusicID:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "original_music_id"
    .end annotation
.end field

.field public replaceMusicRequest:Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;
    .annotation runtime LX/0B9U;
        value = "replace_music_request"
    .end annotation
.end field

.field public requestFrom:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "request_from"
    .end annotation
.end field

.field public retryScene:I
    .annotation runtime LX/0B9U;
        value = "retry_scene"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;->itemID:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;->originalMusicID:Ljava/lang/String;

    new-instance v0, Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;->replaceMusicRequest:Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;->requestFrom:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getItemID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;->itemID:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginalMusicID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;->originalMusicID:Ljava/lang/String;

    return-object v0
.end method

.method public final getReplaceMusicRequest()Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;->replaceMusicRequest:Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;

    return-object v0
.end method

.method public final getRequestFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;->requestFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getRetryScene()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;->retryScene:I

    return v0
.end method

.method public final setItemID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;->itemID:Ljava/lang/String;

    return-void
.end method

.method public final setOriginalMusicID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;->originalMusicID:Ljava/lang/String;

    return-void
.end method

.method public final setReplaceMusicRequest(Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;->replaceMusicRequest:Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;

    return-void
.end method

.method public final setRequestFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;->requestFrom:Ljava/lang/String;

    return-void
.end method

.method public final setRetryScene(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/services/edit/PromoteReplaceMusicRequest;->retryScene:I

    return-void
.end method
