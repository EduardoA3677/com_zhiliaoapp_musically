.class public Lms/bd/o/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lms/bd/o/e3;


# static fields
.field public static volatile LLJ:Lms/bd/o/l3; = null

.field public static LLJI:I = 0xc8


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public final LLILL:Lms/bd/o/l3$c;

.field public LLILLIZIL:Z

.field public final LLILLJJLI:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lms/bd/o/j3;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Ljava/util/concurrent/locks/Lock;

.field public LLILZ:Z

.field public final LLILZIL:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:Landroid/app/Application;

.field public LLIZ:J

.field public final LLIZLLLIL:Lms/bd/o/w2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lms/bd/o/l3;->LL:Z

    iput-boolean v2, p0, Lms/bd/o/l3;->LLILIL:Z

    iput-boolean v2, p0, Lms/bd/o/l3;->LLILLIZIL:Z

    iput-boolean v2, p0, Lms/bd/o/l3;->LLILZ:Z

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lms/bd/o/l3;->LLILZIL:Ljava/util/WeakHashMap;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lms/bd/o/l3;->LLIZ:J

    const/4 v4, 0x0

    iput-object v4, p0, Lms/bd/o/l3;->LLIZLLLIL:Lms/bd/o/w2;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lms/bd/o/l3;->LLILLL:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lms/bd/o/l3;->LLILLJJLI:Ljava/util/LinkedList;

    new-instance v0, Lms/bd/o/l3$c;

    invoke-direct {v0, p0}, Lms/bd/o/l3$c;-><init>(Lms/bd/o/l3;)V

    iput-object v0, p0, Lms/bd/o/l3;->LLILL:Lms/bd/o/l3$c;

    sget-object v1, LX/0X3N;->LIZJ:Ljava/io/File;

    if-eqz v1, :cond_0

    sget-boolean v0, LX/0X3N;->LJ:Z

    if-nez v0, :cond_2

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    :try_start_1
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v1, "currentActivityThread"

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "mInitialApplication"

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Application context obtained through ActivityThread: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Error: mInitialApplication is not an instance of Application"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    invoke-static {v4}, LX/0BKN;->LIZ(Landroid/content/Context;)V

    :goto_1
    sget-object v1, LX/0X3N;->LIZJ:Ljava/io/File;

    :cond_2
    new-instance v2, LX/0XgT;

    const/16 v0, 0xa

    new-array v8, v0, [B

    fill-array-data v8, :array_0

    const v3, 0x1000001

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v7, "2ebeba"

    invoke-static/range {v3 .. v8}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Lms/bd/o/w2;

    const/4 v0, 0x5

    new-array v9, v0, [B

    fill-array-data v9, :array_1

    const v4, 0x1000001

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-string v8, "0e84f9"

    invoke-static/range {v4 .. v9}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, Lms/bd/o/l3$a;

    invoke-direct {v0}, Lms/bd/o/l3$a;-><init>()V

    invoke-direct {v3, v2, v1, v0}, Lms/bd/o/w2;-><init>(LX/0XgT;Ljava/lang/String;Lms/bd/o/w2$a;)V

    iput-object v3, p0, Lms/bd/o/l3;->LLIZLLLIL:Lms/bd/o/w2;

    return-void

    :cond_3
    :goto_2
    new-instance v2, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0BKN;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " applicationContext is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    :array_0
    .array-data 1
        0x6dt
        0x6at
        0x2t
        0x1ct
        0x62t
        0x75t
        0x30t
        0x47t
        0x3bt
        0x30t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x6ft
        0x6at
        0x5ft
        0x43t
        0x51t
    .end array-data
.end method

.method public static LIZIZ(Landroid/content/Context;)Lms/bd/o/l3;
    .locals 2

    sget-object v0, Lms/bd/o/l3;->LLJ:Lms/bd/o/l3;

    if-nez v0, :cond_1

    const-class v1, Lms/bd/o/l3;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lms/bd/o/l3;->LLJ:Lms/bd/o/l3;

    if-nez v0, :cond_0

    new-instance v0, Lms/bd/o/l3;

    invoke-direct {v0, p0}, Lms/bd/o/l3;-><init>(Landroid/content/Context;)V

    sput-object v0, Lms/bd/o/l3;->LLJ:Lms/bd/o/l3;

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
    sget-object v0, Lms/bd/o/l3;->LLJ:Lms/bd/o/l3;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Landroid/view/MotionEvent;Ljava/lang/String;)V
    .locals 12

    :try_start_0
    iget-boolean v0, p0, Lms/bd/o/l3;->LL:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lms/bd/o/l3;->LLILLIZIL:Z

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_0

    if-ne v0, v3, :cond_6

    :cond_0
    iget-object v0, p0, Lms/bd/o/l3;->LLILLL:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lms/bd/o/l3;->LLILLJJLI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    sget v0, Lms/bd/o/l3;->LLJI:I

    if-ge v1, v0, :cond_6

    sget-object v5, Lms/bd/o/k3;->a:Lms/bd/o/k3;

    invoke-virtual {v5}, Lms/bd/o/k3;->a()I

    move-result v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_3

    goto :goto_0

    :cond_1
    sget-object v0, Lms/bd/o/k3;->d:Lms/bd/o/k3;

    goto :goto_1

    :cond_2
    sget-object v0, Lms/bd/o/k3;->b:Lms/bd/o/k3;

    goto :goto_1

    :goto_0
    iget-wide v0, p0, Lms/bd/o/l3;->LLIZ:J

    sub-long v3, v9, v0

    const-wide/16 v1, 0x64

    cmp-long v0, v3, v1

    if-ltz v0, :cond_4

    iput-wide v9, p0, Lms/bd/o/l3;->LLIZ:J

    sget-object v0, Lms/bd/o/k3;->c:Lms/bd/o/k3;

    :goto_1
    invoke-virtual {v0}, Lms/bd/o/k3;->a()I

    move-result v4

    :cond_3
    invoke-virtual {v5}, Lms/bd/o/k3;->a()I

    move-result v0

    if-eq v4, v0, :cond_6

    iget-object v1, p0, Lms/bd/o/l3;->LLILLJJLI:Ljava/util/LinkedList;

    new-instance v3, Lms/bd/o/j3;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-double v5, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-double v7, v0

    move-object v11, p2

    invoke-direct/range {v3 .. v11}, Lms/bd/o/j3;-><init>(IDDJLjava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-virtual {p0}, Lms/bd/o/l3;->LJFF()V

    return-void

    :cond_5
    invoke-virtual {p0}, Lms/bd/o/l3;->LJFF()V

    return-void

    :catchall_0
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lms/bd/o/l3;->LJFF()V

    return-void
.end method

.method public final LIZJ(Lorg/json/JSONArray;)[Ljava/lang/Object;
    .locals 19

    new-instance v9, Ljava/util/ArrayList;

    const/16 v0, 0x10

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v1, p0

    iget-object v0, v1, Lms/bd/o/l3;->LLILLJJLI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v0, v1, Lms/bd/o/l3;->LLILLJJLI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms/bd/o/j3;

    const/4 v0, 0x1

    add-int/lit8 v3, v3, 0x1

    sget v1, Lms/bd/o/l3;->LLJI:I

    if-gt v3, v1, :cond_3

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    new-array v6, v1, [B

    fill-array-data v6, :array_0

    const v13, 0x1000001

    const-wide/16 v15, 0x0

    const-string v17, "f010bb"

    move-object/from16 v18, v6

    invoke-static/range {v13 .. v18}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    new-array v10, v0, [Ljava/lang/Object;

    iget-wide v6, v2, Lms/bd/o/j3;->LIZIZ:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v10, v14

    invoke-static {v8, v11, v10}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    const v13, 0x1000001

    const-wide/16 v15, 0x0

    const-string v17, "584600"

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v18}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-array v7, v0, [Ljava/lang/Object;

    iget-wide v0, v2, Lms/bd/o/j3;->LIZJ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v7, v14

    invoke-static {v8, v10, v7}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-wide v0, v2, Lms/bd/o/j3;->LIZLLL:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v2, Lms/bd/o/j3;->LIZ:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, Lms/bd/o/k3;->b:Lms/bd/o/k3;

    invoke-virtual {v0}, Lms/bd/o/k3;->a()I

    move-result v1

    iget v0, v2, Lms/bd/o/j3;->LIZ:I

    if-ne v1, v0, :cond_1

    iget-object v0, v2, Lms/bd/o/j3;->LJ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    iget-wide v0, v2, Lms/bd/o/j3;->LIZLLL:J

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    iget v0, v2, Lms/bd/o/j3;->LIZ:I

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v0, v2, Lms/bd/o/j3;->LJ:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-object v0, Lms/bd/o/k3;->d:Lms/bd/o/k3;

    invoke-virtual {v0}, Lms/bd/o/k3;->a()I

    move-result v1

    iget v0, v2, Lms/bd/o/j3;->LIZ:I

    if-ne v1, v0, :cond_2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v4, v14, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x3b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x32t
        0x7ct
        0x10t
        0x42t
    .end array-data

    :array_1
    .array-data 1
        0x61t
        0x74t
        0x15t
        0x44t
    .end array-data
.end method

.method public final LIZLLL()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lms/bd/o/l3;->LLILLIZIL:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJ()V
    .locals 3

    iget-boolean v0, p0, Lms/bd/o/l3;->LL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lms/bd/o/l3;->LLILZLL:Landroid/app/Application;

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lms/bd/o/l3;->LL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lms/bd/o/l3;->LLILZLL:Landroid/app/Application;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lms/bd/o/l3;->LL:Z

    iget-boolean v0, p0, Lms/bd/o/l3;->LLILIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lms/bd/o/l3$b;

    invoke-direct {v0, p0}, Lms/bd/o/l3$b;-><init>(Lms/bd/o/l3;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iput-boolean v2, p0, Lms/bd/o/l3;->LLILIL:Z

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final LJFF()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lms/bd/o/l3;->LLILLL:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-boolean v0, p0, Lms/bd/o/l3;->LLILZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lms/bd/o/l3;->LLILZIL:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v0, Lms/bd/o/h3;

    invoke-direct {v0, v3, v2, p0}, Lms/bd/o/h3;-><init>(Landroid/view/Window$Callback;Ljava/lang/String;Lms/bd/o/e3;)V

    invoke-virtual {v1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v1, p0, Lms/bd/o/l3;->LLILZIL:Ljava/util/WeakHashMap;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lms/bd/o/l3;->LLILZIL:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
