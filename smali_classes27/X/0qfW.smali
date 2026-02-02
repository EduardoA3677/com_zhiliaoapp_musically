.class public final LX/0qfW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qfD;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ([JLcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)LX/0aFx;
    .locals 1

    invoke-static {p1}, LX/0qew;->LIZ([J)LX/0aFx;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;LX/0qfB;J)LX/0aLQ;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0qfB;",
            "J)",
            "LX/0aLQ<",
            "LX/0qfc<",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/FeedItem;",
            ">;",
            "Lcom/bytedance/android/live/base/model/feed/FeedExtra;",
            ">;>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v2, LX/0qfc;

    new-instance v0, Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    invoke-direct {v0}, Lcom/bytedance/android/live/base/model/feed/FeedExtra;-><init>()V

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-direct/range {v2 .. v8}, LX/0qfc;-><init>(Ljava/lang/Object;LX/0zPM;LX/0z4F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0aJv;->LJLLL(Ljava/lang/Object;)LX/0aJv;

    move-result-object v1

    new-instance v0, LX/0aE1;

    invoke-direct {v0, v1}, LX/0aE1;-><init>(LX/0aLQ;)V

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;LX/0qfB;J)LX/0aLQ;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0qfB;",
            "J)",
            "LX/0aLQ<",
            "LX/0qfc<",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/FeedItem;",
            ">;",
            "Lcom/bytedance/android/live/base/model/feed/FeedExtra;",
            ">;>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v2, LX/0qfc;

    new-instance v0, Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    invoke-direct {v0}, Lcom/bytedance/android/live/base/model/feed/FeedExtra;-><init>()V

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-direct/range {v2 .. v8}, LX/0qfc;-><init>(Ljava/lang/Object;LX/0zPM;LX/0z4F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0aJv;->LJLLL(Ljava/lang/Object;)LX/0aJv;

    move-result-object v1

    new-instance v0, LX/0aE1;

    invoke-direct {v0, v1}, LX/0aE1;-><init>(LX/0aLQ;)V

    return-object v0
.end method
