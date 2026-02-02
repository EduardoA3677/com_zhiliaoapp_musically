.class public Lkotlin/jvm/internal/AwS28S2100000_10;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS28S2100000_10;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS28S2100000_10;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS28S2100000_10;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS28S2100000_10;->s1:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0Miv;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS28S2100000_10;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS28S2100000_10;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS28S2100000_10;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS28S2100000_10;->s1:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS28S2100000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0Mpe;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS28S2100000_10;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->setAllViewed(Z)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS28S2100000_10;->s0:Ljava/lang/String;

    invoke-static {v0}, LX/0rf2;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS28S2100000_10;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getAllViewed()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS28S2100000_10;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getFakeAwemeShell()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x2e6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/0Mpt;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iget-boolean v0, p1, LX/0Mpe;->LIZIZ:Z

    if-nez v0, :cond_1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS28S2100000_10;->s1:Ljava/lang/String;

    iget-object v0, p1, LX/0Mpe;->LIZJ:LX/0Mpc;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0Mpc;->LIZ:LX/0Mpd;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "errorId"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/0Mpe;->LIZJ:LX/0Mpc;

    if-eqz v0, :cond_2

    const-string v1, "aid is not in storyLiteMetadata"

    :goto_2
    const-string v0, "errorMsg"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0N0Y;->LIZJ:LX/0N0Y;

    sget-object v1, LX/0Mpf;->STORY_STATUS_CHANGE_MONITOR:LX/0Mpf;

    iget-object v0, p1, LX/0Mpe;->LIZJ:LX/0Mpc;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0Mpc;->LIZ:LX/0Mpd;

    :cond_0
    invoke-virtual {v2, v4, v1, v3}, LX/0N0Y;->LJIIIIZZ(Ljava/util/HashMap;LX/0Mpf;LX/0Mpd;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    move-object v1, v3

    goto :goto_2

    :cond_3
    move-object v1, v3

    goto :goto_1

    :cond_4
    sget-object v1, LX/0Mw9;->LIZ:LX/0Mw9;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS28S2100000_10;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Mw9;->LJI(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS28S2100000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lorg/json/JSONObject;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS28S2100000_10;->s0:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS28S2100000_10;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS28S2100000_10;->s1:Ljava/lang/String;

    :try_start_0
    const-string v0, "trigger_method"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Miv;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "select_method_list"

    new-instance v1, Lorg/json/JSONArray;

    iget-object v0, v4, LX/0Miv;->LIZJ:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rec_type"

    iget-object v0, v4, LX/0Miv;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "read_status"

    iget v0, v4, LX/0Miv;->LJ:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "author_id"

    iget-object v0, v4, LX/0Miv;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v1, "update_info"

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "enter_from"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS28S2100000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS28S2100000_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS28S2100000_10;->invoke$1(Lkotlin/jvm/internal/AwS28S2100000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS28S2100000_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS28S2100000_10;->invoke$0(Lkotlin/jvm/internal/AwS28S2100000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
