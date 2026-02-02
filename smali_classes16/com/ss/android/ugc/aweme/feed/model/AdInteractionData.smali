.class public final Lcom/ss/android/ugc/aweme/feed/model/AdInteractionData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public gestureGuidance:Lcom/ss/android/ugc/aweme/feed/model/AdGestureGuidance;
    .annotation runtime LX/0B9U;
        value = "gesture_guidance"
    .end annotation
.end field

.field public interactionType:I
    .annotation runtime LX/0B9U;
        value = "interaction_type"
    .end annotation
.end field

.field public music:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "music"
    .end annotation
.end field

.field public popupImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "popup_image"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/feed/model/AdGestureGuidance;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AdInteractionData;->interactionType:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/model/AdInteractionData;->gestureGuidance:Lcom/ss/android/ugc/aweme/feed/model/AdGestureGuidance;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/feed/model/AdInteractionData;->popupImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/feed/model/AdInteractionData;->music:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method


# virtual methods
.method public final copy(ILcom/ss/android/ugc/aweme/feed/model/AdGestureGuidance;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/feed/model/AdInteractionData;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/AdInteractionData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/feed/model/AdInteractionData;-><init>(ILcom/ss/android/ugc/aweme/feed/model/AdGestureGuidance;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/AdInteractionData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/AdInteractionData;

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/AdInteractionData;->interactionType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/AdInteractionData;->interactionType:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/AdInteractionData;->gestureGuidance:Lcom/ss/android/ugc/aweme/feed/model/AdGestureGuidance;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/AdInteractionData;->gestureGuidance:Lcom/ss/android/ugc/aweme/feed/model/AdGestureGuidance;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/AdInteractionData;->popupImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/AdInteractionData;->popupImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/AdInteractionData;->music:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/AdInteractionData;->music:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getGestureGuidance()Lcom/ss/android/ugc/aweme/feed/model/AdGestureGuidance;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AdInteractionData;->gestureGuidance:Lcom/ss/android/ugc/aweme/feed/model/AdGestureGuidance;

    return-object v0
.end method

.method public final getInteractionType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AdInteractionData;->interactionType:I

    return v0
.end method

.method public final getMusic()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AdInteractionData;->music:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getPopupImage()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AdInteractionData;->popupImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AdInteractionData;->interactionType:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AdInteractionData;->gestureGuidance:Lcom/ss/android/ugc/aweme/feed/model/AdGestureGuidance;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AdInteractionData;->popupImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AdInteractionData;->music:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AdGestureGuidance;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setGestureGuidance(Lcom/ss/android/ugc/aweme/feed/model/AdGestureGuidance;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AdInteractionData;->gestureGuidance:Lcom/ss/android/ugc/aweme/feed/model/AdGestureGuidance;

    return-void
.end method

.method public final setInteractionType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AdInteractionData;->interactionType:I

    return-void
.end method

.method public final setMusic(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AdInteractionData;->music:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public final setPopupImage(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AdInteractionData;->popupImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AdInteractionData(interactionType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AdInteractionData;->interactionType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gestureGuidance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AdInteractionData;->gestureGuidance:Lcom/ss/android/ugc/aweme/feed/model/AdGestureGuidance;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", popupImage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AdInteractionData;->popupImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", music="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AdInteractionData;->music:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
