.class public final LX/0qwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qvH;


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Lorg/json/JSONObject;

.field public LIZJ:Lm83/a;

.field public final LIZLLL:J

.field public final LJ:J

.field public LJFF:I

.field public final LJI:LX/0qwl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0qwm;

    invoke-direct {v0}, LX/0qwm;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qwk;->LIZ:Ljava/util/Map;

    const/4 v4, 0x0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "user_id"

    const-string v0, "uid"

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "room_id"

    const-string v0, "roomId"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "enter_from_merge"

    const-string v0, "enterFromMerge"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "enter_method"

    const-string v0, "enterMethod"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_0
    move-object v0, v4

    goto :goto_1

    :cond_1
    move-object v0, v4

    goto :goto_0

    :goto_2
    move-object v4, v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v4, p0, LX/0qwk;->LIZIZ:Lorg/json/JSONObject;

    sget v0, LX/04n5;->LIZLLL:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, LX/0qwk;->LIZLLL:J

    sget v0, LX/04n5;->LJ:I

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, LX/0qwk;->LJ:J

    const/4 v0, 0x1

    iput v0, p0, LX/0qwk;->LJFF:I

    new-instance v0, LX/0qwl;

    invoke-direct {v0, p0}, LX/0qwl;-><init>(LX/0qwk;)V

    iput-object v0, p0, LX/0qwk;->LJI:LX/0qwl;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0qwk;->LIZIZ:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0qwk;->LIZJ:Lm83/a;

    if-nez v0, :cond_1

    const-string v1, "LivePreviewWatchHeartbeatImpl"

    const-string v0, "onPreviewResume"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0qwk;->LIZJ:Lm83/a;

    sget-object v2, LX/0zfl;->LIZIZ:LX/0zfl;

    invoke-virtual {v2}, LX/0zfl;->getState()LX/0iSP;

    move-result-object v1

    sget-object v0, LX/0iSP;->CONNECTION_UNKNOWN:LX/0iSP;

    if-ne v1, v0, :cond_0

    sget-boolean v0, LX/04n5;->LJFF:Z

    if-eqz v0, :cond_0

    const-string v0, "live_preview"

    invoke-virtual {v2, v0}, LX/0zfl;->LJ(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/0qwk;->LIZJ:Lm83/a;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0qwk;->LJI:LX/0qwl;

    iget-wide v0, p0, LX/0qwk;->LIZLLL:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    const-string v1, "LivePreviewWatchHeartbeatImpl"

    const-string v0, "onPreviewPause"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0qwk;->LIZJ:Lm83/a;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0qwk;->LJI:LX/0qwl;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0qwk;->LIZJ:Lm83/a;

    return-void
.end method
