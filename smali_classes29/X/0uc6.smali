.class public final LX/0uc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cIG;


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:LX/0uc7;


# direct methods
.method public constructor <init>(ZLX/0uc7;)V
    .locals 0

    iput-boolean p1, p0, LX/0uc6;->LIZ:Z

    iput-object p2, p0, LX/0uc6;->LIZIZ:LX/0uc7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ZLjava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/0uc6;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, LX/0uc6;->LIZIZ:LX/0uc7;

    const-string v1, "page_name"

    const-string v0, "live"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "anchor_id"

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "livesdk_follow"

    invoke-static {v0, v3}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
