.class public final LX/0quK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0quH;


# instance fields
.field public final synthetic LL:LX/0quM;


# direct methods
.method public constructor <init>(LX/0quM;)V
    .locals 0

    iput-object p1, p0, LX/0quK;->LL:LX/0quM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLLLLL(Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;)LX/0quI;
    .locals 6

    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0quK;->LL:LX/0quM;

    iget-object v0, v0, LX/0quM;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v5, v4

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0quH;

    invoke-interface {v0, p1}, LX/0quH;->LLLLLLL(Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;)LX/0quI;

    move-result-object v1

    if-nez v5, :cond_0

    iget-boolean v0, v1, LX/0quI;->LIZ:Z

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_1
    move-object v5, v4

    :cond_2
    iget-object v0, p0, LX/0quK;->LL:LX/0quM;

    iget-object v0, v0, LX/0quM;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, LX/0quK;->LL:LX/0quM;

    iget-object v0, v0, LX/0quM;->LIZJ:LX/027K;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/027K;->LIZ:Ljava/lang/String;

    :goto_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0quH;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, LX/0quH;->LLLLLLL(Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;)LX/0quI;

    move-result-object v3

    :goto_2
    const/4 v2, 0x0

    if-nez v5, :cond_5

    if-eqz v3, :cond_3

    iget-boolean v1, v3, LX/0quI;->LIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    move-object v5, v3

    if-nez v3, :cond_5

    :cond_3
    new-instance v5, LX/0quI;

    iget-object v0, p0, LX/0quK;->LL:LX/0quM;

    iget-object v0, v0, LX/0quM;->LIZJ:LX/027K;

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/027K;->LIZ:Ljava/lang/String;

    :cond_4
    invoke-direct {v5, v2, v2, v4}, LX/0quI;-><init>(ZZLjava/lang/String;)V

    :cond_5
    return-object v5

    :cond_6
    move-object v3, v4

    goto :goto_2

    :cond_7
    move-object v0, v4

    goto :goto_1
.end method
