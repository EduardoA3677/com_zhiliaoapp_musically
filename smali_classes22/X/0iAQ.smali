.class public final LX/0iAQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ahu;


# instance fields
.field public final synthetic LIZ:LX/0i9W;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0i9W;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0iAQ;->LIZ:LX/0i9W;

    iput-wide p2, p0, LX/0iAQ;->LIZIZ:J

    iput-object p4, p0, LX/0iAQ;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UploadAudioStep (retry) audio upload complete. remoteId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", attachment size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iAQ;->LIZ:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getAttachments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0iHt;->LIZ()V

    iget-object v0, p0, LX/0iAQ;->LIZ:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getAttachments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0iAO;

    if-eqz v4, :cond_0

    iget-wide v2, p0, LX/0iAQ;->LIZIZ:J

    iget-object v1, p0, LX/0iAQ;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, p1}, LX/0iAO;->setAudioId(Ljava/lang/String;)V

    const-string v0, "aac"

    invoke-virtual {v4, v0}, LX/0iAO;->setCodec(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, LX/0iAO;->setLength(J)V

    invoke-virtual {v4, v1}, LX/0iAO;->setLocalPath(Ljava/lang/String;)V

    sget-object v0, LX/0iDb;->AUDIO:LX/0iDb;

    invoke-virtual {v4, v0}, LX/0iAO;->setMediaType(LX/0iDb;)V

    :cond_0
    iget-object v0, p0, LX/0iAQ;->LIZ:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getAttachments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0iAO;

    if-eqz v3, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "(retry) audio upload complete. length="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0iAO;->getLength()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", localPath="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0iAO;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0iAO;->getMediaType()LX/0iDb;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", codec="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0iAO;->getCodec()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0iAO;->getDuration()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0iHt;->LIZ()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
