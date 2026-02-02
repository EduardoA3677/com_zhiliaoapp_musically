.class public final Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final defaultSubConfig:Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetDefaultSubConfig;
    .annotation runtime LX/0B9U;
        value = "default"
    .end annotation
.end field

.field public final offsetConfig:Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetDefaultOffsetConfig;
    .annotation runtime LX/0B9U;
        value = "offset"
    .end annotation
.end field

.field public final sizeConfig:Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetSizeConfig;
    .annotation runtime LX/0B9U;
        value = "size"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetDefaultSubConfig;

    const/16 v0, 0x50

    invoke-direct {v4, v0}, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetDefaultSubConfig;-><init>(I)V

    new-instance v3, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetDefaultOffsetConfig;

    const/16 v2, 0xc

    const/4 v1, 0x4

    const/4 v0, -0x8

    invoke-direct {v3, v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetDefaultOffsetConfig;-><init>(IIII)V

    new-instance v1, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetSizeConfig;

    const/16 v0, 0x64

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetSizeConfig;-><init>(II)V

    invoke-direct {p0, v4, v3, v1}, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetConfig;-><init>(Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetDefaultSubConfig;Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetDefaultOffsetConfig;Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetSizeConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetDefaultSubConfig;Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetDefaultOffsetConfig;Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetSizeConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetConfig;->defaultSubConfig:Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetDefaultSubConfig;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetConfig;->offsetConfig:Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetDefaultOffsetConfig;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetConfig;->sizeConfig:Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetSizeConfig;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetConfig;->defaultSubConfig:Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetDefaultSubConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetConfig;->defaultSubConfig:Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetDefaultSubConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetConfig;->offsetConfig:Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetDefaultOffsetConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetConfig;->offsetConfig:Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetDefaultOffsetConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetConfig;->sizeConfig:Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetSizeConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetConfig;->sizeConfig:Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetSizeConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetConfig;->defaultSubConfig:Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetDefaultSubConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetConfig;->offsetConfig:Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetDefaultOffsetConfig;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetConfig;->sizeConfig:Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetSizeConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetSizeConfig;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetDefaultOffsetConfig;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    iget v0, v0, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetDefaultSubConfig;->top:I

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DMStreakWidgetConfig(defaultSubConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetConfig;->defaultSubConfig:Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetDefaultSubConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", offsetConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetConfig;->offsetConfig:Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetDefaultOffsetConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sizeConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetConfig;->sizeConfig:Lcom/ss/android/ugc/aweme/im/streak/impl/exp/DMStreakWidgetSizeConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
