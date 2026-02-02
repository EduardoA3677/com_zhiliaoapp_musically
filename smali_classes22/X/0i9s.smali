.class public final LX/0i9s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static TAG:Ljava/lang/String; = "ConversationSettingInfo"


# instance fields
.field public category:I

.field public conversationId:Ljava/lang/String;

.field public conversationTags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public conversationTagsStr:Ljava/lang/String;

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

.field public favor:I

.field public mute:I

.field public setFavoriteTime:J

.field public setTopTime:J

.field public stickTop:I

.field public version:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCategory()I
    .locals 1

    iget v0, p0, LX/0i9s;->category:I

    return v0
.end method

.method public getConversationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0i9s;->conversationId:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getConversationTags()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0i9s;->conversationTags:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0i9s;->conversationTagsStr:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Ljava/util/HashSet;

    iget-object v1, p0, LX/0i9s;->conversationTagsStr:Ljava/lang/String;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, LX/0i9s;->conversationTags:Ljava/util/Set;

    :cond_1
    iget-object v0, p0, LX/0i9s;->conversationTags:Ljava/util/Set;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0i9s;->conversationTags:Ljava/util/Set;

    :cond_2
    iget-object v0, p0, LX/0i9s;->conversationTags:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getConversationTagsStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0i9s;->conversationTagsStr:Ljava/lang/String;

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
    iget-object v0, p0, LX/0i9s;->ext:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0i9s;->extString:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0i9s;->ext:Ljava/util/Map;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0i9s;->ext:Ljava/util/Map;

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, LX/0i9s;->setExtStr(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0i9s;->extString:Ljava/lang/String;

    iget-object v0, p0, LX/0i9s;->ext:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0i9s;->ext:Ljava/util/Map;

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

    iget-object v0, p0, LX/0i9s;->ext:Ljava/util/Map;

    invoke-static {v0}, LX/0B9h;->LIZ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFavor()I
    .locals 1

    iget v0, p0, LX/0i9s;->favor:I

    return v0
.end method

.method public getMute()I
    .locals 1

    iget v0, p0, LX/0i9s;->mute:I

    return v0
.end method

.method public getSetFavoriteTime()J
    .locals 2

    iget-wide v0, p0, LX/0i9s;->setFavoriteTime:J

    return-wide v0
.end method

.method public getSetTopTime()J
    .locals 2

    iget-wide v0, p0, LX/0i9s;->setTopTime:J

    return-wide v0
.end method

.method public getStickTop()I
    .locals 1

    iget v0, p0, LX/0i9s;->stickTop:I

    return v0
.end method

.method public getVersion()J
    .locals 2

    iget-wide v0, p0, LX/0i9s;->version:J

    return-wide v0
.end method

.method public isFavor()Z
    .locals 2

    iget v1, p0, LX/0i9s;->favor:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public isMute()Z
    .locals 2

    iget v1, p0, LX/0i9s;->mute:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public isStickTop()Z
    .locals 2

    iget v1, p0, LX/0i9s;->stickTop:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public optGetExtStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0i9s;->extString:Ljava/lang/String;

    return-object v0
.end method

.method public optSetExtStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0i9s;->extString:Ljava/lang/String;

    return-void
.end method

.method public setCategory(I)V
    .locals 0

    iput p1, p0, LX/0i9s;->category:I

    return-void
.end method

.method public setConversationId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0i9s;->conversationId:Ljava/lang/String;

    return-void
.end method

.method public setConversationTags(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/0i9s;->conversationTags:Ljava/util/Set;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0i9s;->conversationTagsStr:Ljava/lang/String;

    goto :goto_2

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v2, :cond_2

    const/16 v0, 0x2c

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0i9s;->conversationTagsStr:Ljava/lang/String;

    :cond_4
    :goto_2
    iput-object p1, p0, LX/0i9s;->conversationTags:Ljava/util/Set;

    return-void
.end method

.method public setConversationTagsStr(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0i9s;->conversationTagsStr:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0i9s;->conversationTags:Ljava/util/Set;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    new-instance v1, Ljava/util/HashSet;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/0i9s;->conversationTags:Ljava/util/Set;

    :cond_0
    :goto_0
    iput-object p1, p0, LX/0i9s;->conversationTagsStr:Ljava/lang/String;

    return-void

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/0i9s;->conversationTags:Ljava/util/Set;

    goto :goto_0
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

    iput-object p1, p0, LX/0i9s;->ext:Ljava/util/Map;

    return-void
.end method

.method public setExtStr(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/0B9h;->LIZIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0i9s;->ext:Ljava/util/Map;

    return-void
.end method

.method public setFavor(I)V
    .locals 0

    iput p1, p0, LX/0i9s;->favor:I

    return-void
.end method

.method public setMute(I)V
    .locals 0

    iput p1, p0, LX/0i9s;->mute:I

    return-void
.end method

.method public setSetFavoriteTime(J)V
    .locals 0

    iput-wide p1, p0, LX/0i9s;->setFavoriteTime:J

    return-void
.end method

.method public setSetTopTime(J)V
    .locals 0

    iput-wide p1, p0, LX/0i9s;->setTopTime:J

    return-void
.end method

.method public setStickTop(I)V
    .locals 0

    iput p1, p0, LX/0i9s;->stickTop:I

    return-void
.end method

.method public setVersion(J)V
    .locals 0

    iput-wide p1, p0, LX/0i9s;->version:J

    return-void
.end method
