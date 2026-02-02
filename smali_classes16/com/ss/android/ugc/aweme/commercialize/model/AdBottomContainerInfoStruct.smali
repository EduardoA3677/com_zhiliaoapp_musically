.class public final Lcom/ss/android/ugc/aweme/commercialize/model/AdBottomContainerInfoStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final animationInfo:Lcom/ss/android/ugc/aweme/commercialize/model/AnimationInfoStruct;
    .annotation runtime LX/0B9U;
        value = "animation_info"
    .end annotation
.end field

.field public final changeColorSeconds:I
    .annotation runtime LX/0B9U;
        value = "change_color_seconds"
    .end annotation
.end field

.field public final containerUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "container_url"
    .end annotation
.end field

.field public final elementSequence:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "element_sequence"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final height:I
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public final showSeconds:I
    .annotation runtime LX/0B9U;
        value = "show_seconds"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v4, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    move-object v0, p0

    move v3, v2

    move v5, v2

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/commercialize/model/AdBottomContainerInfoStruct;-><init>(Ljava/lang/String;IILjava/util/List;ILcom/ss/android/ugc/aweme/commercialize/model/AnimationInfoStruct;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/util/List;ILcom/ss/android/ugc/aweme/commercialize/model/AnimationInfoStruct;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/ss/android/ugc/aweme/commercialize/model/AnimationInfoStruct;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdBottomContainerInfoStruct;->containerUrl:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdBottomContainerInfoStruct;->showSeconds:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdBottomContainerInfoStruct;->height:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdBottomContainerInfoStruct;->elementSequence:Ljava/util/List;

    iput p5, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdBottomContainerInfoStruct;->changeColorSeconds:I

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdBottomContainerInfoStruct;->animationInfo:Lcom/ss/android/ugc/aweme/commercialize/model/AnimationInfoStruct;

    return-void
.end method


# virtual methods
.method public final getAnimationInfo()Lcom/ss/android/ugc/aweme/commercialize/model/AnimationInfoStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdBottomContainerInfoStruct;->animationInfo:Lcom/ss/android/ugc/aweme/commercialize/model/AnimationInfoStruct;

    return-object v0
.end method

.method public final getChangeColorSeconds()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdBottomContainerInfoStruct;->changeColorSeconds:I

    return v0
.end method

.method public final getContainerUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdBottomContainerInfoStruct;->containerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getElementSequence()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdBottomContainerInfoStruct;->elementSequence:Ljava/util/List;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdBottomContainerInfoStruct;->height:I

    return v0
.end method

.method public final getShowSeconds()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdBottomContainerInfoStruct;->showSeconds:I

    return v0
.end method
