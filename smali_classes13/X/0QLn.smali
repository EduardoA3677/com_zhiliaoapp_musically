.class public final synthetic LX/0QLn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0QLm;

.field public final synthetic LLILIL:[J

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:I

.field public final synthetic LLILZLL:I


# direct methods
.method public synthetic constructor <init>(LX/0QLm;[JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0QLn;->LL:LX/0QLm;

    iput-object p2, p0, LX/0QLn;->LLILIL:[J

    iput-object p3, p0, LX/0QLn;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0QLn;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0QLn;->LLILLJJLI:Ljava/lang/String;

    iput p6, p0, LX/0QLn;->LLILLL:I

    iput p7, p0, LX/0QLn;->LLILZ:I

    iput p8, p0, LX/0QLn;->LLILZIL:I

    iput p9, p0, LX/0QLn;->LLILZLL:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v3, v0, LX/0QLn;->LL:LX/0QLm;

    iget-object v14, v0, LX/0QLn;->LLILIL:[J

    iget-object v10, v0, LX/0QLn;->LLILL:Ljava/lang/String;

    iget-object v9, v0, LX/0QLn;->LLILLIZIL:Ljava/lang/String;

    iget-object v8, v0, LX/0QLn;->LLILLJJLI:Ljava/lang/String;

    iget v7, v0, LX/0QLn;->LLILLL:I

    iget v6, v0, LX/0QLn;->LLILZ:I

    iget v5, v0, LX/0QLn;->LLILZIL:I

    iget v4, v0, LX/0QLn;->LLILZLL:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v15, "FeedScrollLogger@3630.report$1L"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_0
    :try_start_0
    array-length v0, v14

    if-ge v13, v0, :cond_0

    invoke-static {}, LX/0QLl;->values()[LX/0QLl;

    move-result-object v0

    aget-object v0, v0, v13

    invoke-virtual {v0}, LX/0QLl;->getType()Ljava/lang/String;

    move-result-object v12

    aget-wide v0, v14, v13

    invoke-virtual {v2, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, LX/0QLm;->LJII:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_CPU"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0QLm;->LJII:Ljava/util/HashMap;

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const-string v0, "ui_scene"

    invoke-virtual {v2, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "current_video"

    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "next_video"

    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "count"

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "count3"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "count7"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "count14"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "component_listener_size"

    iget v0, v3, LX/0QLm;->LJIJJ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "viewpager_listener_size"

    iget v0, v3, LX/0QLm;->LJIJJLI:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_new_user"

    sget v0, LX/0QhN;->LIZLLL:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "prf_feed_scroll_time"

    invoke-static {v0, v2}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
