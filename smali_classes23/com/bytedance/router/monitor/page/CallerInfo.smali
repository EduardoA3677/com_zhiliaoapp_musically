.class public final Lcom/bytedance/router/monitor/page/CallerInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final name:Ljava/lang/String;

.field public final type:Lcom/bytedance/router/monitor/page/CallerType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/router/monitor/page/CallerType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/router/monitor/page/CallerInfo;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/router/monitor/page/CallerInfo;->type:Lcom/bytedance/router/monitor/page/CallerType;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lcom/bytedance/router/monitor/page/CallerType;)Lcom/bytedance/router/monitor/page/CallerInfo;
    .locals 1

    new-instance v0, Lcom/bytedance/router/monitor/page/CallerInfo;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/router/monitor/page/CallerInfo;-><init>(Ljava/lang/String;Lcom/bytedance/router/monitor/page/CallerType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/bytedance/router/monitor/page/CallerInfo;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/bytedance/router/monitor/page/CallerInfo;

    iget-object v1, p0, Lcom/bytedance/router/monitor/page/CallerInfo;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/router/monitor/page/CallerInfo;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/router/monitor/page/CallerInfo;->type:Lcom/bytedance/router/monitor/page/CallerType;

    iget-object v0, p1, Lcom/bytedance/router/monitor/page/CallerInfo;->type:Lcom/bytedance/router/monitor/page/CallerType;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/CallerInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/bytedance/router/monitor/page/CallerType;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/CallerInfo;->type:Lcom/bytedance/router/monitor/page/CallerType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/CallerInfo;->name:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/CallerInfo;->type:Lcom/bytedance/router/monitor/page/CallerType;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallerInfo(name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/CallerInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/CallerInfo;->type:Lcom/bytedance/router/monitor/page/CallerType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
