.class public final Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreDecision"
.end annotation


# instance fields
.field public final position:Ljava/lang/String;

.field public pspStrategy:Ljava/lang/Object;
    .annotation runtime LX/0B9U;
        value = "strategy"
    .end annotation
.end field

.field public final staticValue:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "value"
    .end annotation
.end field

.field public final type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$PreDecisionType;->STATIC:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$PreDecisionType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$PreDecisionType;->getValue()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$Position;->BEFORE_PREPROCESSOR:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$Position;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$Position;->getValue()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$PreDecisionValue;->DEVICE:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$PreDecisionValue;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$PreDecisionValue;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision;->position:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision;->staticValue:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision;->pspStrategy:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision;->type:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision;->type:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision;->position:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision;->position:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision;->staticValue:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision;->staticValue:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision;->pspStrategy:Ljava/lang/Object;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision;->pspStrategy:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getPosition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision;->position:Ljava/lang/String;

    return-object v0
.end method

.method public final getPspStrategy()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision;->pspStrategy:Ljava/lang/Object;

    return-object v0
.end method

.method public final getStaticValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision;->staticValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision;->position:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision;->staticValue:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision;->pspStrategy:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isCollaborate()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision;->type:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$PreDecisionType;->STRATEGY:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$PreDecisionType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$PreDecisionType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision;->pspStrategy:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isDeviceOnly()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision;->type:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$PreDecisionType;->STATIC:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$PreDecisionType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$PreDecisionType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision;->staticValue:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$PreDecisionValue;->DEVICE:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$PreDecisionValue;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$PreDecisionValue;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isEdgeOnly()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision;->type:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$PreDecisionType;->STATIC:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$PreDecisionType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$PreDecisionType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision;->staticValue:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$PreDecisionValue;->EDGE:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$PreDecisionValue;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision$PreDecisionValue;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setPspStrategy(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision;->pspStrategy:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PreDecision(type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision;->type:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision;->position:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", staticValue="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision;->staticValue:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pspStrategy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision;->pspStrategy:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
