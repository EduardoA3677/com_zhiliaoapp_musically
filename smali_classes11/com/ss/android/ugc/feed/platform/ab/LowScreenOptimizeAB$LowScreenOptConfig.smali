.class public final Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB$LowScreenOptConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LowScreenOptConfig"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final enableAdaptLeft:Z
    .annotation runtime LX/0B9U;
        value = "enable_adapt_left_area"
    .end annotation
.end field

.field public final enableAdaptRight:Z
    .annotation runtime LX/0B9U;
        value = "enable_adapt_right_area"
    .end annotation
.end field

.field public final enableAdaptTab:Z
    .annotation runtime LX/0B9U;
        value = "enable_adapt_tab"
    .end annotation
.end field

.field public final openAB:Z
    .annotation runtime LX/0B9U;
        value = "open_ab"
    .end annotation
.end field

.field public final operatorRefactor:Z
    .annotation runtime LX/0B9U;
        value = "open_operator_refactor"
    .end annotation
.end field

.field public final unifyLastMargin:Z
    .annotation runtime LX/0B9U;
        value = "unify_last_margin"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB$LowScreenOptConfig;-><init>(ZZZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB$LowScreenOptConfig;->openAB:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB$LowScreenOptConfig;->unifyLastMargin:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB$LowScreenOptConfig;->operatorRefactor:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB$LowScreenOptConfig;->enableAdaptTab:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB$LowScreenOptConfig;->enableAdaptLeft:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB$LowScreenOptConfig;->enableAdaptRight:Z

    return-void
.end method


# virtual methods
.method public final copy(ZZZZZZ)Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB$LowScreenOptConfig;
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB$LowScreenOptConfig;

    move v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB$LowScreenOptConfig;-><init>(ZZZZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB$LowScreenOptConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB$LowScreenOptConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB$LowScreenOptConfig;->openAB:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB$LowScreenOptConfig;->openAB:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB$LowScreenOptConfig;->unifyLastMargin:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB$LowScreenOptConfig;->unifyLastMargin:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB$LowScreenOptConfig;->operatorRefactor:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB$LowScreenOptConfig;->operatorRefactor:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB$LowScreenOptConfig;->enableAdaptTab:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB$LowScreenOptConfig;->enableAdaptTab:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB$LowScreenOptConfig;->enableAdaptLeft:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB$LowScreenOptConfig;->enableAdaptLeft:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB$LowScreenOptConfig;->enableAdaptRight:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB$LowScreenOptConfig;->enableAdaptRight:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getEnableAdaptLeft()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB$LowScreenOptConfig;->enableAdaptLeft:Z

    return v0
.end method

.method public final getEnableAdaptRight()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB$LowScreenOptConfig;->enableAdaptRight:Z

    return v0
.end method

.method public final getEnableAdaptTab()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB$LowScreenOptConfig;->enableAdaptTab:Z

    return v0
.end method

.method public final getOpenAB()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB$LowScreenOptConfig;->openAB:Z

    return v0
.end method

.method public final getOperatorRefactor()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB$LowScreenOptConfig;->operatorRefactor:Z

    return v0
.end method

.method public final getUnifyLastMargin()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB$LowScreenOptConfig;->unifyLastMargin:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB$LowScreenOptConfig;->openAB:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB$LowScreenOptConfig;->unifyLastMargin:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB$LowScreenOptConfig;->operatorRefactor:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB$LowScreenOptConfig;->enableAdaptTab:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB$LowScreenOptConfig;->enableAdaptLeft:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB$LowScreenOptConfig;->enableAdaptRight:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LowScreenOptConfig(openAB="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB$LowScreenOptConfig;->openAB:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", unifyLastMargin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB$LowScreenOptConfig;->unifyLastMargin:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", operatorRefactor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB$LowScreenOptConfig;->operatorRefactor:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableAdaptTab="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB$LowScreenOptConfig;->enableAdaptTab:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableAdaptLeft="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB$LowScreenOptConfig;->enableAdaptLeft:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableAdaptRight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB$LowScreenOptConfig;->enableAdaptRight:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
