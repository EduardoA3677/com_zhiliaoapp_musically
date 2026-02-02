.class public final LX/0ZII;
.super LX/0YS3;
.source "SourceFile"


# instance fields
.field public final LIZIZ:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, LX/0YS3;-><init>()V

    const-string v0, "extra"

    const-string v1, "play_count"

    const-string/jumbo v2, "share_count"

    const-string v3, "comment_count"

    const-string v4, "digg_count"

    const-string v5, "download_count"

    const-string v6, "photosensitiveMaskInfo"

    const-string v7, "reportMaskInfo"

    const-string v8, "generalMaskInfo"

    const-string v9, "createTime"

    const-string/jumbo v10, "user_count"

    const-string/jumbo v11, "view_count"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0ZII;->LIZIZ:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(JLjava/lang/String;)V
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "scene"

    invoke-virtual {v2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "duration"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "metrics_watcher"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZIZ()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ZII;->LIZIZ:[Ljava/lang/String;

    return-object v0
.end method
