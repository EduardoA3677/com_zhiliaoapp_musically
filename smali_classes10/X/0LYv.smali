.class public final LX/0LYv;
.super LX/0LYn;
.source "SourceFile"


# static fields
.field public static volatile LLILZ:LX/0LYv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0LYn;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, LX/0LYn;->LL:I

    return-void
.end method

.method public static final LJIIIIZZ()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    const-string v1, "music_sp"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/keva/KevaImpl;->getRepoFromSp(Landroid/content/Context;Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v1, "music_search_history"

    invoke-virtual {v0, v1}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    new-instance v4, LX/0LJt;

    invoke-direct {v4}, LX/0LJt;-><init>()V

    const-string v0, "key"

    invoke-virtual {v4, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "operation"

    const-string v0, "delete"

    invoke-virtual {v4, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v0, "keva"

    invoke-virtual {v4, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, LX/0LJt;->LJJIJLIJ(J)V

    invoke-virtual {v4}, LX/0hh9;->LJIILJJIL()V

    return-void
.end method

.method public static LJIIIZ()LX/0LYv;
    .locals 2

    sget-object v0, LX/0LYv;->LLILZ:LX/0LYv;

    if-nez v0, :cond_1

    const-class v1, LX/0LYv;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0LYv;->LLILZ:LX/0LYv;

    if-nez v0, :cond_0

    new-instance v0, LX/0LYv;

    invoke-direct {v0}, LX/0LYv;-><init>()V

    sput-object v0, LX/0LYv;->LLILZ:LX/0LYv;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0LYv;->LLILZ:LX/0LYv;

    return-object v0
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/String;
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    const-string v1, "music_sp"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/keva/KevaImpl;->getRepoFromSp(Landroid/content/Context;Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "music_search_history_v2"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    new-instance v4, LX/0LJt;

    invoke-direct {v4}, LX/0LJt;-><init>()V

    const-string v0, "key"

    invoke-virtual {v4, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "operation"

    const-string v0, "get"

    invoke-virtual {v4, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v0, "keva"

    invoke-virtual {v4, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, LX/0LJt;->LJJIJLIJ(J)V

    invoke-virtual {v4}, LX/0hh9;->LJIILJJIL()V

    return-object v5
.end method

.method public final LIZJ()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicSearchHistory;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-class v3, Lcom/ss/android/ugc/aweme/music/model/MusicSearchHistory;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    const-string v1, "music_sp"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/keva/KevaImpl;->getRepoFromSp(Landroid/content/Context;Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v6, "music_search_history"

    const-string v0, ""

    invoke-virtual {v1, v6, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v1}, Lcom/ss/android/ugc/aweme/utils/JsonParseUtils;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v7

    new-instance v4, LX/0LJt;

    invoke-direct {v4}, LX/0LJt;-><init>()V

    const-string v0, "key"

    invoke-virtual {v4, v0, v6}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "operation"

    const-string v0, "get"

    invoke-virtual {v4, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v0, "keva"

    invoke-virtual {v4, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, LX/0LJt;->LJJIJLIJ(J)V

    invoke-virtual {v4}, LX/0hh9;->LJIILJJIL()V

    return-object v5

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v1, "music_search_history_v2"

    invoke-static {p1, v1}, LX/0LYx;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    new-instance v4, LX/0LJt;

    invoke-direct {v4}, LX/0LJt;-><init>()V

    const-string v0, "key"

    invoke-virtual {v4, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "operation"

    const-string v0, "update"

    invoke-virtual {v4, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v0, "keva"

    invoke-virtual {v4, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, LX/0LJt;->LJJIJLIJ(J)V

    invoke-virtual {v4}, LX/0hh9;->LJIILJJIL()V

    return-void
.end method
