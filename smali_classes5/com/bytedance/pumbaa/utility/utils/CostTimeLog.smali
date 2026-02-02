.class public final Lcom/bytedance/pumbaa/utility/utils/CostTimeLog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cost:J

.field public end:J

.field public label:Ljava/lang/String;

.field public message:Ljava/lang/String;

.field public start:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/pumbaa/utility/utils/CostTimeLog;->label:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/pumbaa/utility/utils/CostTimeLog;->start:Ljava/lang/Long;

    iput-wide p3, p0, Lcom/bytedance/pumbaa/utility/utils/CostTimeLog;->end:J

    iput-object p5, p0, Lcom/bytedance/pumbaa/utility/utils/CostTimeLog;->message:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/pumbaa/utility/utils/CostTimeLog;->end:J

    sub-long/2addr v2, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/pumbaa/utility/utils/CostTimeLog;->cost:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;)Lcom/bytedance/pumbaa/utility/utils/CostTimeLog;
    .locals 6

    new-instance v0, Lcom/bytedance/pumbaa/utility/utils/CostTimeLog;

    move-object v5, p5

    move-wide v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/pumbaa/utility/utils/CostTimeLog;-><init>(Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/pumbaa/utility/utils/CostTimeLog;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/pumbaa/utility/utils/CostTimeLog;

    iget-object v1, p0, Lcom/bytedance/pumbaa/utility/utils/CostTimeLog;->label:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pumbaa/utility/utils/CostTimeLog;->label:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/bytedance/pumbaa/utility/utils/CostTimeLog;->start:Ljava/lang/Long;

    iget-object v0, p1, Lcom/bytedance/pumbaa/utility/utils/CostTimeLog;->start:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/bytedance/pumbaa/utility/utils/CostTimeLog;->end:J

    iget-wide v1, p1, Lcom/bytedance/pumbaa/utility/utils/CostTimeLog;->end:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/bytedance/pumbaa/utility/utils/CostTimeLog;->message:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pumbaa/utility/utils/CostTimeLog;->message:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final getCost()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/pumbaa/utility/utils/CostTimeLog;->cost:J

    return-wide v0
.end method

.method public final getEnd()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/pumbaa/utility/utils/CostTimeLog;->end:J

    return-wide v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pumbaa/utility/utils/CostTimeLog;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pumbaa/utility/utils/CostTimeLog;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getStart()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pumbaa/utility/utils/CostTimeLog;->start:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/pumbaa/utility/utils/CostTimeLog;->label:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/pumbaa/utility/utils/CostTimeLog;->start:Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/pumbaa/utility/utils/CostTimeLog;->end:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/bytedance/pumbaa/utility/utils/CostTimeLog;->message:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setCost(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/pumbaa/utility/utils/CostTimeLog;->cost:J

    return-void
.end method

.method public final setEnd(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/pumbaa/utility/utils/CostTimeLog;->end:J

    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pumbaa/utility/utils/CostTimeLog;->label:Ljava/lang/String;

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pumbaa/utility/utils/CostTimeLog;->message:Ljava/lang/String;

    return-void
.end method

.method public final setStart(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pumbaa/utility/utils/CostTimeLog;->start:Ljava/lang/Long;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "(label="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pumbaa/utility/utils/CostTimeLog;->label:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cost="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/pumbaa/utility/utils/CostTimeLog;->cost:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pumbaa/utility/utils/CostTimeLog;->message:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " microsecond, message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pumbaa/utility/utils/CostTimeLog;->message:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
