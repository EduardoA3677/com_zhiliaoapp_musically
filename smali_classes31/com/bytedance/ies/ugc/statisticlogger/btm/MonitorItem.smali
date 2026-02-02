.class public final Lcom/bytedance/ies/ugc/statisticlogger/btm/MonitorItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final location:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "location"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final maxLength:I
    .annotation runtime LX/0B9U;
        value = "max_length"
    .end annotation
.end field

.field public final removeBcmKeys:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "remove_bcm_keys"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final rules:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "rule"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/ugc/statisticlogger/btm/MonitorItem;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/ugc/statisticlogger/btm/MonitorItem;->rules:Ljava/util/List;

    iput-object p2, p0, Lcom/bytedance/ies/ugc/statisticlogger/btm/MonitorItem;->location:Ljava/util/List;

    iput-object p3, p0, Lcom/bytedance/ies/ugc/statisticlogger/btm/MonitorItem;->removeBcmKeys:Ljava/util/List;

    iput p4, p0, Lcom/bytedance/ies/ugc/statisticlogger/btm/MonitorItem;->maxLength:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    sget-object p2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    sget-object p3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    const p4, 0x7fffffff

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/ugc/statisticlogger/btm/MonitorItem;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/bytedance/ies/ugc/statisticlogger/btm/MonitorItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/bytedance/ies/ugc/statisticlogger/btm/MonitorItem;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/ies/ugc/statisticlogger/btm/MonitorItem;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/ies/ugc/statisticlogger/btm/MonitorItem;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/ies/ugc/statisticlogger/btm/MonitorItem;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/ies/ugc/statisticlogger/btm/MonitorItem;

    iget-object v1, p0, Lcom/bytedance/ies/ugc/statisticlogger/btm/MonitorItem;->rules:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/statisticlogger/btm/MonitorItem;->rules:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/ies/ugc/statisticlogger/btm/MonitorItem;->location:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/statisticlogger/btm/MonitorItem;->location:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/ies/ugc/statisticlogger/btm/MonitorItem;->removeBcmKeys:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/statisticlogger/btm/MonitorItem;->removeBcmKeys:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/bytedance/ies/ugc/statisticlogger/btm/MonitorItem;->maxLength:I

    iget v0, p1, Lcom/bytedance/ies/ugc/statisticlogger/btm/MonitorItem;->maxLength:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getLocation()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/ugc/statisticlogger/btm/MonitorItem;->location:Ljava/util/List;

    return-object v0
.end method

.method public final getMaxLength()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/statisticlogger/btm/MonitorItem;->maxLength:I

    return v0
.end method

.method public final getRemoveBcmKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/ugc/statisticlogger/btm/MonitorItem;->removeBcmKeys:Ljava/util/List;

    return-object v0
.end method

.method public final getRules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/ugc/statisticlogger/btm/MonitorItem;->rules:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/ies/ugc/statisticlogger/btm/MonitorItem;->rules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/statisticlogger/btm/MonitorItem;->location:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/statisticlogger/btm/MonitorItem;->removeBcmKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/ies/ugc/statisticlogger/btm/MonitorItem;->maxLength:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MonitorItem(rules="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/statisticlogger/btm/MonitorItem;->rules:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", location="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/statisticlogger/btm/MonitorItem;->location:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", removeBcmKeys="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/statisticlogger/btm/MonitorItem;->removeBcmKeys:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/ugc/statisticlogger/btm/MonitorItem;->maxLength:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
