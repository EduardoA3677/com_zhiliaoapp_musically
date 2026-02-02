.class public final Lcom/ss/android/ugc/aweme/commercialize/model/AdButtonStrategyModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public animationType:I
    .annotation runtime LX/0B9U;
        value = "animation_type"
    .end annotation
.end field

.field public showColorSeconds:I
    .annotation runtime LX/0B9U;
        value = "show_button_color_seconds"
    .end annotation
.end field

.field public showSeconds:I
    .annotation runtime LX/0B9U;
        value = "show_button_seconds"
    .end annotation
.end field

.field public triggerCondition:I
    .annotation runtime LX/0B9U;
        value = "trigger_condition"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdButtonStrategyModel;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdButtonStrategyModel;->triggerCondition:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdButtonStrategyModel;->animationType:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdButtonStrategyModel;->showSeconds:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdButtonStrategyModel;->showColorSeconds:I

    return-void
.end method


# virtual methods
.method public final getAnimationType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdButtonStrategyModel;->animationType:I

    return v0
.end method

.method public final getShowColorSeconds()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdButtonStrategyModel;->showColorSeconds:I

    return v0
.end method

.method public final getShowSeconds()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdButtonStrategyModel;->showSeconds:I

    return v0
.end method

.method public final getTriggerCondition()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdButtonStrategyModel;->triggerCondition:I

    return v0
.end method

.method public final setAnimationType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdButtonStrategyModel;->animationType:I

    return-void
.end method

.method public final setShowColorSeconds(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdButtonStrategyModel;->showColorSeconds:I

    return-void
.end method

.method public final setShowSeconds(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdButtonStrategyModel;->showSeconds:I

    return-void
.end method

.method public final setTriggerCondition(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdButtonStrategyModel;->triggerCondition:I

    return-void
.end method
