.class public final LX/0XmT;
.super LX/0XfC;
.source "SourceFile"


# static fields
.field public static LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

.field public static LLJL:Ljava/lang/String;


# instance fields
.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:J

.field public LLIZLLLIL:J

.field public LLJ:I

.field public LLJI:J

.field public LLJIJIL:Ljava/lang/String;

.field public LLJILJIL:Ljava/lang/String;

.field public LLJILJILJ:J

.field public LLJILLL:J

.field public LLJJ:J

.field public LLJJI:J

.field public final LLJJIII:Z

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0XmU;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJJJIL:LX/0Xsj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Xsj<",
            "LX/0XmX;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJJLIIL:LX/0Xsj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Xsj<",
            "LX/0XmX;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJL:LX/0Xsj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Xsj<",
            "LX/0XmY;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, LX/0XfC;-><init>()V

    const-wide/32 v0, 0x1f400000

    iput-wide v0, p0, LX/0XmT;->LLIZ:J

    iput-wide v0, p0, LX/0XmT;->LLIZLLLIL:J

    const/16 v0, 0x14

    iput v0, p0, LX/0XmT;->LLJ:I

    const-wide v0, 0x9a7ec800L

    iput-wide v0, p0, LX/0XmT;->LLJI:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0XmT;->LLJJIJIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0XmT;->LLJJJ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0XmT;->LLJJJIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0XmT;->LLJJJJ:Ljava/util/List;

    iput-boolean p1, p0, LX/0XmT;->LLJJIII:Z

    const-string v0, "disk"

    iput-object v0, p0, LX/0XfC;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method

