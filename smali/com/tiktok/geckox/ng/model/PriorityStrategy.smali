.class public final Lcom/tiktok/geckox/ng/model/PriorityStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final expire:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tiktok/geckox/ng/model/PriorityStrategy;->expire:I

    return-void
.end method


# virtual methods
.method public final copy(I)Lcom/tiktok/geckox/ng/model/PriorityStrategy;
    .locals 1

    new-instance v0, Lcom/tiktok/geckox/ng/model/PriorityStrategy;

    invoke-direct {v0, p1}, Lcom/tiktok/geckox/ng/model/PriorityStrategy;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/tiktok/geckox/ng/model/PriorityStrategy;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/tiktok/geckox/ng/model/PriorityStrategy;

    iget v1, p0, Lcom/tiktok/geckox/ng/model/PriorityStrategy;->expire:I

    iget v0, p1, Lcom/tiktok/geckox/ng/model/PriorityStrategy;->expire:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final getExpire()I
    .locals 1

    iget v0, p0, Lcom/tiktok/geckox/ng/model/PriorityStrategy;->expire:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/tiktok/geckox/ng/model/PriorityStrategy;->expire:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PriorityStrategy(expire="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tiktok/geckox/ng/model/PriorityStrategy;->expire:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
