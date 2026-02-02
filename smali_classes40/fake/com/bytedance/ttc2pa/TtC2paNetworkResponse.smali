.class public final Lfake/com/bytedance/ttc2pa/TtC2paNetworkResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public body:[B

.field public contentType:Ljava/lang/String;

.field public errorMessage:Ljava/lang/String;

.field public httpStatus:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    const-string v0, "errorMessage"

    invoke-static {p3, v0}, Lfake/d/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p4, v0}, Lfake/d/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p5, v0}, Lfake/d/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfake/com/bytedance/ttc2pa/TtC2paNetworkResponse;->httpStatus:J

    iput-object p3, p0, Lfake/com/bytedance/ttc2pa/TtC2paNetworkResponse;->errorMessage:Ljava/lang/String;

    iput-object p4, p0, Lfake/com/bytedance/ttc2pa/TtC2paNetworkResponse;->contentType:Ljava/lang/String;

    iput-object p5, p0, Lfake/com/bytedance/ttc2pa/TtC2paNetworkResponse;->body:[B

    return-void
.end method


# virtual methods
.method public final copy(JLjava/lang/String;Ljava/lang/String;[B)Lfake/com/bytedance/ttc2pa/TtC2paNetworkResponse;
    .locals 6

    const-string v0, "errorMessage"

    move-object v3, p3

    invoke-static {v3, v0}, Lfake/d/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    move-object v4, p4

    invoke-static {v4, v0}, Lfake/d/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    move-object v5, p5

    invoke-static {v5, v0}, Lfake/d/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfake/com/bytedance/ttc2pa/TtC2paNetworkResponse;

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lfake/com/bytedance/ttc2pa/TtC2paNetworkResponse;-><init>(JLjava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lfake/com/bytedance/ttc2pa/TtC2paNetworkResponse;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lfake/com/bytedance/ttc2pa/TtC2paNetworkResponse;

    iget-wide v3, p0, Lfake/com/bytedance/ttc2pa/TtC2paNetworkResponse;->httpStatus:J

    iget-wide v1, p1, Lfake/com/bytedance/ttc2pa/TtC2paNetworkResponse;->httpStatus:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lfake/com/bytedance/ttc2pa/TtC2paNetworkResponse;->errorMessage:Ljava/lang/String;

    iget-object v0, p1, Lfake/com/bytedance/ttc2pa/TtC2paNetworkResponse;->errorMessage:Ljava/lang/String;

    invoke-static {v1, v0}, Lfake/d/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lfake/com/bytedance/ttc2pa/TtC2paNetworkResponse;->contentType:Ljava/lang/String;

    iget-object v0, p1, Lfake/com/bytedance/ttc2pa/TtC2paNetworkResponse;->contentType:Ljava/lang/String;

    invoke-static {v1, v0}, Lfake/d/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lfake/com/bytedance/ttc2pa/TtC2paNetworkResponse;->body:[B

    iget-object v0, p1, Lfake/com/bytedance/ttc2pa/TtC2paNetworkResponse;->body:[B

    invoke-static {v1, v0}, Lfake/d/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final getBody()[B
    .locals 1

    iget-object v0, p0, Lfake/com/bytedance/ttc2pa/TtC2paNetworkResponse;->body:[B

    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfake/com/bytedance/ttc2pa/TtC2paNetworkResponse;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfake/com/bytedance/ttc2pa/TtC2paNetworkResponse;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getHttpStatus()J
    .locals 2

    iget-wide v0, p0, Lfake/com/bytedance/ttc2pa/TtC2paNetworkResponse;->httpStatus:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lfake/com/bytedance/ttc2pa/TtC2paNetworkResponse;->httpStatus:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lfake/com/bytedance/ttc2pa/TtC2paNetworkResponse;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lfake/com/bytedance/ttc2pa/TtC2paNetworkResponse;->contentType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lfake/com/bytedance/ttc2pa/TtC2paNetworkResponse;->body:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final into()Lfake/f/m;
    .locals 7

    new-instance v6, Lfake/f/m;

    iget-wide v0, p0, Lfake/com/bytedance/ttc2pa/TtC2paNetworkResponse;->httpStatus:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v4, p0, Lfake/com/bytedance/ttc2pa/TtC2paNetworkResponse;->errorMessage:Ljava/lang/String;

    iget-object v3, p0, Lfake/com/bytedance/ttc2pa/TtC2paNetworkResponse;->contentType:Ljava/lang/String;

    iget-object v2, p0, Lfake/com/bytedance/ttc2pa/TtC2paNetworkResponse;->body:[B

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Lokio/ByteString;->of([BII)Lokio/ByteString;

    move-result-object v0

    invoke-direct {v6, v5, v4, v3, v0}, Lfake/f/m;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v6
.end method

.method public final setBody([B)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lfake/d/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lfake/com/bytedance/ttc2pa/TtC2paNetworkResponse;->body:[B

    return-void
.end method

.method public final setContentType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lfake/d/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lfake/com/bytedance/ttc2pa/TtC2paNetworkResponse;->contentType:Ljava/lang/String;

    return-void
.end method

.method public final setErrorMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lfake/d/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lfake/com/bytedance/ttc2pa/TtC2paNetworkResponse;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public final setHttpStatus(J)V
    .locals 0

    iput-wide p1, p0, Lfake/com/bytedance/ttc2pa/TtC2paNetworkResponse;->httpStatus:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "TtC2paNetworkResponse(httpStatus="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lfake/com/bytedance/ttc2pa/TtC2paNetworkResponse;->httpStatus:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", errorMessage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfake/com/bytedance/ttc2pa/TtC2paNetworkResponse;->errorMessage:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfake/com/bytedance/ttc2pa/TtC2paNetworkResponse;->contentType:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", body="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfake/com/bytedance/ttc2pa/TtC2paNetworkResponse;->body:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
