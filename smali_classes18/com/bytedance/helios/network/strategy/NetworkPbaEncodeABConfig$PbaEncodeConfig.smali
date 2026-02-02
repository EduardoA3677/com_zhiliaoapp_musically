.class public final Lcom/bytedance/helios/network/strategy/NetworkPbaEncodeABConfig$PbaEncodeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/helios/network/strategy/NetworkPbaEncodeABConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbaEncodeConfig"
.end annotation


# instance fields
.field public final enableNewPbaEncode:Z
    .annotation runtime LX/0B9U;
        value = "enable_new_pba_encode"
    .end annotation
.end field

.field public final enableOldPbaHeader:Z
    .annotation runtime LX/0B9U;
        value = "enable_old_pba_header"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/bytedance/helios/network/strategy/NetworkPbaEncodeABConfig$PbaEncodeConfig;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/helios/network/strategy/NetworkPbaEncodeABConfig$PbaEncodeConfig;->enableNewPbaEncode:Z

    iput-boolean p2, p0, Lcom/bytedance/helios/network/strategy/NetworkPbaEncodeABConfig$PbaEncodeConfig;->enableOldPbaHeader:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/helios/network/strategy/NetworkPbaEncodeABConfig$PbaEncodeConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/helios/network/strategy/NetworkPbaEncodeABConfig$PbaEncodeConfig;

    iget-boolean v1, p0, Lcom/bytedance/helios/network/strategy/NetworkPbaEncodeABConfig$PbaEncodeConfig;->enableNewPbaEncode:Z

    iget-boolean v0, p1, Lcom/bytedance/helios/network/strategy/NetworkPbaEncodeABConfig$PbaEncodeConfig;->enableNewPbaEncode:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/bytedance/helios/network/strategy/NetworkPbaEncodeABConfig$PbaEncodeConfig;->enableOldPbaHeader:Z

    iget-boolean v0, p1, Lcom/bytedance/helios/network/strategy/NetworkPbaEncodeABConfig$PbaEncodeConfig;->enableOldPbaHeader:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/helios/network/strategy/NetworkPbaEncodeABConfig$PbaEncodeConfig;->enableNewPbaEncode:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/helios/network/strategy/NetworkPbaEncodeABConfig$PbaEncodeConfig;->enableOldPbaHeader:Z

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PbaEncodeConfig(enableNewPbaEncode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/helios/network/strategy/NetworkPbaEncodeABConfig$PbaEncodeConfig;->enableNewPbaEncode:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableOldPbaHeader="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/helios/network/strategy/NetworkPbaEncodeABConfig$PbaEncodeConfig;->enableOldPbaHeader:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
