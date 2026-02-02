.class public final LX/0sp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;


# instance fields
.field public final synthetic LIZ:LX/0sp7;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:Z

.field public final synthetic LJ:I


# direct methods
.method public constructor <init>(LX/0sp7;IZZI)V
    .locals 0

    iput-object p1, p0, LX/0sp8;->LIZ:LX/0sp7;

    iput p2, p0, LX/0sp8;->LIZIZ:I

    iput-boolean p3, p0, LX/0sp8;->LIZJ:Z

    iput-boolean p4, p0, LX/0sp8;->LIZLLL:Z

    iput p5, p0, LX/0sp8;->LJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final endAction()V
    .locals 1

    iget-object v0, p0, LX/0sp8;->LIZ:LX/0sp7;

    iget-object v0, v0, LX/0sp7;->LJI:LX/02Oi;

    invoke-virtual {v0}, LX/02Oi;->LIZIZ()V

    iget-boolean v0, p0, LX/0sp8;->LIZLLL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0sp8;->LIZ:LX/0sp7;

    iget-object v0, v0, LX/0sp7;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0sp8;->LIZJ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0sp8;->LIZ:LX/0sp7;

    iget-object v0, v0, LX/0sp7;->LJII:LX/0sp9;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0sp9;->LLLLII()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0sp8;->LIZ:LX/0sp7;

    invoke-virtual {v0}, LX/0sp7;->LIZ()V

    return-void
.end method

.method public final onVideoSizeChange(IILcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;)V
    .locals 0

    return-void
.end method

.method public final startAction()V
    .locals 11

    iget-object v0, p0, LX/0sp8;->LIZ:LX/0sp7;

    iget-object v0, v0, LX/0sp7;->LJI:LX/02Oi;

    invoke-virtual {v0}, LX/02Oi;->LIZIZ()V

    iget-object v0, p0, LX/0sp8;->LIZ:LX/0sp7;

    iget-object v0, v0, LX/0sp7;->LJIIJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v10, 0x2

    rem-int/2addr v0, v10

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0sp8;->LIZ:LX/0sp7;

    iget-object v0, v0, LX/0sp7;->LIZLLL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0sp8;->LIZ:LX/0sp7;

    iget-object v0, v0, LX/0sp7;->LIZLLL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getSingleChatFromUserId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget v2, p0, LX/0sp8;->LIZIZ:I

    iget-boolean v9, p0, LX/0sp8;->LIZJ:Z

    iget-boolean v7, p0, LX/0sp8;->LIZLLL:Z

    iget v8, p0, LX/0sp8;->LJ:I

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v4

    const/4 v0, 0x6

    new-array v6, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "conversation_id"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v6, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "from_user_id"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v6, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "streak_level"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v10

    const-string v5, "1"

    const-string v3, "0"

    if-eqz v9, :cond_4

    move-object v2, v5

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_story"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v6, v0

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "streak_cnt"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v6, v0

    if-nez v7, :cond_1

    move-object v5, v3

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_milestone_res"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v6, v0

    invoke-static {v6}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "on_streak_anim_played"

    invoke-interface {v4, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-boolean v0, p0, LX/0sp8;->LIZJ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0sp8;->LIZ:LX/0sp7;

    iget-object v0, v0, LX/0sp7;->LJII:LX/0sp9;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0sp9;->LJLLI()V

    :cond_3
    return-void

    :cond_4
    move-object v2, v3

    goto :goto_0
.end method
