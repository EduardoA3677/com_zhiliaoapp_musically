.class public final LX/0fo8;
.super LX/0fo6;
.source "SourceFile"


# instance fields
.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, LX/0fo6;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lwebcast/data/multi_guest_play/Playbook;Ljava/lang/ref/WeakReference;)V

    const-string v0, "type"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0fo8;->LJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ(JLjava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/livesdk/entity/PlayRule;
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, LX/0fo6;->LIZIZ(JLjava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/livesdk/entity/PlayRule;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p4}, Lcom/bytedance/android/livesdk/entity/PlayRule;->LJIILLIIL(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final LJFF(Ljava/lang/String;Landroid/net/Uri;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 31

    const-string v0, "from"

    move-object/from16 v9, p2

    invoke-static {v9, v0}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v0, "is_activity"

    invoke-static {v9, v0}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v0, "1"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    :goto_0
    const-wide/16 v12, -0x1

    move-object/from16 v7, p1

    move-object/from16 v3, p0

    invoke-virtual {v3, v12, v13, v7, v1}, LX/0fo6;->LIZIZ(JLjava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/livesdk/entity/PlayRule;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_1
    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    new-instance v24, LX/0fnw;

    iget-object v8, v3, LX/0fo8;->LJ:Ljava/util/List;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v9}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v8, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v9, v4}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v2

    :cond_4
    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-nez v3, :cond_7

    move-object/from16 v26, v2

    :goto_2
    new-instance v11, LX/0fzw;

    const/4 v14, 0x0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/entity/PlayRule;->getConfig()LX/0fo7;

    move-result-object v3

    iget-object v15, v3, LX/0fo7;->LIZ:Ljava/lang/String;

    const-string v16, ""

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/entity/PlayRule;->getConfig()LX/0fo7;

    move-result-object v3

    iget-wide v5, v3, LX/0fo7;->LIZIZ:J

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/entity/PlayRule;->getConfig()LX/0fo7;

    move-result-object v3

    iget-wide v3, v3, LX/0fo7;->LIZJ:J

    const-string v22, ""

    const-string v23, ""

    move-wide/from16 v20, v3

    move-wide/from16 v18, v5

    invoke-direct/range {v11 .. v23}, LX/0fzw;-><init>(JZLjava/lang/String;Ljava/lang/String;Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v11, v2}, Lcom/bytedance/android/livesdk/entity/PlayRule;->LJIJJ(LX/0fzw;Ljava/lang/String;)LX/0fns;

    move-result-object v29

    move-object/from16 v24, v24

    move-object/from16 v25, v7

    move-wide/from16 v27, v12

    move-object/from16 v30, v0

    invoke-direct/range {v24 .. v30}, LX/0fnw;-><init>(Ljava/lang/String;Ljava/lang/String;JLX/0fns;Lcom/bytedance/android/livesdk/entity/PlayRule;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v3, "openEntityFromScheme: "

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " playbookTask:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, LX/0fnw;->hashCode()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "PlaybookScheme"

    invoke-static {v3, v4}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v25, 0x0

    const-string v27, "entity_schema"

    if-nez v10, :cond_6

    move-object v1, v2

    :cond_6
    const-string v30, "scheme"

    move-object/from16 v26, p3

    move-object/from16 v23, v0

    move-object/from16 v28, v25

    move-object/from16 v29, v1

    invoke-interface/range {v23 .. v30}, Lcom/bytedance/android/livesdk/entity/PlayRule;->LJ(LX/0fnw;LX/0fge;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {v6}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v26

    goto :goto_2
.end method
