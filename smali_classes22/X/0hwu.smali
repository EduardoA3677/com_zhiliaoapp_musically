.class public final LX/0hwu;
.super LX/0hwo;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0hwo;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0hvh;)Z
    .locals 2

    invoke-static {}, LX/0bTb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0hvh;->LIZ:LX/0hwx;

    invoke-interface {v0}, LX/0hwx;->getMsgType()I

    move-result v1

    const/16 v0, 0x715

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(LX/0i9W;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0i9W;->getAttachments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iAO;

    invoke-virtual {v0}, LX/0iAO;->getAudioId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return v1

    :cond_1
    return v3
.end method
