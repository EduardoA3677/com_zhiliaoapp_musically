.class public final Lcom/ss/android/ugc/aweme/im/message/content/AnimationInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final animationScene:I
    .annotation runtime LX/0B9U;
        value = "animation_scene"
    .end annotation
.end field

.field public final animationType:I
    .annotation runtime LX/0B9U;
        value = "animation_type"
    .end annotation
.end field

.field public final elementDownAnimation:Lcom/ss/android/ugc/aweme/im/message/content/ElementDownAnimation;
    .annotation runtime LX/0B9U;
        value = "element_down_animation"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v1}, Lcom/ss/android/ugc/aweme/im/message/content/AnimationInfo;-><init>(IILcom/ss/android/ugc/aweme/im/message/content/ElementDownAnimation;)V

    return-void
.end method

.method public constructor <init>(IILcom/ss/android/ugc/aweme/im/message/content/ElementDownAnimation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/AnimationInfo;->animationType:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/im/message/content/AnimationInfo;->animationScene:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/message/content/AnimationInfo;->elementDownAnimation:Lcom/ss/android/ugc/aweme/im/message/content/ElementDownAnimation;

    return-void
.end method


# virtual methods
.method public final copy(IILcom/ss/android/ugc/aweme/im/message/content/ElementDownAnimation;)Lcom/ss/android/ugc/aweme/im/message/content/AnimationInfo;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/message/content/AnimationInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/im/message/content/AnimationInfo;-><init>(IILcom/ss/android/ugc/aweme/im/message/content/ElementDownAnimation;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/message/content/AnimationInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/message/content/AnimationInfo;

    iget v1, p0, Lcom/ss/android/ugc/aweme/im/message/content/AnimationInfo;->animationType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/message/content/AnimationInfo;->animationType:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/message/content/AnimationInfo;->animationScene:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/message/content/AnimationInfo;->animationScene:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/content/AnimationInfo;->elementDownAnimation:Lcom/ss/android/ugc/aweme/im/message/content/ElementDownAnimation;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/content/AnimationInfo;->elementDownAnimation:Lcom/ss/android/ugc/aweme/im/message/content/ElementDownAnimation;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getAnimationScene()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/AnimationInfo;->animationScene:I

    return v0
.end method

.method public final getAnimationType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/AnimationInfo;->animationType:I

    return v0
.end method

.method public final getElementDownAnimation()Lcom/ss/android/ugc/aweme/im/message/content/ElementDownAnimation;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/AnimationInfo;->elementDownAnimation:Lcom/ss/android/ugc/aweme/im/message/content/ElementDownAnimation;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/AnimationInfo;->animationType:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/AnimationInfo;->animationScene:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/AnimationInfo;->elementDownAnimation:Lcom/ss/android/ugc/aweme/im/message/content/ElementDownAnimation;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/ElementDownAnimation;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AnimationInfo(animationType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/AnimationInfo;->animationType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", animationScene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/AnimationInfo;->animationScene:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", elementDownAnimation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/AnimationInfo;->elementDownAnimation:Lcom/ss/android/ugc/aweme/im/message/content/ElementDownAnimation;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
