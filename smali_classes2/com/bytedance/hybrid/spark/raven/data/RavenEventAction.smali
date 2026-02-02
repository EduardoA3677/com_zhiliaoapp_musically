.class public final Lcom/bytedance/hybrid/spark/raven/data/RavenEventAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:LX/02Eb;


# instance fields
.field public final ravenParam:Lcom/bytedance/hybrid/spark/raven/data/RavenParam;
    .annotation runtime LX/0B9U;
        value = "raven_param"
    .end annotation
.end field

.field public final serviceType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "service_type"
    .end annotation
.end field

.field public final type:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/02Eb;

    invoke-direct {v0}, LX/02Eb;-><init>()V

    sput-object v0, Lcom/bytedance/hybrid/spark/raven/data/RavenEventAction;->Companion:LX/02Eb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/bytedance/hybrid/spark/raven/data/RavenEventAction;-><init>(Ljava/lang/String;Lcom/bytedance/hybrid/spark/raven/data/RavenParam;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/hybrid/spark/raven/data/RavenParam;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/hybrid/spark/raven/data/RavenEventAction;->serviceType:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/hybrid/spark/raven/data/RavenEventAction;->ravenParam:Lcom/bytedance/hybrid/spark/raven/data/RavenParam;

    iput-object p3, p0, Lcom/bytedance/hybrid/spark/raven/data/RavenEventAction;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lcom/bytedance/hybrid/spark/raven/data/RavenParam;Ljava/lang/String;)Lcom/bytedance/hybrid/spark/raven/data/RavenEventAction;
    .locals 1

    new-instance v0, Lcom/bytedance/hybrid/spark/raven/data/RavenEventAction;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/hybrid/spark/raven/data/RavenEventAction;-><init>(Ljava/lang/String;Lcom/bytedance/hybrid/spark/raven/data/RavenParam;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/hybrid/spark/raven/data/RavenEventAction;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/hybrid/spark/raven/data/RavenEventAction;

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/raven/data/RavenEventAction;->serviceType:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/raven/data/RavenEventAction;->serviceType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/raven/data/RavenEventAction;->ravenParam:Lcom/bytedance/hybrid/spark/raven/data/RavenParam;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/raven/data/RavenEventAction;->ravenParam:Lcom/bytedance/hybrid/spark/raven/data/RavenParam;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/raven/data/RavenEventAction;->type:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/raven/data/RavenEventAction;->type:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getRavenParam()Lcom/bytedance/hybrid/spark/raven/data/RavenParam;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/data/RavenEventAction;->ravenParam:Lcom/bytedance/hybrid/spark/raven/data/RavenParam;

    return-object v0
.end method

.method public final getServiceType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/data/RavenEventAction;->serviceType:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/data/RavenEventAction;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/data/RavenEventAction;->serviceType:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/data/RavenEventAction;->ravenParam:Lcom/bytedance/hybrid/spark/raven/data/RavenParam;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/data/RavenEventAction;->type:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/raven/data/RavenParam;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RavenEventAction(serviceType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/data/RavenEventAction;->serviceType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ravenParam="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/data/RavenEventAction;->ravenParam:Lcom/bytedance/hybrid/spark/raven/data/RavenParam;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/data/RavenEventAction;->type:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
