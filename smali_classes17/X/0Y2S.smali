.class public final LX/0Y2S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJIIIZ:Z = true

.field public static LJIIJ:I = 0x1

.field public static LJIIJJI:J = -0x1L

.field public static LJIIL:Z

.field public static LJIILIIL:Z

.field public static LJIILJJIL:Z

.field public static final LJIILL:[Ljava/lang/String;

.field public static final LJIILLIIL:[Ljava/lang/String;

.field public static volatile LJIIZILJ:LX/0Y2S;


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Z

.field public LIZJ:I

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0Y3t;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Y3t;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:[LX/0Y49;

.field public final LJI:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0Y2i;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:LX/0Y4d;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "last_create_activity"

    const-string v1, "last_start_activity"

    const-string v2, "last_resume_activity"

    const-string v3, "last_pause_activity"

    const-string v4, "last_stop_activity"

    const-string v5, "last_destroy_activity"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Y2S;->LJIILL:[Ljava/lang/String;

    const-string v0, "onCreate"

    const-string v1, "onStart"

    const-string v2, "onResume"

    const-string v3, "onPause"

    const-string v4, "onStop"

    const-string v5, "onDestroy"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Y2S;->LJIILLIIL:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Y2S;->LIZLLL:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Y2S;->LJ:Ljava/util/List;

    const/4 v0, 0x6

    new-array v0, v0, [LX/0Y49;

    iput-object v0, p0, LX/0Y2S;->LJFF:[LX/0Y49;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0Y2S;->LJI:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Y2S;->LJII:Ljava/util/ArrayList;

    invoke-static {}, LX/0Xu5;->LIZIZ()LX/0Xu5;

    move-result-object v0

    iget-object v2, v0, LX/0Xu5;->LIZJ:Landroid/app/Application;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    if-eqz v2, :cond_0

    new-instance v0, LX/0Y2Z;

    invoke-direct {v0, p0}, LX/0Y2Z;-><init>(LX/0Y2S;)V

    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public static LIZ(Ljava/io/File;)V
    .locals 11

    invoke-static {}, LX/0Y2S;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "background"

    invoke-static {p0, v0}, LX/0XU9;->LIZLLL(Ljava/io/File;Ljava/lang/String;)LX/0XgT;

    :cond_0
    invoke-static {}, LX/0Y2S;->LIZIZ()LX/0Y2S;

    move-result-object v0

    iget-object v0, v0, LX/0Y2S;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const/4 v10, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_4

    invoke-static {}, LX/0Y2S;->LIZIZ()LX/0Y2S;

    move-result-object v0

    invoke-virtual {v0}, LX/0Y2S;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_2

    :catchall_0
    :cond_1
    :goto_0
    const-string v0, "background_v2"

    invoke-static {p0, v0}, LX/0XU9;->LIZLLL(Ljava/io/File;Ljava/lang/String;)LX/0XgT;

    :cond_2
    invoke-static {}, LX/0Y2S;->LIZIZ()LX/0Y2S;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LX/0Y2o;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "activity_trace"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, LX/0Y2o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0Y2o;->LJIIIZ()V

    invoke-virtual {v6, v1}, LX/0Y2o;->LJII(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0Y2o;->LJIIIZ()V

    const/4 v2, 0x0

    :goto_1
    const/4 v0, 0x6

    const-string/jumbo v5, "time"

    const-string v3, "name"

    if-ge v2, v0, :cond_5

    iget-object v0, v7, LX/0Y2S;->LJFF:[LX/0Y49;

    aget-object v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0Y49;->LIZ:LX/0Y3t;

    if-eqz v0, :cond_3

    sget-object v0, LX/0Y2S;->LJIILL:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v6, v0}, LX/0Y2o;->LJII(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0Y2o;->LJIIIZ()V

    invoke-virtual {v6, v3}, LX/0Y2o;->LJII(Ljava/lang/String;)V

    iget-object v0, v7, LX/0Y2S;->LJFF:[LX/0Y49;

    aget-object v0, v0, v2

    iget-object v0, v0, LX/0Y49;->LIZ:LX/0Y3t;

    iget-object v0, v0, LX/0Y3t;->LIZ:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/0Y2o;->LJIIJJI(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0Y2o;->LJIIIIZZ()V

    invoke-virtual {v6, v5}, LX/0Y2o;->LJII(Ljava/lang/String;)V

    iget-object v0, v7, LX/0Y2S;->LJFF:[LX/0Y49;

    aget-object v0, v0, v2

    iget-wide v0, v0, LX/0Y49;->LIZIZ:J

    invoke-virtual {v6, v0, v1}, LX/0Y2w;->LIZJ(J)V

    invoke-virtual {v6}, LX/0Y2o;->LJIIJ()V

    invoke-virtual {v6}, LX/0Y2o;->LJIIIIZZ()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0Xu5;->LJ()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    :try_start_0
    const-string v0, "activity"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    const-string v0, "alive_activities"

    invoke-virtual {v6, v0}, LX/0Y2o;->LJII(Ljava/lang/String;)V

    const/16 v2, 0x5b

    invoke-virtual {v6, v2}, LX/0Y2w;->LIZ(C)V

    new-instance v8, Ljava/util/ArrayList;

    iget-object v0, v7, LX/0Y2S;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, LY/AComparatorS30S0000000_16;

    const/16 v0, 0x1d

    invoke-direct {v1, v0}, LY/AComparatorS30S0000000_16;-><init>(I)V

    invoke-static {v8, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x1

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v6}, LX/0Y2o;->LJIIIZ()V

    invoke-virtual {v6, v3}, LX/0Y2o;->LJII(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y3t;

    iget-object v0, v0, LX/0Y3t;->LIZ:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/0Y2o;->LJIIJJI(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0Y2o;->LJIIIIZZ()V

    invoke-virtual {v6, v5}, LX/0Y2o;->LJII(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y3t;

    iget-wide v0, v0, LX/0Y3t;->LJ:J

    invoke-virtual {v6, v0, v1}, LX/0Y2w;->LIZJ(J)V

    invoke-virtual {v6}, LX/0Y2o;->LJIIJ()V

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, LX/0Y2o;->LJIIIIZZ()V

    goto :goto_3

    :cond_7
    const/16 v8, 0x5d

    invoke-virtual {v6, v8}, LX/0Y2w;->LIZ(C)V

    invoke-virtual {v6}, LX/0Y2o;->LJIIIIZZ()V

    const-string v0, "finish_activities"

    invoke-virtual {v6, v0}, LX/0Y2o;->LJII(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, LX/0Y2w;->LIZ(C)V

    iget-object v0, v7, LX/0Y2S;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v10

    :goto_4
    if-ltz v2, :cond_8

    invoke-virtual {v6}, LX/0Y2o;->LJIIIZ()V

    invoke-virtual {v6, v3}, LX/0Y2o;->LJII(Ljava/lang/String;)V

    iget-object v0, v7, LX/0Y2S;->LJ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y3t;

    iget-object v0, v0, LX/0Y3t;->LIZ:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/0Y2o;->LJIIJJI(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0Y2o;->LJIIIIZZ()V

    invoke-virtual {v6, v5}, LX/0Y2o;->LJII(Ljava/lang/String;)V

    iget-object v0, v7, LX/0Y2S;->LJ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y3t;

    iget-wide v0, v0, LX/0Y3t;->LIZLLL:J

    invoke-virtual {v6, v0, v1}, LX/0Y2w;->LIZJ(J)V

    invoke-virtual {v6}, LX/0Y2o;->LJIIJ()V

    if-eqz v2, :cond_8

    invoke-virtual {v6}, LX/0Y2o;->LJIIIIZZ()V

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v6, v8}, LX/0Y2w;->LIZ(C)V

    invoke-virtual {v6}, LX/0Y2o;->LJIIJ()V

    invoke-virtual {v6}, LX/0Y2o;->LJIIJ()V

    invoke-virtual {v6}, LX/0Y2w;->LJI()V

    invoke-static {}, LX/0Y2S;->LIZIZ()LX/0Y2S;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LX/0Y2S;->LIZIZ()LX/0Y2S;

    move-result-object v0

    iget-object v0, v0, LX/0Y2S;->LJI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Y2i;

    iget-wide v0, v2, LX/0Y2i;->LIZIZ:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0Y2i;->LIZ:LX/0Y3t;

    iget-object v0, v0, LX/0Y3t;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0Y2i;->LIZ:LX/0Y3t;

    iget v0, v0, LX/0Y3t;->LIZIZ:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v2, LX/0Y2i;->LIZJ:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_a

    new-instance v1, LX/0XgT;

    const-string v0, "activity_track.inf"

    invoke-direct {v1, p0, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-static {v1, v0, v4}, LX/0XsE;->LJII(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_a
    sget-boolean v0, LX/0W8x;->LIZ:Z

    if-eqz v0, :cond_b

    :try_start_2
    new-instance v3, LX/0XgT;

    const-string v0, "fragment.txt"

    invoke-direct {v3, p0, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "last_resume_fragment"

    invoke-static {}, LX/0Y3h;->LIZ()LX/0Y3h;

    move-result-object v0

    iget-object v0, v0, LX/0Y3h;->LL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    new-instance v1, LX/0Xgf;

    invoke-direct {v1, v3, v4}, LX/0Xgf;-><init>(Ljava/io/File;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_1
    const/4 v1, 0x0

    :catchall_2
    :try_start_5
    invoke-static {v1}, LX/0W8x;->LIZ(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_6
    :try_start_6
    invoke-static {v1}, LX/0W8x;->LIZ(Ljava/io/Closeable;)V

    return-void

    :catchall_3
    move-exception v0

    invoke-static {v1}, LX/0W8x;->LIZ(Ljava/io/Closeable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    :cond_b
    return-void
.end method

.method public static LIZIZ()LX/0Y2S;
    .locals 2

    sget-object v0, LX/0Y2S;->LJIIZILJ:LX/0Y2S;

    if-nez v0, :cond_1

    const-class v1, LX/0Y2S;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Y2S;->LJIIZILJ:LX/0Y2S;

    if-nez v0, :cond_0

    new-instance v0, LX/0Y2S;

    invoke-direct {v0}, LX/0Y2S;-><init>()V

    sput-object v0, LX/0Y2S;->LJIIZILJ:LX/0Y2S;

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
    sget-object v0, LX/0Y2S;->LJIIZILJ:LX/0Y2S;

    return-object v0
.end method

.method public static LIZJ()Z
    .locals 12

    invoke-static {}, LX/0Y2S;->LIZIZ()LX/0Y2S;

    move-result-object v0

    iget-object v0, v0, LX/0Y2S;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_5

    invoke-static {}, LX/0Y2S;->LIZIZ()LX/0Y2S;

    move-result-object v0

    invoke-virtual {v0}, LX/0Y2S;->LIZLLL()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, LX/0Y2S;->LIZIZ()LX/0Y2S;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/ArrayList;

    iget-object v0, v0, LX/0Y2S;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    invoke-static {v8, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Y3t;

    iget v1, v2, LX/0Y3t;->LIZJ:I

    const/4 v0, 0x3

    if-lt v1, v0, :cond_2

    iget-wide v1, v2, LX/0Y3t;->LIZLLL:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    move-wide v3, v1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-wide v6, v3

    :cond_2
    sub-long/2addr v9, v6

    const-wide/16 v1, 0x7d0

    cmp-long v0, v9, v1

    if-gtz v0, :cond_3

    const/4 v11, 0x0

    :cond_3
    return v11

    :cond_4
    return v0

    :cond_5
    invoke-static {}, LX/0Xu5;->LJ()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    :try_start_0
    const-string v0, "activity"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    return v11
.end method

.method public static LJ(Lorg/json/JSONObject;Ljava/io/File;)V
    .locals 8

    :try_start_0
    const-string v2, "is_background"

    new-instance v1, LX/0XgT;

    const-string v0, "background"

    invoke-direct {v1, p1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v1, LX/0XgT;

    const-string v0, "activity_trace.json"

    invoke-direct {v1, p1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, LX/0XU9;->LJFF(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0Y0L;->LIZLLL(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_0
    :try_start_2
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, LX/0XgN;

    new-instance v1, LX/0XgT;

    const-string v0, "activity_track.inf"

    invoke-direct {v1, p1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v1}, LX/0XgN;-><init>(Ljava/io/File;)V

    new-instance v7, Ljava/io/BufferedReader;

    invoke-direct {v7, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :catch_0
    :cond_1
    :goto_0
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v1, v3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    aget-object v0, v3, v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v0, 0x1

    aget-object v5, v3, v0

    const/4 v0, 0x2

    aget-object v0, v3, v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x3

    aget-object v0, v3, v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_1

    sget-object v0, LX/0Y2S;->LJIILLIIL:[Ljava/lang/String;

    array-length v0, v0

    if-ge v3, v0, :cond_1

    invoke-static {v4, v3, v1, v2, v5}, LX/0Y2i;->LIZ(IIJLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    const-string v0, "activity_track"

    invoke-static {v0, v6, p0}, LX/0Y3o;->LIZ(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :try_start_5
    const-string v2, "filters"

    new-instance v1, LX/0XgT;

    const-string v0, "fragment.txt"

    invoke-direct {v1, p1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/0W8x;->LIZJ(LX/0XgT;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-static {v0, v1}, LX/0W8x;->LIZIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_4
    return-void
.end method

.method public static LJFF(Lorg/json/JSONObject;)V
    .locals 8

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v0, 0x6

    const-string/jumbo v7, "time"

    const-string v6, "name"

    if-ge v3, v0, :cond_1

    :try_start_1
    invoke-static {}, LX/0Y2S;->LIZIZ()LX/0Y2S;

    move-result-object v0

    iget-object v0, v0, LX/0Y2S;->LJFF:[LX/0Y49;

    aget-object v0, v0, v3

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y2S;->LIZIZ()LX/0Y2S;

    move-result-object v0

    iget-object v0, v0, LX/0Y2S;->LJFF:[LX/0Y49;

    aget-object v0, v0, v3

    iget-object v0, v0, LX/0Y49;->LIZ:LX/0Y3t;

    if-eqz v0, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/0Y2S;->LIZIZ()LX/0Y2S;

    move-result-object v0

    iget-object v0, v0, LX/0Y2S;->LJFF:[LX/0Y49;

    aget-object v0, v0, v3

    iget-object v0, v0, LX/0Y49;->LIZ:LX/0Y3t;

    iget-object v0, v0, LX/0Y3t;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y2S;->LIZIZ()LX/0Y2S;

    move-result-object v0

    iget-object v0, v0, LX/0Y2S;->LJFF:[LX/0Y49;

    aget-object v0, v0, v3

    iget-wide v0, v0, LX/0Y49;->LIZIZ:J

    invoke-virtual {v2, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, LX/0Y2S;->LJIILL:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {}, LX/0Y2S;->LIZIZ()LX/0Y2S;

    move-result-object v0

    iget-object v0, v0, LX/0Y2S;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, LY/AComparatorS30S0000000_16;

    const/16 v0, 0x1c

    invoke-direct {v1, v0}, LY/AComparatorS30S0000000_16;-><init>(I)V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y3t;

    iget-object v0, v0, LX/0Y3t;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y3t;

    iget-wide v0, v0, LX/0Y3t;->LJ:J

    invoke-virtual {v2, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    const-string v0, "alive_activities"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-static {}, LX/0Y2S;->LIZIZ()LX/0Y2S;

    move-result-object v0

    iget-object v0, v0, LX/0Y2S;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/0Y2S;->LIZIZ()LX/0Y2S;

    move-result-object v0

    iget-object v0, v0, LX/0Y2S;->LJ:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y3t;

    iget-object v0, v0, LX/0Y3t;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y2S;->LIZIZ()LX/0Y2S;

    move-result-object v0

    iget-object v0, v0, LX/0Y2S;->LJ:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y3t;

    iget-wide v0, v0, LX/0Y3t;->LIZLLL:J

    invoke-virtual {v2, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_2

    :cond_3
    const-string v0, "finish_activities"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "activity_trace"

    invoke-virtual {p0, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method public static LJI(Lorg/json/JSONObject;)V
    .locals 8

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {}, LX/0Y2S;->LIZIZ()LX/0Y2S;

    move-result-object v0

    iget-object v0, v0, LX/0Y2S;->LJI:Ljava/util/LinkedList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Y2i;

    iget-wide v3, v5, LX/0Y2i;->LIZIZ:J

    iget-object v0, v5, LX/0Y2i;->LIZ:LX/0Y3t;

    iget-object v2, v0, LX/0Y3t;->LIZ:Ljava/lang/String;

    iget v1, v0, LX/0Y3t;->LIZIZ:I

    iget v0, v5, LX/0Y2i;->LIZJ:I

    invoke-static {v1, v0, v3, v4, v2}, LX/0Y2i;->LIZ(IIJLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v0, "activity_track"

    invoke-static {v0, v7, p0}, LX/0Y3o;->LIZ(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final LIZLLL()Z
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0Y2S;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y3t;

    iget v1, v0, LX/0Y3t;->LIZJ:I

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final LJII(Landroid/app/Activity;I)V
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v1, p0, LX/0Y2S;->LIZLLL:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Y3t;

    const/4 v6, 0x0

    if-nez v2, :cond_2

    if-nez p2, :cond_f

    move-wide v0, v3

    :goto_0
    new-instance v2, LX/0Y3t;

    iget-object v5, p0, LX/0Y2S;->LJIIIIZZ:LX/0Y4d;

    if-eqz v5, :cond_0

    invoke-static {p1}, LX/0Y3e;->LIZ(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-direct {v2, v6, v0, v1, v7}, LX/0Y3t;-><init>(Ljava/lang/String;JI)V

    iget-object v1, p0, LX/0Y2S;->LIZLLL:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput p2, v2, LX/0Y3t;->LIZJ:I

    iput-wide v3, v2, LX/0Y3t;->LIZLLL:J

    sget-object v0, LX/0Y0c;->LJI:LX/0Y0c;

    iget-boolean v0, v0, LX/0Y0c;->LIZ:Z

    const/4 v5, 0x5

    if-eqz v0, :cond_3

    iget-object v7, v2, LX/0Y3t;->LIZ:Ljava/lang/String;

    iget-wide v10, v2, LX/0Y3t;->LJ:J

    if-eqz p2, :cond_e

    const/4 v0, 0x1

    if-eq p2, v0, :cond_d

    const/4 v0, 0x2

    if-eq p2, v0, :cond_c

    const/4 v0, 0x3

    if-eq p2, v0, :cond_b

    const/4 v0, 0x4

    if-eq p2, v0, :cond_a

    if-eq p2, v5, :cond_9

    const-string v8, ""

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v9

    new-instance v6, LX/0XuR;

    invoke-direct/range {v6 .. v11}, LX/0XuR;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-static {v6}, LX/0Y16;->post(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, LX/0Y2S;->LJI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v0, 0x32

    if-lt v1, v0, :cond_4

    iget-object v0, p0, LX/0Y2S;->LJI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Y2i;

    if-nez v1, :cond_5

    :cond_4
    new-instance v1, LX/0Y2i;

    invoke-direct {v1}, LX/0Y2i;-><init>()V

    :cond_5
    iget-object v0, p0, LX/0Y2S;->LJI:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iput-object v2, v1, LX/0Y2i;->LIZ:LX/0Y3t;

    iget-wide v3, v2, LX/0Y3t;->LIZLLL:J

    iput-wide v3, v1, LX/0Y2i;->LIZIZ:J

    iget v0, v2, LX/0Y3t;->LIZJ:I

    iput v0, v1, LX/0Y2i;->LIZJ:I

    iget-object v1, p0, LX/0Y2S;->LJFF:[LX/0Y49;

    aget-object v0, v1, p2

    if-nez v0, :cond_6

    new-instance v0, LX/0Y49;

    invoke-direct {v0}, LX/0Y49;-><init>()V

    aput-object v0, v1, p2

    :cond_6
    aget-object v0, v1, p2

    iput-object v2, v0, LX/0Y49;->LIZ:LX/0Y3t;

    iput-wide v3, v0, LX/0Y49;->LIZIZ:J

    if-ne p2, v5, :cond_8

    iget-object v1, p0, LX/0Y2S;->LIZLLL:Ljava/util/Map;

    iget v0, v2, LX/0Y3t;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Y2S;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v0, 0x14

    if-ne v1, v0, :cond_7

    iget-object v1, p0, LX/0Y2S;->LJ:Ljava/util/List;

    const/16 v0, 0x13

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_7
    iget-object v0, p0, LX/0Y2S;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void

    :cond_9
    const-string v8, "onDestroy"

    goto :goto_1

    :cond_a
    const-string v8, "onStop"

    goto :goto_1

    :cond_b
    const-string v8, "onPause"

    goto :goto_1

    :cond_c
    const-string v8, "onResume"

    goto :goto_1

    :cond_d
    const-string v8, "onStart"

    goto :goto_1

    :cond_e
    const-string v8, "onCreate"

    goto/16 :goto_1

    :cond_f
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method
