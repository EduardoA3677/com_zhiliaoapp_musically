.class public final LX/0qij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qjf;


# instance fields
.field public final synthetic LIZ:J

.field public final synthetic LIZIZ:Ljava/util/Map;

.field public final synthetic LIZJ:J


# direct methods
.method public constructor <init>(JLjava/util/Map;J)V
    .locals 0

    iput-wide p1, p0, LX/0qij;->LIZ:J

    iput-object p3, p0, LX/0qij;->LIZIZ:Ljava/util/Map;

    iput-wide p4, p0, LX/0qij;->LIZJ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0qjy;Z)V
    .locals 7

    sget-object v0, LX/0qjy;->ENTER_TOPLIVE:LX/0qjy;

    if-ne p1, v0, :cond_0

    sget-boolean v0, LX/0qih;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startRoom onResult skylight"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NewFeedStyleEntranceUtils"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LIZ:Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;

    invoke-virtual {v0, p0}, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJ(LX/0qjf;)V

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJIJI()Lcom/bytedance/android/livesdk/model/FeedItem;

    move-result-object v0

    sget-object v1, LX/0qil;->LJFF:Ljava/lang/String;

    iget-wide v2, p0, LX/0qij;->LIZ:J

    iget-object v4, p0, LX/0qij;->LIZIZ:Ljava/util/Map;

    iget-wide v5, p0, LX/0qij;->LIZJ:J

    invoke-static/range {v0 .. v6}, LX/0qih;->LJIIL(Lcom/bytedance/android/livesdk/model/FeedItem;Ljava/lang/String;JLjava/util/Map;J)V

    :cond_0
    return-void
.end method
