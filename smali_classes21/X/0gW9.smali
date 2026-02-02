.class public final LX/0gW9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gPp;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;)V
    .locals 0

    iput-object p1, p0, LX/0gW9;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, LX/0gW9;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    :try_start_0
    const-string v1, "live_json_string_data"

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getMultiStreamData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "live_room_mode"

    iget v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->liveRoomMode:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->taxonomyTagInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/TaxonomyTagInfo;

    if-eqz v2, :cond_0

    const-string v1, "level1_tag"

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/TaxonomyTagInfo;->level1Tag:Ljava/util/List;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "level2_tag"

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/TaxonomyTagInfo;->level2Tag:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v0, "extra"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
