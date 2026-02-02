.class public final LX/0eKS;
.super LX/0x3w;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/03Ky;

.field public final LIZIZ:LX/03Ky;


# direct methods
.method public constructor <init>(LX/03Ky;LX/03Ky;)V
    .locals 0

    invoke-direct {p0}, LX/0x3w;-><init>()V

    iput-object p1, p0, LX/0eKS;->LIZ:LX/03Ky;

    iput-object p2, p0, LX/0eKS;->LIZIZ:LX/03Ky;

    return-void
.end method


# virtual methods
.method public final LIZ(II)Z
    .locals 8

    iget-object v0, p0, LX/0eKS;->LIZ:LX/03Ky;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p0, LX/0eKS;->LIZIZ:LX/03Ky;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v6, LX/0CEE;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    instance-of v0, v5, LX/0CEE;

    if-eqz v0, :cond_0

    return v7

    :cond_0
    instance-of v0, v6, LX/0eQl;

    if-eqz v0, :cond_1

    instance-of v0, v5, LX/0eQl;

    if-eqz v0, :cond_1

    move-object v0, v6

    check-cast v0, LX/0eQl;

    iget-object v1, v0, LX/0eQl;->LIZ:Ljava/lang/String;

    move-object v0, v5

    check-cast v0, LX/0eQl;

    iget-object v0, v0, LX/0eQl;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v7

    :cond_1
    instance-of v0, v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v0, v5, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    if-eqz v0, :cond_3

    check-cast v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget v1, v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZIZ:I

    check-cast v5, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget v0, v5, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZIZ:I

    if-ne v1, v0, :cond_2

    iget-boolean v1, v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZJ:Z

    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZJ:Z

    if-ne v1, v0, :cond_2

    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    iget-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget v1, v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZ:I

    iget v0, v5, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZ:I

    if-ne v1, v0, :cond_2

    iget-wide v3, v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mModifyTime:J

    iget-wide v1, v5, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mModifyTime:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return v7

    :cond_2
    const/4 v7, 0x0

    return v7

    :cond_3
    return v1
.end method

.method public final LIZIZ(II)Z
    .locals 2

    iget-object v0, p0, LX/0eKS;->LIZ:LX/03Ky;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p0, LX/0eKS;->LIZIZ:LX/03Ky;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()I
    .locals 1

    iget-object v0, p0, LX/0eKS;->LIZIZ:LX/03Ky;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final LJ()I
    .locals 1

    iget-object v0, p0, LX/0eKS;->LIZ:LX/03Ky;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
