.class public final LX/0iAR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public alias:Ljava/lang/String;

.field public conversationId:Ljava/lang/String;

.field public conversationType:I

.field public role:I

.field public secUid:Ljava/lang/String;

.field public silent:I

.field public silentTime:J

.field public sortOrder:J

.field public uid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const-class v1, LX/0iAR;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_3

    check-cast p1, LX/0iAR;

    iget-object v1, p0, LX/0iAR;->conversationId:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/0iAR;->conversationId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-wide v3, p0, LX/0iAR;->uid:J

    iget-wide v1, p1, LX/0iAR;->uid:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return v5

    :cond_1
    iget-object v0, p1, LX/0iAR;->conversationId:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    return v5

    :cond_3
    return v2
.end method

.method public getAlias()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0iAR;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public getConversationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0iAR;->conversationId:Ljava/lang/String;

    return-object v0
.end method

.method public getConversationType()I
    .locals 1

    iget v0, p0, LX/0iAR;->conversationType:I

    return v0
.end method

.method public getRole()I
    .locals 1

    iget v0, p0, LX/0iAR;->role:I

    return v0
.end method

.method public getSecUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0iAR;->secUid:Ljava/lang/String;

    return-object v0
.end method

.method public getSilent()I
    .locals 1

    iget v0, p0, LX/0iAR;->silent:I

    return v0
.end method

.method public getSilentTime()J
    .locals 2

    iget-wide v0, p0, LX/0iAR;->silentTime:J

    return-wide v0
.end method

.method public getSortOrder()J
    .locals 2

    iget-wide v0, p0, LX/0iAR;->sortOrder:J

    return-wide v0
.end method

.method public getUid()J
    .locals 2

    iget-wide v0, p0, LX/0iAR;->uid:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, LX/0iAR;->conversationId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/0iAR;->uid:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/0iAR;->conversationId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0iAR;->uid:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setAlias(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0iAR;->alias:Ljava/lang/String;

    return-void
.end method

.method public setConversationId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0iAR;->conversationId:Ljava/lang/String;

    return-void
.end method

.method public setConversationType(I)V
    .locals 0

    iput p1, p0, LX/0iAR;->conversationType:I

    return-void
.end method

.method public setRole(I)V
    .locals 0

    iput p1, p0, LX/0iAR;->role:I

    return-void
.end method

.method public setSecUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0iAR;->secUid:Ljava/lang/String;

    return-void
.end method

.method public setSilent(I)V
    .locals 0

    iput p1, p0, LX/0iAR;->silent:I

    return-void
.end method

.method public setSilentTime(J)V
    .locals 0

    iput-wide p1, p0, LX/0iAR;->silentTime:J

    return-void
.end method

.method public setSortOrder(J)V
    .locals 0

    iput-wide p1, p0, LX/0iAR;->sortOrder:J

    return-void
.end method

.method public setUid(J)V
    .locals 0

    iput-wide p1, p0, LX/0iAR;->uid:J

    return-void
.end method