.method public static LJIILL(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    sget-object v1, LX/0X3N;->LIZJ:Ljava/io/File;

    if-eqz v1, :cond_0

    sget-boolean v0, LX/0X3N;->LJ:Z

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    const/4 v4, 0x0

    :try_start_1
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v1, "currentActivityThread"

    const/4 v2, 0x0

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

    goto :goto_0
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
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    invoke-static {v4}, LX/0BKN;->LIZ(Landroid/content/Context;)V

    :goto_1
    sget-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    return-object v0

    :cond_2
    new-instance v2, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

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
.end method

.method public static LJIJI(Ljava/io/File;)J
    .locals 7

    invoke-static {}, LX/0Sci;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0Sci;->LIZ(Ljava/io/File;)J

    move-result-wide v5

    :catch_0
    :cond_0
    return-wide v5

    :cond_1
    const-wide/16 v5, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    array-length v0, v4

    if-eqz v0, :cond_0

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0XmT;->LJIJI(Ljava/io/File;)J

    move-result-wide v0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_1
    add-long/2addr v5, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method


# virtual methods
.method public final LIZJ(Lorg/json/JSONObject;)V
    .locals 9

    const-string v0, "dump_switch"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/0XmT;->LLILZLL:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/0XcE;->LIZ:LX/0XcF;

    iget-object v1, v0, LX/0XcF;->LIZ:Landroid/content/SharedPreferences;

    const-string v0, "check_disk_last_time"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    const-wide/32 v5, 0x5265c00

    cmp-long v0, v7, v5

    if-gez v0, :cond_0

    cmp-long v0, v7, v3

    if-lez v0, :cond_0

    iput-boolean v2, p0, LX/0XmT;->LLILZIL:Z

    :cond_0
    const-string v1, "dump_threshold"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-wide/16 v3, 0x400

    if-lez v0, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v3

    mul-long/2addr v0, v3

    iput-wide v0, p0, LX/0XmT;->LLIZ:J

    :cond_1
    const-string v1, "abnormal_folder_size"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v3

    mul-long/2addr v0, v3

    iput-wide v0, p0, LX/0XmT;->LLIZLLLIL:J

    :cond_2
    const-string v1, "dump_top_count"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0XmT;->LLJ:I

    :cond_3
    const-string v1, "outdated_days"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v5

    iput-wide v0, p0, LX/0XmT;->LLJI:J

    :cond_4
    const-string v0, "disk_customed_paths"

    invoke-static {v0, p1}, LX/0XmN;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0XmT;->LLJJIJIL:Ljava/util/List;

    const-string v0, "ignored_relative_paths"

    invoke-static {v0, p1}, LX/0XmN;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0XmT;->LLJJJ:Ljava/util/List;

    :cond_5
    const-string v1, "enable_collect_apm6"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v2, p0, LX/0XmT;->LLILZIL:Z

    :cond_6
    iget-boolean v0, p0, LX/0XmT;->LLJJIII:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/0XfC;->LLILLL:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, LX/0XmT;->LLILZIL:Z

    if-nez v0, :cond_7

    iput-boolean v2, p0, LX/0XmT;->LLILZIL:Z

    :cond_7
    return-void
.end method

.method public final LJIIJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIL()V
    .locals 18

    const-string v4, "dzBzEgAjS8/YVFkiQFyFdhv+7san+EGJRxg0MWmicvgoCCVOI+yEpA=="

    move-object/from16 v9, p0

    iget-boolean v1, v9, LX/0XfC;->LLILIL:Z

    iget-boolean v0, v9, LX/0XmT;->LLILZIL:Z

    if-nez v0, :cond_10

    if-eqz v1, :cond_10

    sget-object v1, LX/0XmT;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-nez v1, :cond_6

    sget-object v2, LX/0Xl9;->LIZ:Landroid/content/Context;

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static {v2}, LX/0XmT;->LJIILL(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    sput-object v1, LX/0XmT;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    invoke-static {v2}, LX/0X3I;->LLLLZLLLI(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, LX/0XmT;->LLJIJIL:Ljava/lang/String;

    invoke-static {v2, v3}, LX/0X3I;->LLLZI(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sput-object v1, LX/0XmT;->LLJL:Ljava/lang/String;

    invoke-static {v2}, LX/0X3I;->LLLZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, LX/0XmT;->LLJILJIL:Ljava/lang/String;

    :cond_0
    iget-object v1, v9, LX/0XmT;->LLJJJ:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "external"

    const-string v6, "internal"

    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, v9, LX/0XmT;->LLJJJIL:Ljava/util/List;

    sget-object v1, LX/0XmT;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, v9, LX/0XmT;->LLJJJIL:Ljava/util/List;

    sget-object v1, LX/0XmT;->LLJL:Ljava/lang/String;

    invoke-virtual {v5, v7, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, v9, LX/0XmT;->LLJJIJIL:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v2, v9, LX/0XmT;->LLJJJJ:Ljava/util/List;

    sget-object v1, LX/0XmT;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v2, v9, LX/0XmT;->LLJJJJ:Ljava/util/List;

    sget-object v1, LX/0XmT;->LLJL:Ljava/lang/String;

    invoke-virtual {v5, v7, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iput-boolean v0, v9, LX/0XmT;->LLJJIJI:Z

    :cond_6
    iget-boolean v1, v9, LX/0XmT;->LLJJIJI:Z

    if-eqz v1, :cond_7

    iput-boolean v0, v9, LX/0XmT;->LLILZIL:Z

    return-void

    :cond_7
    iget-boolean v1, v9, LX/0XmT;->LLILZLL:Z

    if-eqz v1, :cond_8

    :try_start_2
    invoke-virtual {v9}, LX/0XmT;->LJIJ()V

    iget-wide v10, v9, LX/0XmT;->LLJILJILJ:J

    iget-wide v1, v9, LX/0XmT;->LLJILLL:J

    add-long/2addr v10, v1

    iget-wide v12, v9, LX/0XmT;->LLJJ:J

    iget-wide v1, v9, LX/0XmT;->LLJJI:J

    add-long/2addr v12, v1

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v14

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v1

    add-long/2addr v14, v1

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v16

    invoke-virtual/range {v9 .. v17}, LX/0XmT;->LJIJJLI(JJJJ)V

    sget-object v1, LX/0XcE;->LIZ:LX/0XcF;

    const-string v4, "check_disk_last_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, v1, LX/0XcF;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_8
    :try_start_3
    sget-object v5, LX/0Xl9;->LIZ:Landroid/content/Context;

    const-wide/16 v7, 0x0

    const-wide/16 v12, -0x1

    if-eqz v5, :cond_a
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    new-instance v2, LX/0XgT;

    invoke-static {v5}, LX/0XTn;->LIZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v2}, LX/0XTn;->LIZLLL(Ljava/io/File;)J

    move-result-wide v10

    invoke-static {v5, v3}, LX/0X3I;->LLLZI(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v2}, LX/0XTn;->LIZLLL(Ljava/io/File;)J

    move-result-wide v1

    goto :goto_2

    :cond_9
    const-wide/16 v1, 0x0

    :goto_2
    add-long/2addr v10, v1

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :cond_a
    const-wide/16 v10, -0x1

    :goto_3
    :try_start_5
    sget-object v2, LX/0Xl9;->LIZ:Landroid/content/Context;

    if-eqz v2, :cond_d
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {v2}, LX/0X3I;->LLLLZLLLI(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v2}, LX/0XTn;->LIZLLL(Ljava/io/File;)J

    move-result-wide v5

    :goto_4
    sget-object v1, LX/0Xl9;->LIZ:Landroid/content/Context;

    invoke-static {v1}, LX/0X3I;->LLLZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v2}, LX/0XTn;->LIZLLL(Ljava/io/File;)J

    move-result-wide v1

    goto :goto_5

    :cond_b
    const-wide/16 v5, 0x0

    goto :goto_4

    :cond_c
    const-wide/16 v1, 0x0

    :goto_5
    add-long/2addr v5, v1

    move-wide v12, v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :cond_d
    :try_start_7
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    const-string v2, "mounted"

    invoke-static {}, LX/0X3I;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, LX/0Xl9;->LIZ:Landroid/content/Context;

    invoke-static {v1}, LX/0WZ7;->LIZJ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/04q9;

    invoke-direct {v1, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLIIII(Landroid/os/StatFs;LX/04q9;)J

    move-result-wide v14

    goto :goto_6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catch_1
    :catchall_2
    :cond_e
    const-wide/16 v14, 0x0

    :goto_6
    :try_start_a
    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/04q9;

    invoke-direct {v1, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLIIII(Landroid/os/StatFs;LX/04q9;)J

    move-result-wide v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    add-long/2addr v14, v7

    :try_start_b
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v16

    invoke-virtual/range {v9 .. v17}, LX/0XmT;->LJIJJLI(JJJJ)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :catch_2
    :catchall_4
    :goto_7
    iput-boolean v0, v9, LX/0XmT;->LLILZIL:Z

    iget-boolean v0, v9, LX/0XfC;->LLILLIZIL:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    iput-boolean v0, v9, LX/0XfC;->LLILLIZIL:Z

    sget-object v0, LX/0X9w;->LIZ:LX/0Xfa;

    invoke-virtual {v0, v9}, LX/0Xfa;->LJI(LX/0Xfd;)V

    :cond_f
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/bytedance/apm/core/ActivityLifeObserver;->unregister(LX/0XkV;)V

    const-class v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    invoke-static {v0}, LX/0XiY;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    invoke-interface {v0, v9}, Lcom/bytedance/services/slardar/config/IConfigManager;->unregisterConfigListener(LX/0Xhv;)V

    :cond_10
    return-void
.end method

.method public final LJIILJJIL()J
    .locals 2

    const-wide/32 v0, 0x1d4c0

    return-wide v0
.end method

.method public final LJIILLIIL(IJJLjava/lang/String;)V
    .locals 8

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    move-wide v3, p2

    move-object v7, p6

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "appendutdatedFileQueue: path: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    const-wide/32 v1, 0x19000

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    const-wide v1, 0x400000000L

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, LX/0XmT;->LLJJL:LX/0Xsj;

    if-nez v0, :cond_1

    new-instance v1, LX/0Xsj;

    iget v0, p0, LX/0XmT;->LLJ:I

    invoke-direct {v1, v0}, LX/0Xsj;-><init>(I)V

    iput-object v1, p0, LX/0XmT;->LLJJL:LX/0Xsj;

    :cond_1
    iget-object v0, p0, LX/0XmT;->LLJJL:LX/0Xsj;

    new-instance v1, LX/0XmY;

    move-wide v5, p4

    move v2, p1

    invoke-direct/range {v1 .. v7}, LX/0XmY;-><init>(IJJLjava/lang/String;)V

    invoke-virtual {v0, v1}, LX/0Xsj;->LIZ(Ljava/lang/Comparable;)V

    :cond_2
    return-void
.end method

.method public final LJIIZILJ(Ljava/io/File;IZLjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "IZ",
            "Ljava/util/List<",
            "LX/0XmU;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x2

    if-gt p2, v7, :cond_7

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/0XmT;->LLJJJIL:Ljava/util/List;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const-string v3, "custom"

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_3

    array-length v0, v5

    if-eqz v0, :cond_3

    array-length v4, v5

    :goto_0
    if-ge v6, v4, :cond_7

    aget-object v8, v5, v6

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0XmT;->LLJJJIL:Ljava/util/List;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, LX/0XmU;

    invoke-direct {v3}, LX/0XmU;-><init>()V

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v0

    iput-boolean v0, v3, LX/0XmU;->LIZLLL:Z

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0XmU;->LIZ:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v3, LX/0XmU;->LJFF:Ljava/util/List;

    if-ne p2, v7, :cond_0

    invoke-static {v8}, LX/0XmT;->LJIJI(Ljava/io/File;)J

    move-result-wide v0

    iput-wide v0, v3, LX/0XmU;->LIZIZ:J

    :cond_0
    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, v8, v0, p3, v2}, LX/0XmT;->LJIIZILJ(Ljava/io/File;IZLjava/util/List;)V

    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, v3, LX/0XmU;->LIZIZ:J

    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    new-instance v2, LX/0XmU;

    invoke-direct {v2}, LX/0XmU;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0XmU;->LIZLLL:Z

    iput-object v3, v2, LX/0XmU;->LJ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0XmU;->LIZ:Ljava/lang/String;

    invoke-static {p1}, LX/0XmT;->LJIJI(Ljava/io/File;)J

    move-result-wide v0

    iput-wide v0, v2, LX/0XmU;->LIZIZ:J

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    new-instance v2, LX/0XmU;

    invoke-direct {v2}, LX/0XmU;-><init>()V

    iput-boolean v6, v2, LX/0XmU;->LIZLLL:Z

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0XmU;->LIZ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, v2, LX/0XmU;->LIZIZ:J

    if-nez p3, :cond_6

    iput-object v3, v2, LX/0XmU;->LJ:Ljava/lang/String;

    :cond_6
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public final LJIJ()V
    .locals 26

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/String;

    sget-object v1, LX/0XmT;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v9, v0

    sget-object v0, LX/0XmT;->LLJL:Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v0, v9, v11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v8, p0

    iput-object v0, v8, LX/0XmT;->LLJJIJIIJIL:Ljava/util/List;

    const/4 v7, 0x0

    :cond_0
    aget-object v3, v9, v7

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v3}, LX/0XgT;-><init>(Ljava/lang/String;)V

    iget-object v0, v8, LX/0XmT;->LLJJIJIIJIL:Ljava/util/List;

    invoke-virtual {v8, v1, v11, v11, v0}, LX/0XmT;->LJIIZILJ(Ljava/io/File;IZLjava/util/List;)V

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v3}, LX/0XgT;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/0XmV;

    invoke-direct {v2, v8}, LX/0XmV;-><init>(LX/0XmT;)V

    iput-object v3, v2, LX/0XmV;->LIZ:Ljava/lang/String;

    new-instance v0, LX/0XmV;

    invoke-direct {v0, v8}, LX/0XmV;-><init>(LX/0XmT;)V

    iput-object v0, v2, LX/0XmV;->LIZIZ:LX/0XmV;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_a

    array-length v0, v1

    if-eqz v0, :cond_a

    array-length v0, v1

    iput v0, v2, LX/0XmV;->LIZLLL:I

    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v10, v2}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v18

    const/4 v6, 0x0

    :goto_0
    move/from16 v0, v18

    if-ge v6, v0, :cond_1

    invoke-virtual {v10}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0XmV;

    if-eqz v13, :cond_5

    iget-object v12, v13, LX/0XmV;->LIZ:Ljava/lang/String;

    new-instance v14, LX/0XgT;

    invoke-direct {v14, v12}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v8, LX/0XmT;->LLJJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v14}, Ljava/io/File;->isFile()Z

    move-result v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "appendExceptionFileQueue: path: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    const-wide v15, 0x400000000L

    cmp-long v0, v2, v15

    if-gtz v0, :cond_4

    iget-object v0, v8, LX/0XmT;->LLJJJJJIL:LX/0Xsj;

    if-nez v0, :cond_3

    new-instance v1, LX/0Xsj;

    iget v0, v8, LX/0XmT;->LLJ:I

    invoke-direct {v1, v0}, LX/0Xsj;-><init>(I)V

    iput-object v1, v8, LX/0XmT;->LLJJJJJIL:LX/0Xsj;

    :cond_3
    iget-object v1, v8, LX/0XmT;->LLJJJJJIL:LX/0Xsj;

    new-instance v0, LX/0XmX;

    invoke-direct {v0, v12, v2, v3, v11}, LX/0XmX;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v1, v0}, LX/0Xsj;->LIZ(Ljava/lang/Comparable;)V

    :cond_4
    iget-object v0, v13, LX/0XmV;->LIZIZ:LX/0XmV;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2, v3}, LX/0XmV;->LIZ(J)V

    iget-object v0, v13, LX/0XmV;->LIZIZ:LX/0XmV;

    iget-boolean v0, v0, LX/0XmV;->LJFF:Z

    if-nez v0, :cond_5

    invoke-virtual {v14}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    sub-long v23, v23, v0

    iget-wide v0, v8, LX/0XmT;->LLJI:J

    cmp-long v11, v23, v0

    if-ltz v11, :cond_5

    const-wide v13, 0xea515a000L

    cmp-long v0, v23, v13

    if-gez v0, :cond_5

    cmp-long v0, v23, v4

    if-lez v0, :cond_5

    const/16 v20, 0x0

    move-object/from16 v19, v8

    move-wide/from16 v21, v2

    move-object/from16 v25, v12

    invoke-virtual/range {v19 .. v25}, LX/0XmT;->LJIILLIIL(IJJLjava/lang/String;)V

    :cond_5
    :goto_1
    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v14}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v15

    if-eqz v15, :cond_8

    array-length v0, v15

    if-eqz v0, :cond_8

    array-length v0, v15

    iput v0, v13, LX/0XmV;->LIZLLL:I

    array-length v14, v15

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v14, :cond_5

    aget-object v1, v15, v12

    new-instance v11, LX/0XmV;

    invoke-direct {v11, v8}, LX/0XmV;-><init>(LX/0XmT;)V

    iput-object v13, v11, LX/0XmV;->LIZIZ:LX/0XmV;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/0XmV;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v13, LX/0XmV;->LJFF:Z

    if-nez v0, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-wide v0, v8, LX/0XmT;->LLJI:J

    cmp-long v16, v2, v0

    if-ltz v16, :cond_7

    const-wide v16, 0xea515a000L

    cmp-long v0, v2, v16

    if-gez v0, :cond_7

    cmp-long v0, v2, v4

    if-lez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/0XmV;->LJFF:Z

    iput-wide v2, v11, LX/0XmV;->LJI:J

    :cond_7
    invoke-virtual {v10, v11}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_8
    iget-object v0, v13, LX/0XmV;->LIZIZ:LX/0XmV;

    invoke-virtual {v0, v4, v5}, LX/0XmV;->LIZ(J)V

    goto :goto_1

    :cond_9
    iget-object v1, v13, LX/0XmV;->LIZIZ:LX/0XmV;

    iget v0, v1, LX/0XmV;->LIZLLL:I

    sub-int/2addr v0, v11

    iput v0, v1, LX/0XmV;->LIZLLL:I

    goto :goto_1

    :cond_a
    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x2

    if-lt v7, v0, :cond_0

    iget-object v0, v8, LX/0XmT;->LLJJJJ:Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, v8, LX/0XmT;->LLJJJJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, LX/0XgT;

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    iget-object v1, v8, LX/0XmT;->LLJJIJIIJIL:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v8, v2, v11, v0, v1}, LX/0XmT;->LJIIZILJ(Ljava/io/File;IZLjava/util/List;)V

    goto :goto_3

    :cond_b
    iget-object v0, v8, LX/0XmT;->LLJJIJIIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0XmU;

    iget-object v1, v5, LX/0XmU;->LJ:Ljava/lang/String;

    const-string v0, "normal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v5, LX/0XmU;->LJFF:Ljava/util/List;

    if-eqz v1, :cond_c

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XmU;

    iget-wide v2, v5, LX/0XmU;->LIZIZ:J

    iget-wide v0, v0, LX/0XmU;->LIZIZ:J

    add-long/2addr v2, v0

    iput-wide v2, v5, LX/0XmU;->LIZIZ:J

    goto :goto_4

    :cond_d
    return-void
