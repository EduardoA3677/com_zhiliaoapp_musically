.class public final Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# instance fields
.field public code:I
    .annotation runtime LX/0B9U;
        value = "code"
    .end annotation
.end field

.field public sequenceIndex:I
    .annotation runtime LX/0B9U;
        value = "sequence_index"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;->code:I

    iput p2, p0, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;->sequenceIndex:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;

    iget v1, p0, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;->code:I

    iget v0, p1, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;->code:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;->sequenceIndex:I

    iget v0, p1, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;->sequenceIndex:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;->code:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;->sequenceIndex:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReturnCode(code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;->code:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sequenceIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;->sequenceIndex:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
