.class public final LX/0g9g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIIIZZ:LX/0g9g;


# instance fields
.field public final LIZ:J

.field public final LIZIZ:J

.field public final LIZJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0g9f;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0g9f;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0g9f;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:LX/0Z0e;

.field public final LJII:LX/0g9l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0g9g;

    invoke-direct {v0}, LX/0g9g;-><init>()V

    sput-object v0, LX/0g9g;->LJIIIIZZ:LX/0g9g;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v2, 0x40000000

    iput-wide v2, p0, LX/0g9g;->LIZIZ:J

    new-instance v0, LX/0g9l;

    invoke-direct {v0}, LX/0g9l;-><init>()V

    iput-object v0, p0, LX/0g9g;->LJII:LX/0g9l;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0g9g;->LIZJ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0g9g;->LJFF:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0g9g;->LIZLLL:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0g9g;->LJ:Ljava/util/ArrayList;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, LX/0g9g;->LIZ:J

    iput-wide v2, p0, LX/0g9g;->LIZIZ:J

    return-void
.end method

.method public static LJ(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    array-length v0, p0

    if-lez v0, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, p0, v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v2, v4

    :goto_1
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    :cond_3
    return-object v2
.end method


# virtual methods
.method public final LIZ()V
    .locals 18

    const-string v17, "base_json"

    const-string v2, "index"

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v1, "TTVideoEngine_download_index_v01"

    const/4 v11, 0x0

    const/4 v0, 0x0

    invoke-static {v11, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0g9g;->LJ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    move-object/from16 v12, p0

    iget-object v0, v12, LX/0g9g;->LJI:LX/0Z0e;

    invoke-virtual {v0, v2}, LX/0Z0e;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0g9g;->LJ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v10, :cond_0

    if-nez v2, :cond_0

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :cond_0
    const-string v9, "TTVideoEngine.Downloader"

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "[downloader] index maybe save fail."

    invoke-static {v9, v0}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v1, v0, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[downloader] index array:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v12, LX/0g9g;->LJI:LX/0Z0e;

    invoke-virtual {v0, v2}, LX/0Z0e;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "task_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "url_task"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0g9h;->LJIIJ()LX/0g9h;

    move-result-object v11

    goto :goto_3

    :cond_5
    const-string v0, "vid_task"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/0g9e;->LJIILJJIL()LX/0g9e;

    move-result-object v11

    :goto_3
    if-eqz v11, :cond_11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v11, v3}, LX/0g9f;->LIZIZ(Lorg/json/JSONObject;)V

    iget-object v0, v11, LX/0g9f;->LJIIIIZZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v13, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x0

    :goto_4
    iget-object v0, v11, LX/0g9f;->LJIIIIZZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v13, v0, :cond_8

    iget-object v0, v11, LX/0g9f;->LJIIIIZZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIIJZLJL(Ljava/lang/String;)LX/0g9O;

    move-result-object v15

    if-eqz v15, :cond_6

    iget-wide v0, v15, LX/0g9U;->LIZ:J

    const-wide/16 v2, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long/2addr v6, v0

    iget-wide v0, v15, LX/0g9U;->LIZIZ:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long/2addr v4, v0

    :cond_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_0
    move-exception v1

    goto/16 :goto_8

    :cond_7
    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x0

    :cond_8
    :try_start_7
    iput-wide v6, v11, LX/0g9f;->LJ:J

    iput-wide v4, v11, LX/0g9f;->LIZLLL:J

    iget v0, v11, LX/0g9f;->LJFF:I

    const/4 v1, 0x5

    const/4 v2, 0x3

    if-ne v0, v1, :cond_b

    const-wide/16 v15, 0x0

    cmp-long v0, v4, v15

    if-gtz v0, :cond_9

    cmp-long v0, v6, v15

    if-gtz v0, :cond_9

    goto :goto_5

    :cond_9
    cmp-long v0, v4, v6

    if-nez v0, :cond_a

    invoke-virtual {v11, v1}, LX/0g9f;->LJIIIIZZ(I)V

    goto :goto_6

    :cond_a
    invoke-virtual {v11, v2}, LX/0g9f;->LJIIIIZZ(I)V

    goto :goto_6

    :goto_5
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, LX/0g9f;->LJIIIIZZ(I)V

    :cond_b
    :goto_6
    iget-boolean v0, v11, LX/0g9f;->LJIIJJI:Z

    if-eqz v0, :cond_c

    iget-object v0, v11, LX/0g9f;->LJI:Lxtm/f;

    if-eqz v0, :cond_c

    invoke-virtual {v11, v1}, LX/0g9f;->LJIIIIZZ(I)V

    :cond_c
    iget v1, v11, LX/0g9f;->LJFF:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_d

    invoke-virtual {v11, v2}, LX/0g9f;->LJIIIIZZ(I)V

    :cond_d
    iget v1, v11, LX/0g9f;->LJFF:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_f

    iget-wide v0, v11, LX/0g9f;->LIZLLL:J

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-lez v3, :cond_e

    invoke-virtual {v11, v2}, LX/0g9f;->LJIIIIZZ(I)V

    goto :goto_7

    :cond_e
    const/4 v0, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v11, v0}, LX/0g9f;->LJIIIIZZ(I)V

    :cond_f
    :goto_7
    iget v1, v11, LX/0g9f;->LJFF:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_10

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "[downloader] task state invalid. is canceling"

    invoke-static {v9, v0}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v2}, LX/0g9f;->LJIIIIZZ(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_10
    :try_start_9
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v12, v11, LX/0g9f;->LJIILJJIL:LX/0g9g;

    goto :goto_9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_1
    move-exception v1

    goto :goto_8

    :catchall_2
    move-exception v1

    goto :goto_8

    :catchall_3
    move-exception v1

    goto :goto_8

    :cond_11
    :try_start_a
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[downloader] load task fail. taskIdentifier = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v1

    goto :goto_8

    :catchall_5
    move-exception v1

    const/4 v11, 0x0

    :goto_8
    :try_start_b
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    :goto_9
    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x0

    goto/16 :goto_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v0

    if-eqz v11, :cond_12

    :try_start_c
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v12, v11, LX/0g9f;->LJIILJJIL:LX/0g9g;

    :cond_12
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    move-exception v1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    :cond_13
    return-void
.end method

.method public final LIZIZ(LX/0g9f;Lxtm/f;)V
    .locals 7

    iget-boolean v0, p1, LX/0g9f;->LJIIJ:Z

    const-string v3, "TTVideoEngine.Downloader"

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/0g9f;->LJIIJJI:Z

    if-nez v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[downloader] task did finished, info = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0g9f;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[downloader] error info "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lxtm/f;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v6, 0x1

    iput-boolean v6, p1, LX/0g9f;->LJIIJ:Z

    new-instance v2, LX/0g9m;

    invoke-direct {v2}, LX/0g9m;-><init>()V

    iput-object p1, v2, LX/0g9m;->LIZ:LX/0g9f;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0g9g;->LIZJ:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v2, LX/0g9m;->LIZIZ:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/0g9g;->LJII:LX/0g9l;

    iget-object v0, v2, LX/0g9l;->LIZIZ:LX/0g9j;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0g9l;->LIZ:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v0, 0xb

    iput v0, v1, Landroid/os/Message;->what:I

    iput-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v2, LX/0g9l;->LIZIZ:LX/0g9j;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    :cond_2
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[downloader] task complete, task info = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0g9f;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0g9g;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0g9g;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, LX/0g9g;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v4, v0

    iget-wide v1, p0, LX/0g9g;->LIZ:J

    cmp-long v0, v4, v1

    if-ltz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[downloader] running task count is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0g9g;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " max count is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0g9g;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0g9g;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v6, :cond_5

    const-string v0, "[downloader] waiting task is empty"

    invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v1, p0, LX/0g9g;->LIZLLL:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0g9f;

    iget-object v0, p0, LX/0g9g;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/0g9f;->LJII()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[downloader] auto resume waiting task: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/0g9f;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(LX/0g9f;)V
    .locals 2

    iget-object v0, p0, LX/0g9g;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0g9g;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/0g9g;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[downloader] resume task. is waiting,  task = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0g9f;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTVideoEngine.Downloader"

    invoke-static {v0, v1}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0g9g;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final LIZLLL(LX/0g9f;)Z
    .locals 9

    iget-object v0, p0, LX/0g9g;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v3, v0

    iget-wide v1, p0, LX/0g9g;->LIZ:J

    cmp-long v0, v3, v1

    const/4 v8, 0x1

    const-string v3, "TTVideoEngine.Downloader"

    const/4 v4, 0x0

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/0g9g;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p1, LX/0g9f;->LJFF:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "[downloader] get free size, size = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, -0x1

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", limite = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, LX/0g9g;->LIZIZ:J

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v5, p0, LX/0g9g;->LIZIZ:J

    cmp-long v0, v1, v5

    if-gtz v0, :cond_1

    new-instance v3, Lxtm/f;

    const/16 v2, -0x26db

    const-string v1, "available size is less than 1073741824 M"

    const-string v0, "kTTVideoErrorDomainDownload"

    invoke-direct {v3, v0, v2, v4, v1}, Lxtm/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {p1, v3}, LX/0g9f;->LJI(Lxtm/f;)V

    return v4

    :cond_1
    return v8

    :cond_2
    invoke-virtual {p1, v8}, LX/0g9f;->LJIIIIZZ(I)V

    iget-object v0, p0, LX/0g9g;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0g9g;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[downloader] task is waiting, task info "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0g9f;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public final LJFF(LX/0g9f;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0g9f;",
            "Ljava/util/ArrayList<",
            "LX/0g9f;",
            ">;)V"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0g9f;

    iget-wide v0, v2, LX/0g9f;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, v2, LX/0g9f;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, -0x1

    if-ge v1, v0, :cond_3

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_2

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0g9g;->LJI:LX/0Z0e;

    const-string v2, "index"

    invoke-virtual {v0, v2, v3}, LX/0Z0e;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v1, 0x0

    const-string v0, "TTVideoEngine_download_index_v01"

    invoke-static {v1, v4, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p1}, LX/0g9f;->LIZJ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    iget-wide v0, p1, LX/0g9f;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[downloader] write task. key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "TTVideoEngine.Downloader"

    invoke-static {v7, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, " taskIdentifier = "

    const/16 v4, -0x26dd

    const-string v3, "kTTVideoErrorDomainDownload"

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0g9g;->LJI:LX/0Z0e;

    invoke-virtual {v0, v2, v5}, LX/0Z0e;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[downloader] save task fail, videoid = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0g9f;->LJIIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/0g9f;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lxtm/f;

    invoke-direct {v0, v3, v4, v6, v5}, Lxtm/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {p1, v0}, LX/0g9f;->LJI(Lxtm/f;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/0g9g;->LJI:LX/0Z0e;

    invoke-virtual {v0, v2}, LX/0Z0e;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[downloader] remove task fail, videoid = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0g9f;->LJIIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/0g9f;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lxtm/f;

    invoke-direct {v0, v3, v4, v6, v5}, Lxtm/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {p1, v0}, LX/0g9f;->LJI(Lxtm/f;)V

    return-void
.end method
