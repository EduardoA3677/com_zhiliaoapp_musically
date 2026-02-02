.class public final Lcom/bytedance/hybrid/spark/roma/SparkSensitiveBridges;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/bytedance/hybrid/spark/roma/SparkSensitiveBridges;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final blockList:Ljava/util/Set;
    .annotation runtime LX/0B9U;
        value = "block"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final enableBlock:Z
    .annotation runtime LX/0B9U;
        value = "enable_block"
    .end annotation
.end field

.field public final enableShadow:Z
    .annotation runtime LX/0B9U;
        value = "enable_shadow"
    .end annotation
.end field

.field public final shadowList:Ljava/util/Set;
    .annotation runtime LX/0B9U;
        value = "shadow"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x17

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/hybrid/spark/roma/SparkSensitiveBridges;->LIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x1f

    move-object v0, p0

    move v2, v1

    move v3, v1

    move-object v5, v4

    move-object v7, v4

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/hybrid/spark/roma/SparkSensitiveBridges;-><init>(ZZZLjava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZLjava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/hybrid/spark/roma/SparkSensitiveBridges;->enable:Z

    iput-boolean p2, p0, Lcom/bytedance/hybrid/spark/roma/SparkSensitiveBridges;->enableShadow:Z

    iput-boolean p3, p0, Lcom/bytedance/hybrid/spark/roma/SparkSensitiveBridges;->enableBlock:Z

    iput-object p4, p0, Lcom/bytedance/hybrid/spark/roma/SparkSensitiveBridges;->shadowList:Ljava/util/Set;

    iput-object p5, p0, Lcom/bytedance/hybrid/spark/roma/SparkSensitiveBridges;->blockList:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(ZZZLjava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    move-object v5, p5

    move-object v4, p4

    move v2, p2

    move v1, p1

    and-int/lit8 v0, p6, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-nez v0, :cond_2

    move v3, p3

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    sget-object v4, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    sget-object v5, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_4
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/hybrid/spark/roma/SparkSensitiveBridges;-><init>(ZZZLjava/util/Set;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/hybrid/spark/roma/SparkSensitiveBridges;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/hybrid/spark/roma/SparkSensitiveBridges;

    iget-boolean v1, p0, Lcom/bytedance/hybrid/spark/roma/SparkSensitiveBridges;->enable:Z

    iget-boolean v0, p1, Lcom/bytedance/hybrid/spark/roma/SparkSensitiveBridges;->enable:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/bytedance/hybrid/spark/roma/SparkSensitiveBridges;->enableShadow:Z

    iget-boolean v0, p1, Lcom/bytedance/hybrid/spark/roma/SparkSensitiveBridges;->enableShadow:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/bytedance/hybrid/spark/roma/SparkSensitiveBridges;->enableBlock:Z

    iget-boolean v0, p1, Lcom/bytedance/hybrid/spark/roma/SparkSensitiveBridges;->enableBlock:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/roma/SparkSensitiveBridges;->shadowList:Ljava/util/Set;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/roma/SparkSensitiveBridges;->shadowList:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/roma/SparkSensitiveBridges;->blockList:Ljava/util/Set;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/roma/SparkSensitiveBridges;->blockList:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/roma/SparkSensitiveBridges;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/roma/SparkSensitiveBridges;->enableShadow:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/roma/SparkSensitiveBridges;->enableBlock:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/roma/SparkSensitiveBridges;->shadowList:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/roma/SparkSensitiveBridges;->blockList:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SparkSensitiveBridges(enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/roma/SparkSensitiveBridges;->enable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableShadow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/roma/SparkSensitiveBridges;->enableShadow:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableBlock="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/roma/SparkSensitiveBridges;->enableBlock:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shadowList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/roma/SparkSensitiveBridges;->shadowList:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", blockList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/roma/SparkSensitiveBridges;->blockList:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
