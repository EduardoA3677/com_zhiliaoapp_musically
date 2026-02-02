.class public final LX/0cnq;
.super LX/0cty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cty<",
        "LX/0cnn;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJIILLIIL:J

.field public final LJIIZILJ:LX/0cnr;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;JJLjava/lang/String;Z)V
    .locals 12

    const/4 v9, 0x1

    const/4 v11, 0x0

    move/from16 v10, p7

    move-wide/from16 v6, p4

    move-wide v4, p2

    move-object/from16 v8, p6

    move-object v3, p1

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, LX/0cty;-><init>(Landroidx/lifecycle/LifecycleOwner;JJLjava/lang/String;ZZLandroid/os/Looper;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    iput-wide v0, v2, LX/0cnq;->LJIILLIIL:J

    new-instance v0, LX/0cnr;

    invoke-direct {v0}, LX/0cnr;-><init>()V

    iput-object v0, v2, LX/0cnq;->LJIIZILJ:LX/0cnr;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, LX/0cnn;

    iget-object v3, p1, LX/0cnn;->LIZIZ:LX/0clu;

    iget-object v0, p1, LX/0cnn;->LIZ:LX/0cnT;

    iget-boolean v0, v0, LX/0cnT;->LJFF:Z

    invoke-virtual {p0, v0, v3}, LX/0cnq;->LJIIIIZZ(ZLX/0clu;)Z

    move-result v1

    invoke-super {p0, p1}, LX/0cty;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    instance-of v0, v3, LX/0cnp;

    if-eqz v0, :cond_0

    check-cast v3, LX/0cnp;

    invoke-interface {v3, v2}, LX/0cnp;->LJJIFFI(Z)V

    invoke-interface {v3}, LX/0cnp;->LJIIIZ()V

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final LIZLLL(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cnn;

    iget-object v0, v0, LX/0cnn;->LIZ:LX/0cnT;

    invoke-virtual {v0}, LX/0cnT;->LIZ()LX/0coK;

    move-result-object v2

    check-cast v2, LX/0cre;

    instance-of v0, v2, LX/0cmN;

    if-eqz v0, :cond_0

    instance-of v0, v2, LX/0cnp;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, LX/0cnp;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0cnp;->LJJIFFI(Z)V

    :cond_1
    instance-of v0, v2, LX/0clO;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0cnq;->LJIIZILJ:LX/0cnr;

    check-cast v2, LX/0clO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v2}, LX/0cnr;->LIZIZ(Ljava/util/Map;LX/0clO;)V

    goto :goto_0

    :cond_2
    instance-of v0, v2, LX/0cnt;

    if-eqz v0, :cond_0

    check-cast v2, LX/0cnt;

    invoke-interface {v2, p2}, LX/0cnt;->LJJLIIIJJI(Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public final LJ(Ljava/lang/Object;)Lcom/bytedance/android/livesdk/chatroom/model/MGetTranslationRequest$Text;
    .locals 2

    check-cast p1, LX/0cnn;

    iget-object v0, p1, LX/0cnn;->LIZ:LX/0cnT;

    invoke-virtual {v0}, LX/0cnT;->LIZ()LX/0coK;

    move-result-object v1

    check-cast v1, LX/0cre;

    instance-of v0, v1, LX/0clO;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0cnq;->LJIIZILJ:LX/0cnr;

    check-cast v1, LX/0clO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0cnr;->LIZ(LX/0clO;)Lcom/bytedance/android/livesdk/chatroom/model/MGetTranslationRequest$Text;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v1, LX/0cnt;

    if-eqz v0, :cond_1

    check-cast v1, LX/0cnt;

    invoke-interface {v1}, LX/0cnt;->LJJLIIIJLJLI()Lcom/bytedance/android/livesdk/chatroom/model/MGetTranslationRequest$Text;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIIZZ(ZLX/0clu;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0clu<",
            "+",
            "LX/0d25;",
            ">;)Z"
        }
    .end annotation

    instance-of v0, p2, LX/0clO;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    check-cast p2, LX/0clO;

    iget-boolean v0, p2, LX/0clO;->LJJIJIIJI:Z

    if-nez v0, :cond_0

    iget-boolean v0, p2, LX/0clO;->LJJIJ:Z

    if-nez v0, :cond_0

    iget-object v0, p2, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->contentLanguage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p2, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->contentLanguage:Ljava/lang/String;

    const-string v0, "un"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->contentLanguage:Ljava/lang/String;

    iget-object v0, p0, LX/0cty;->LJIIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->contentLanguage:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0cty;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    iget-wide v1, p0, LX/0cnq;->LJIILLIIL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5

    :cond_1
    instance-of v0, p2, LX/0cnp;

    if-eqz v0, :cond_2

    check-cast p2, LX/0cnp;

    invoke-interface {p2}, LX/0cnp;->LJJLIL()Z

    move-result v0

    return v0

    :cond_2
    return v5
.end method
