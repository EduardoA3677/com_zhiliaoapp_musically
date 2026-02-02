.class public final LX/0wMA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wUE;


# instance fields
.field public final synthetic LIZ:LX/0wLK;


# direct methods
.method public constructor <init>(LX/0wLK;)V
    .locals 0

    iput-object p1, p0, LX/0wMA;->LIZ:LX/0wLK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0wMA;->LIZ:LX/0wLK;

    invoke-virtual {v0}, LX/0wLK;->LJJIII()LX/0wLv;

    move-result-object v2

    instance-of v0, v2, LX/0wVj;

    const-string v1, ""

    if-eqz v0, :cond_1

    check-cast v2, LX/0wVj;

    invoke-virtual {v2}, LX/0wVj;->LJJJ()LX/0wY8;

    move-result-object v0

    invoke-virtual {v0}, LX/0wW4;->getLayoutName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, v2, LX/0wYu;

    if-eqz v0, :cond_2

    check-cast v2, LX/0wYu;

    invoke-virtual {v2}, LX/0wYu;->LJJIJ()LX/0f6s;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0f6s;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final LIZIZ(I)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Scene["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Multi"

    return-object v0

    :cond_1
    const-string v0, "Cross"

    return-object v0

    :cond_2
    const-string v0, "Union"

    return-object v0
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL()I
    .locals 3

    iget-object v1, p0, LX/0wMA;->LIZ:LX/0wLK;

    iget-boolean v0, v1, LX/0wLK;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    iget-object v0, v1, LX/0wLK;->LLILLL:LX/0wNK;

    iget v1, v0, LX/0wNK;->LLILZLL:I

    iget-object v0, p0, LX/0wMA;->LIZ:LX/0wLK;

    invoke-virtual {v0}, LX/0wLK;->LJIJJ()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0wMA;->LIZ:LX/0wLK;

    iget-object v0, v0, LX/0wLK;->LLILLL:LX/0wNK;

    iget-object v1, v0, LX/0wNK;->LLIZ:LX/02YG;

    iget-object v0, v1, LX/02YG;->LIZ:LX/0wPk;

    invoke-static {v0}, LX/0wNG;->LIZLLL(LX/0wPk;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/02YG;->LIZIZ:LX/02YO;

    invoke-static {v0}, LX/0wNG;->LIZJ(LX/02YO;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    return v2

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkMicState;->Companion:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkMicState$Companion;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkMicState$Companion;->isJoiningOrJoinedOrLinked(I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method public final getChannelId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0wMA;->LIZ:LX/0wLK;

    iget-object v0, v0, LX/0wLK;->LLILLL:LX/0wNK;

    iget-wide v0, v0, LX/0wNK;->LLILLIZIL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLinkMicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0wMA;->LIZ:LX/0wLK;

    iget-object v0, v0, LX/0wLK;->LLILLL:LX/0wNK;

    invoke-virtual {v0}, LX/0wNK;->LLIILZL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRoomId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0wMA;->LIZ:LX/0wLK;

    iget-object v0, v0, LX/0wLK;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getScene()I
    .locals 1

    iget-object v0, p0, LX/0wMA;->LIZ:LX/0wLK;

    iget v0, v0, LX/0wLK;->LLILIL:I

    return v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
