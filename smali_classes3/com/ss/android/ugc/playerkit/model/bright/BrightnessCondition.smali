.class public Lcom/ss/android/ugc/playerkit/model/bright/BrightnessCondition;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dividingMax:I

.field public dividingOther:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public dividingStep:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lcom/ss/android/ugc/playerkit/model/bright/BrightnessCondition;->dividingStep:I

    const/16 v0, 0xff

    iput v0, p0, Lcom/ss/android/ugc/playerkit/model/bright/BrightnessCondition;->dividingMax:I

    return-void
.end method


# virtual methods
.method public getDividingMax()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/playerkit/model/bright/BrightnessCondition;->dividingMax:I

    return v0
.end method

.method public getDividingOther()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/model/bright/BrightnessCondition;->dividingOther:Ljava/util/List;

    return-object v0
.end method

.method public getDividingStep()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/playerkit/model/bright/BrightnessCondition;->dividingStep:I

    return v0
.end method

.method public setDividingMax(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/playerkit/model/bright/BrightnessCondition;->dividingMax:I

    return-void
.end method

.method public setDividingOther(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/model/bright/BrightnessCondition;->dividingOther:Ljava/util/List;

    return-void
.end method

.method public setDividingStep(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/playerkit/model/bright/BrightnessCondition;->dividingStep:I

    return-void
.end method
