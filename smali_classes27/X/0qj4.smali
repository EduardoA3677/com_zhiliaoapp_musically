.class public final LX/0qj4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0qj6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0qj6;)V
    .locals 5

    check-cast p0, LX/0qj5;

    iget-object v0, p0, LX/0qj5;->LIZJ:LX/0qiz;

    iget-boolean v0, v0, LX/0qgJ;->LIZIZ:Z

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0qj5;->LIZJ:LX/0qiz;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0qgJ;->LIZJ(Z)V

    iget-object v0, p0, LX/0qj5;->LIZ:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v2, -0x1

    invoke-interface {v0, v2, v3}, Lcom/bytedance/android/feed/api/ILiveFeedApiService;->nt(J)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "feed_url"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/0qih;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0qj5;->LIZ:Ljava/lang/String;

    :cond_1
    iget-object v3, p0, LX/0qj5;->LIZ:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/0qlA;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "is_non_personalized"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, LX/0qj5;->LIZ()V

    new-instance v1, LX/0qj3;

    invoke-direct {v1, p0}, LX/0qj3;-><init>(LX/0qj5;)V

    const-string v0, "tiktok_message_client_cache"

    invoke-static {v3, v0, v1, v2}, LX/0pv4;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0qfF;Ljava/util/Map;)LX/0aEi;

    move-result-object v0

    iput-object v0, p0, LX/0qj5;->LIZIZ:LX/0aEi;

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0qj5;->LIZJ:LX/0qiz;

    invoke-virtual {v0, v4}, LX/0qgJ;->LIZJ(Z)V

    return-void
.end method
