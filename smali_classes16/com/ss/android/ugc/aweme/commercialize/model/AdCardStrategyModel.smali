.class public final Lcom/ss/android/ugc/aweme/commercialize/model/AdCardStrategyModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public triggerCondition:I
    .annotation runtime LX/0B9U;
        value = "trigger_condition"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdCardStrategyModel;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdCardStrategyModel;->triggerCondition:I

    return-void
.end method


# virtual methods
.method public final getTriggerCondition()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdCardStrategyModel;->triggerCondition:I

    return v0
.end method

.method public final setTriggerCondition(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/commercialize/model/AdCardStrategyModel;->triggerCondition:I

    return-void
.end method
