.class public final Lfake/com/bytedance/ttc2pa/TtC2paCheckCertResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public certCount:J

.field public errorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    const-string v0, "errorMessage"

    invoke-static {p3, v0}, Lfake/d/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfake/com/bytedance/ttc2pa/TtC2paCheckCertResult;->certCount:J

    iput-object p3, p0, Lfake/com/bytedance/ttc2pa/TtC2paCheckCertResult;->errorMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(JLjava/lang/String;)Lfake/com/bytedance/ttc2pa/TtC2paCheckCertResult;
    .locals 1

    const-string v0, "errorMessage"

    invoke-static {p3, v0}, Lfake/d/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfake/com/bytedance/ttc2pa/TtC2paCheckCertResult;

    invoke-direct {v0, p1, p2, p3}, Lfake/com/bytedance/ttc2pa/TtC2paCheckCertResult;-><init>(JLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lfake/com/bytedance/ttc2pa/TtC2paCheckCertResult;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lfake/com/bytedance/ttc2pa/TtC2paCheckCertResult;

    iget-wide v3, p0, Lfake/com/bytedance/ttc2pa/TtC2paCheckCertResult;->certCount:J

    iget-wide v1, p1, Lfake/com/bytedance/ttc2pa/TtC2paCheckCertResult;->certCount:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lfake/com/bytedance/ttc2pa/TtC2paCheckCertResult;->errorMessage:Ljava/lang/String;

    iget-object v0, p1, Lfake/com/bytedance/ttc2pa/TtC2paCheckCertResult;->errorMessage:Ljava/lang/String;

    invoke-static {v1, v0}, Lfake/d/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    return v6
.end method

.method public final getCertCount()J
    .locals 2

    iget-wide v0, p0, Lfake/com/bytedance/ttc2pa/TtC2paCheckCertResult;->certCount:J

    return-wide v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfake/com/bytedance/ttc2pa/TtC2paCheckCertResult;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lfake/com/bytedance/ttc2pa/TtC2paCheckCertResult;->certCount:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lfake/com/bytedance/ttc2pa/TtC2paCheckCertResult;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final into()Lfake/f/l;
    .locals 3

    new-instance v2, Lfake/f/l;

    iget-wide v0, p0, Lfake/com/bytedance/ttc2pa/TtC2paCheckCertResult;->certCount:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, Lfake/com/bytedance/ttc2pa/TtC2paCheckCertResult;->errorMessage:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lfake/f/l;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    return-object v2
.end method

.method public final setCertCount(J)V
    .locals 0

    iput-wide p1, p0, Lfake/com/bytedance/ttc2pa/TtC2paCheckCertResult;->certCount:J

    return-void
.end method

.method public final setErrorMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lfake/d/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lfake/com/bytedance/ttc2pa/TtC2paCheckCertResult;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "TtC2paCheckCertResult(certCount="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lfake/com/bytedance/ttc2pa/TtC2paCheckCertResult;->certCount:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", errorMessage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfake/com/bytedance/ttc2pa/TtC2paCheckCertResult;->errorMessage:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
