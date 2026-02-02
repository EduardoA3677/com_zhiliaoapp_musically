.class public final LX/0ssg;
.super LX/0WvP;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/socialgame/api/experiment/EmojiGameItemConfig;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/ss/android/ugc/aweme/socialgame/api/experiment/EmojiGameItemConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/socialgame/api/experiment/EmojiGameItemConfig;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0ssg;->LLILIL:Ljava/util/Map;

    iput-object p2, p0, LX/0ssg;->LLILL:Lcom/ss/android/ugc/aweme/socialgame/api/experiment/EmojiGameItemConfig;

    invoke-direct {p0}, LX/0WvP;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLIL(LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/0ssg;->LLILIL:Ljava/util/Map;

    iget-object v0, p0, LX/0ssg;->LLILL:Lcom/ss/android/ugc/aweme/socialgame/api/experiment/EmojiGameItemConfig;

    const-string v2, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/socialgame/api/experiment/EmojiGameItemConfig;->id:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    if-nez p3, :cond_2

    move-object p3, v2

    :cond_2
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v0, "game_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-virtual {v3, v1, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_reason"

    invoke-virtual {v3, v0, p3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ssh;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "has_played"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v0, "is_existing_player"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "social_game_load_failed"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJLLJ(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 3

    sget-object v0, LX/0ssi;->LIZ:LX/0ssi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    sput-boolean v2, LX/0ssi;->LIZIZ:Z

    sget-boolean v0, LX/08Vw;->LIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;->LIZ:LX/0bZ0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bZ0;->LIZ()Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;->LIZLLL()LX/0bhm;

    move-result-object v1

    const-string v0, "social_emoji_game"

    invoke-interface {v1, v2, v0, v0, v2}, LX/0bhm;->LJI(ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final LJLLL(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 3

    sget-object v0, LX/0ssi;->LIZ:LX/0ssi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    sput-boolean v2, LX/0ssi;->LIZIZ:Z

    sget-boolean v0, LX/08Vw;->LIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;->LIZ:LX/0bZ0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bZ0;->LIZ()Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;->LIZLLL()LX/0bhm;

    move-result-object v1

    const-string v0, "social_emoji_game"

    invoke-interface {v1, v2, v0, v0, v2}, LX/0bhm;->LJI(ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