.end method

.method public final LJIJJ(LX/0XmU;)Z
    .locals 3

    iget-object v0, p0, LX/0XmT;->LLJJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p1, LX/0XmU;->LIZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJJLI(JJJJ)V
    .locals 19

    move-wide/from16 v4, p7

    move-wide/from16 v6, p5

    :try_start_0
    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    move-wide/from16 v8, p3

    move-wide/from16 v10, p1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "disk: data: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " , cache: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " , total: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " , free: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    const-wide v2, 0x400000000L

    cmp-long v0, v10, v2

    if-lez v0, :cond_1

    const-wide v0, 0x400000000L

    :goto_0
    cmp-long v12, v8, v2

    if-gtz v12, :cond_2

    move-wide v2, v8

    goto :goto_1

    :cond_1
    move-wide v0, v10

    goto :goto_0

    :cond_2
    :goto_1
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v13, 0x0

    cmp-long v12, v10, v13

    if-lez v12, :cond_3

    const-string v10, "data"

    invoke-virtual {v15, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    cmp-long v10, v8, v13

    if-lez v10, :cond_4

    const-string v8, "cache"

    invoke-virtual {v15, v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_4
    cmp-long v2, v6, v13

    const-wide/32 v8, 0x40000000

    if-lez v2, :cond_5

    const-string/jumbo v2, "total"

    div-long/2addr v6, v8

    invoke-virtual {v15, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_5
    cmp-long v2, v4, v13

    if-lez v2, :cond_6

    const-string v2, "rom_free"

    div-long/2addr v4, v8

    invoke-virtual {v15, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v4, p0

    iget-boolean v3, v4, LX/0XmT;->LLILZLL:Z

    if-eqz v3, :cond_15

    iget-wide v5, v4, LX/0XmT;->LLIZ:J

    cmp-long v3, v0, v5

    if-lez v3, :cond_15

    iget-object v3, v4, LX/0XmT;->LLJJJJJIL:LX/0Xsj;

    if-eqz v3, :cond_9

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, v4, LX/0XmT;->LLJJJJJIL:LX/0Xsj;

    invoke-virtual {v3}, LX/0Xsj;->LIZIZ()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0XmX;

    invoke-virtual {v3}, LX/0XmX;->LIZJ()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_8
    const-string/jumbo v3, "top_usage"

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object v3, v4, LX/0XmT;->LLJJJJLIIL:LX/0Xsj;

    if-eqz v3, :cond_c

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, v4, LX/0XmT;->LLJJJJLIIL:LX/0Xsj;

    invoke-virtual {v3}, LX/0Xsj;->LIZIZ()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0XmX;

    invoke-virtual {v3}, LX/0XmX;->LIZJ()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_b
    const-string v3, "exception_folders"

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    iget-object v3, v4, LX/0XmT;->LLJJL:LX/0Xsj;

    if-eqz v3, :cond_f

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, v4, LX/0XmT;->LLJJL:LX/0Xsj;

    invoke-virtual {v3}, LX/0Xsj;->LIZIZ()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0XmY;

    invoke-virtual {v3}, LX/0XmX;->LIZJ()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_e
    const-string v3, "outdated_files"

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    iget-object v3, v4, LX/0XmT;->LLJJIJIIJIL:Ljava/util/List;

    if-eqz v3, :cond_14

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    new-instance v6, Ljava/math/BigDecimal;

    invoke-direct {v6, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v4, LX/0XmT;->LLJJIJIIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0XmU;

    invoke-virtual {v4, v8}, LX/0XmT;->LJIJJ(LX/0XmU;)Z

    move-result v0

    const/4 v5, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_12

    iput v3, v8, LX/0XmU;->LIZJ:F

    :goto_6
    iget-object v1, v8, LX/0XmU;->LJFF:Ljava/util/List;

    if-eqz v1, :cond_11

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_11

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0XmU;

    invoke-virtual {v4, v10}, LX/0XmT;->LJIJJ(LX/0XmU;)Z

    move-result v0

    if-eqz v0, :cond_10

    iput v3, v10, LX/0XmU;->LIZJ:F

    goto :goto_7

    :cond_10
    iget-wide v0, v10, LX/0XmU;->LIZIZ:J

    new-instance v9, Ljava/math/BigDecimal;

    invoke-direct {v9, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-virtual {v9, v6, v5, v5}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    double-to-float v9, v0

    iput v9, v10, LX/0XmU;->LIZJ:F

    goto :goto_7

    :cond_11
    invoke-virtual {v8}, LX/0XmU;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    :cond_12
    iget-wide v0, v8, LX/0XmU;->LIZIZ:J

    new-instance v9, Ljava/math/BigDecimal;

    invoke-direct {v9, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-virtual {v9, v6, v5, v5}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    double-to-float v9, v0

    iput v9, v8, LX/0XmU;->LIZJ:F

    goto :goto_6

    :cond_13
    const-string v0, "disk_info"

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    const/4 v0, 0x0

    iput-object v0, v4, LX/0XmT;->LLJJJJJIL:LX/0Xsj;

    iput-object v0, v4, LX/0XmT;->LLJJJJLIIL:LX/0Xsj;

    iput-object v0, v4, LX/0XmT;->LLJJL:LX/0Xsj;

    iput-object v0, v4, LX/0XmT;->LLJJIJIIJIL:Ljava/util/List;

    :cond_15
    new-instance v12, LX/0Xfn;

    const-string v13, "disk"

    const-string/jumbo v14, "storageUsed"

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v18}, LX/0Xfn;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    invoke-static {v12}, LX/0XfC;->LJIILIIL(LX/0Xfn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
