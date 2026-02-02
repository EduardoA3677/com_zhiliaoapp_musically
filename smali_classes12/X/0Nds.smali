.class public final LX/0Nds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0gJX;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0gKv;

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:Ljava/util/Map;

.field public final synthetic LLILZIL:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(LX/0gJX;Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;JJLjava/util/Map;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, LX/0Nds;->LL:LX/0gJX;

    iput-object p2, p0, LX/0Nds;->LLILIL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iput-object p3, p0, LX/0Nds;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0Nds;->LLILLIZIL:LX/0gKv;

    iput-wide p5, p0, LX/0Nds;->LLILLJJLI:J

    iput-wide p7, p0, LX/0Nds;->LLILLL:J

    iput-object p9, p0, LX/0Nds;->LLILZ:Ljava/util/Map;

    iput-object p10, p0, LX/0Nds;->LLILZIL:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0Nds;->LL:LX/0gJX;

    iget-object v0, v0, LX/0gJX;->LJI:LX/0gJa;

    invoke-static {v0}, LX/0gJv;->LIZ(LX/0gJa;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0Nds;->LLILIL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0Nds;->LLILL:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayStop(Ljava/lang/String;)V

    iget-object v2, p0, LX/0Nds;->LLILIL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iget-object v1, p0, LX/0Nds;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0Nds;->LL:LX/0gJX;

    invoke-virtual {v0}, LX/0gJX;->LJIIIIZZ()Z

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayStop(Ljava/lang/String;Z)V

    iget-object v3, p0, LX/0Nds;->LLILLIZIL:LX/0gKv;

    iget-wide v0, p0, LX/0Nds;->LLILLJJLI:J

    iput-wide v0, v3, LX/0gKv;->LIZLLL:J

    iput-wide v0, v3, LX/0gKv;->LJFF:J

    iget-wide v0, p0, LX/0Nds;->LLILLL:J

    iput-wide v0, v3, LX/0gKv;->LJ:J

    iget-object v1, p0, LX/0Nds;->LLILZ:Ljava/util/Map;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/0gKv;->LJIIL:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v2, p0, LX/0Nds;->LLILIL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iget-object v1, p0, LX/0Nds;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0Nds;->LLILZIL:Lorg/json/JSONObject;

    invoke-interface {v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayStop(Ljava/lang/String;Lorg/json/JSONObject;LX/0gKv;)V

    :cond_2
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "SimplifyPlayerOnPlayStopHelper@7c21.onPlayStop$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Nds;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
