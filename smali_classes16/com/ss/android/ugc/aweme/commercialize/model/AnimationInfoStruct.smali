.class public final Lcom/ss/android/ugc/aweme/commercialize/model/AnimationInfoStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final animationSeconds:I
    .annotation runtime LX/0B9U;
        value = "animation_seconds"
    .end annotation
.end field

.field public final targetHeight:I
    .annotation runtime LX/0B9U;
        value = "target_height"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnimationInfoStruct;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnimationInfoStruct;->animationSeconds:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnimationInfoStruct;->targetHeight:I

    return-void
.end method


# virtual methods
.method public final getAnimationSeconds()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnimationInfoStruct;->animationSeconds:I

    return v0
.end method

.method public final getTargetHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AnimationInfoStruct;->targetHeight:I

    return v0
.end method
