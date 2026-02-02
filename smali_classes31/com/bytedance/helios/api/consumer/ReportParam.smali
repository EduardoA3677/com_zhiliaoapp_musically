.class public final Lcom/bytedance/helios/api/consumer/ReportParam;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0zBL;


# instance fields
.field public isCheckConflict:Z

.field public isRemain:Z

.field public key:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public value:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zBL;

    invoke-direct {v0}, LX/0zBL;-><init>()V

    sput-object v0, Lcom/bytedance/helios/api/consumer/ReportParam;->Companion:LX/0zBL;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/ReportParam;->key:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/helios/api/consumer/ReportParam;->value:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bytedance/helios/api/consumer/ReportParam;->type:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/bytedance/helios/api/consumer/ReportParam;->isRemain:Z

    iput-boolean p5, p0, Lcom/bytedance/helios/api/consumer/ReportParam;->isCheckConflict:Z

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZ)Lcom/bytedance/helios/api/consumer/ReportParam;
    .locals 6

    new-instance v0, Lcom/bytedance/helios/api/consumer/ReportParam;

    move v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/helios/api/consumer/ReportParam;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/helios/api/consumer/ReportParam;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/helios/api/consumer/ReportParam;

    iget-object v1, p0, Lcom/bytedance/helios/api/consumer/ReportParam;->key:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/helios/api/consumer/ReportParam;->key:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/helios/api/consumer/ReportParam;->value:Ljava/lang/Object;

    iget-object v0, p1, Lcom/bytedance/helios/api/consumer/ReportParam;->value:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/helios/api/consumer/ReportParam;->type:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/helios/api/consumer/ReportParam;->type:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/bytedance/helios/api/consumer/ReportParam;->isRemain:Z

    iget-boolean v0, p1, Lcom/bytedance/helios/api/consumer/ReportParam;->isRemain:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/bytedance/helios/api/consumer/ReportParam;->isCheckConflict:Z

    iget-boolean v0, p1, Lcom/bytedance/helios/api/consumer/ReportParam;->isCheckConflict:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/ReportParam;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/ReportParam;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/ReportParam;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/ReportParam;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/ReportParam;->value:Ljava/lang/Object;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/ReportParam;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/helios/api/consumer/ReportParam;->isRemain:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/helios/api/consumer/ReportParam;->isCheckConflict:Z

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    add-int/2addr v1, v2

    return v1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isCheckConflict()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/helios/api/consumer/ReportParam;->isCheckConflict:Z

    return v0
.end method

.method public final isRemain()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/helios/api/consumer/ReportParam;->isRemain:Z

    return v0
.end method

.method public final setCheckConflict(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/helios/api/consumer/ReportParam;->isCheckConflict:Z

    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/ReportParam;->key:Ljava/lang/String;

    return-void
.end method

.method public final setRemain(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/helios/api/consumer/ReportParam;->isRemain:Z

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/ReportParam;->type:Ljava/lang/String;

    return-void
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/ReportParam;->value:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReportParam(key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/ReportParam;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/ReportParam;->value:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/ReportParam;->type:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isRemain="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/helios/api/consumer/ReportParam;->isRemain:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCheckConflict="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/helios/api/consumer/ReportParam;->isCheckConflict:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
