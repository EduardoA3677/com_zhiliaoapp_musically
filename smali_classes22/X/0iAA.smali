.class public final LX/0iAA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public conversationId:Ljava/lang/String;

.field public creator:J

.field public desc:Ljava/lang/String;

.field public ext:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public extString:Ljava/lang/String;

.field public firstMessageTimestamp:J

.field public icon:Ljava/lang/String;

.field public mode:I

.field public name:Ljava/lang/String;

.field public notice:Ljava/lang/String;

.field public owner:J

.field public secOwner:Ljava/lang/String;

.field public silent:I

.field public silentNormalOnly:I

.field public version:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConversationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0iAA;->conversationId:Ljava/lang/String;

    return-object v0
.end method

.method public getCreator()J
    .locals 2

    iget-wide v0, p0, LX/0iAA;->creator:J

    return-wide v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0iAA;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getExt()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0iAA;->ext:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0iAA;->extString:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0iAA;->ext:Ljava/util/Map;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0iAA;->ext:Ljava/util/Map;

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, LX/0iAA;->setExtStr(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0iAA;->extString:Ljava/lang/String;

    iget-object v0, p0, LX/0iAA;->ext:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0iAA;->ext:Ljava/util/Map;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getExtStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0iAA;->ext:Ljava/util/Map;

    invoke-static {v0}, LX/0B9h;->LIZ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFirstMessageTimestamp()J
    .locals 2

    iget-wide v0, p0, LX/0iAA;->firstMessageTimestamp:J

    return-wide v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0iAA;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getMode()I
    .locals 1

    iget v0, p0, LX/0iAA;->mode:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0iAA;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNotice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0iAA;->notice:Ljava/lang/String;

    return-object v0
.end method

.method public getOwner()J
    .locals 2

    iget-wide v0, p0, LX/0iAA;->owner:J

    return-wide v0
.end method

.method public getSecOwner()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0iAA;->secOwner:Ljava/lang/String;

    return-object v0
.end method

.method public getSilent()I
    .locals 1

    iget v0, p0, LX/0iAA;->silent:I

    return v0
.end method

.method public getSilentNormalOnly()I
    .locals 1

    iget v0, p0, LX/0iAA;->silentNormalOnly:I

    return v0
.end method

.method public getVersion()J
    .locals 2

    iget-wide v0, p0, LX/0iAA;->version:J

    return-wide v0
.end method

.method public optGetExtStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0iAA;->extString:Ljava/lang/String;

    return-object v0
.end method

.method public optSetExtStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0iAA;->extString:Ljava/lang/String;

    return-void
.end method

.method public setConversationId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0iAA;->conversationId:Ljava/lang/String;

    return-void
.end method

.method public setCreator(J)V
    .locals 0

    iput-wide p1, p0, LX/0iAA;->creator:J

    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0iAA;->desc:Ljava/lang/String;

    return-void
.end method

.method public setExt(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0iAA;->ext:Ljava/util/Map;

    return-void
.end method

.method public setExtStr(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/0B9h;->LIZIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0iAA;->ext:Ljava/util/Map;

    return-void
.end method

.method public setFirstMessageTimestamp(J)V
    .locals 0

    iput-wide p1, p0, LX/0iAA;->firstMessageTimestamp:J

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0iAA;->icon:Ljava/lang/String;

    return-void
.end method

.method public setMode(I)V
    .locals 0

    iput p1, p0, LX/0iAA;->mode:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0iAA;->name:Ljava/lang/String;

    return-void
.end method

.method public setNotice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0iAA;->notice:Ljava/lang/String;

    return-void
.end method

.method public setOwner(J)V
    .locals 0

    iput-wide p1, p0, LX/0iAA;->owner:J

    return-void
.end method

.method public setSecOwner(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0iAA;->secOwner:Ljava/lang/String;

    return-void
.end method

.method public setSilent(I)V
    .locals 0

    iput p1, p0, LX/0iAA;->silent:I

    return-void
.end method

.method public setSilentNormalOnly(I)V
    .locals 0

    iput p1, p0, LX/0iAA;->silentNormalOnly:I

    return-void
.end method

.method public setVersion(J)V
    .locals 0

    iput-wide p1, p0, LX/0iAA;->version:J

    return-void
.end method
