.class public final LX/0ZiK;
.super LX/0ZlM;
.source "SourceFile"

# interfaces
.implements LX/0ZkS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ZlM<",
        "LX/0ZkF;",
        ">;",
        "LX/0ZkS;"
    }
.end annotation


# static fields
.field public static volatile LJIILIIL:Ljava/lang/Boolean;

.field public static volatile LJIILJJIL:I

.field public static volatile LJIILL:I


# instance fields
.field public LIZLLL:LX/0Zkh;

.field public LJ:LX/0ZiM;

.field public LJFF:LX/0ZiJ;

.field public LJI:LX/0ZiW;

.field public LJII:LX/0ZiS;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJJI:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIL:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(LX/0ZkF;LX/0ZlW;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/0ZlM;-><init>(LX/0Zkx;LX/0ZlW;)V

    const-string v0, ""

    iput-object v0, p0, LX/0ZiK;->LJIIIIZZ:Ljava/lang/String;

    iget-object v1, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    move-object v0, v1

    check-cast v0, Lyzm/x;

    iget-object v0, v0, Lyzm/x;->LJJI:LX/0Zkh;

    iput-object v0, p0, LX/0ZiK;->LIZLLL:LX/0Zkh;

    move-object v0, v1

    check-cast v0, Lyzm/x;

    iget-object v0, v0, Lyzm/x;->LJJIIJ:LX/0ZiM;

    iput-object v0, p0, LX/0ZiK;->LJ:LX/0ZiM;

    move-object v0, v1

    check-cast v0, Lyzm/x;

    iget-object v0, v0, Lyzm/x;->LJIJ:LX/0ZiJ;

    iput-object v0, p0, LX/0ZiK;->LJFF:LX/0ZiJ;

    move-object v0, v1

    check-cast v0, Lyzm/x;

    iget-object v0, v0, Lyzm/x;->LJJIFFI:LX/0ZiW;

    iput-object v0, p0, LX/0ZiK;->LJI:LX/0ZiW;

    check-cast v1, Lyzm/x;

    iget-object v0, v1, Lyzm/x;->LJJII:LX/0ZiS;

    iput-object v0, p0, LX/0ZiK;->LJII:LX/0ZiS;

    new-instance v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object v0, LX/0ZiK;->LJIILIIL:Ljava/lang/Boolean;

    const/4 v0, -0x4

    sput v0, LX/0ZiK;->LJIILJJIL:I

    sput v1, LX/0ZiK;->LJIILL:I

    return-void
.end method

.method public static LIZIZ(Landroid/content/Context;)Ljava/io/File;
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

.method public static LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v1, "UseLSQUIC"

    const-string v4, "LSEngineParamJson"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/lspullstream.scfg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "SCFGPath"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0Zl6;->LJ()V

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final LIZ(ILX/0ZkX;)V
    .locals 2

    const/16 v0, 0x2710

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, LX/0ZiK;->LJIIJJI()Z

    move-result v0

    iput-boolean v0, p2, LX/0ZkX;->LIZ:Z

    invoke-virtual {p0}, LX/0ZiK;->LJIILJJIL()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput v0, p2, LX/0ZkX;->LIZIZ:I

    invoke-virtual {p0}, LX/0ZiK;->LJIILJJIL()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, LX/0ZiK;->LJIILJJIL()I

    move-result v1

    :cond_0
    :goto_1
    int-to-long v0, v1

    iput-wide v0, p2, LX/0ZkX;->LIZJ:J

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/0ZiK;->LJIILIIL()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/0ZiK;->LJIILIIL()I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/0ZiK;->LJIILIIL()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v6, "?"

    const-string v8, "LiveIOConfig"

    const-string v9, "httpq"

    const-string v5, "httpx"

    :try_start_0
    invoke-virtual {p0}, LX/0ZiK;->LJIIL()Z

    move-result v10

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "ip"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "use_liveio"

    invoke-virtual {v2, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p0}, LX/0ZiK;->LJIILJJIL()I

    move-result v0

    const/4 v3, 0x1

    if-lez v0, :cond_0

    const-string v1, "cache_keep_duration"

    invoke-virtual {p0}, LX/0ZiK;->LJIILJJIL()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_0
    iget-object v1, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    move-object v0, v1

    check-cast v0, Lyzm/x;

    iget-object v4, v0, Lyzm/x;->LLLLLLZ:Ljava/lang/String;

    check-cast v1, Lyzm/x;

    iget-object v1, v1, Lyzm/x;->LLLLLZ:Ljava/lang/String;

    iget-object v0, p0, LX/0ZiK;->LJ:LX/0ZiM;

    invoke-virtual {v0, v4, v1}, LX/0ZiM;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget-object v1, v0, Lyzm/x;->LLLLLZIL:Ljava/lang/String;

    const-string v0, "cmaf"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "/index.mpd"

    const-string v0, "/media_first.mp4"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    const-string v1, "download_duration"

    invoke-virtual {p0}, LX/0ZiK;->LJIILIIL()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v4, 0x0

    if-eqz v10, :cond_4

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "suggest_protocol"

    const-string v0, "h2q"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "suggest_format"

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget-object v0, v0, Lyzm/x;->LLLLLZIL:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v7, :cond_2

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "ConfigParams"

    invoke-static {v1, v0, v4}, LX/0TZq;->LIZLLL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "liveio_params_config"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_4
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "https"

    if-eqz v0, :cond_5

    :try_start_1
    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v9, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-static {v7, v5, v4}, LX/0TZq;->LIZLLL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    move-object v5, v0

    check-cast v5, Lyzm/x;

    check-cast v0, Lyzm/x;

    iget-boolean v0, v0, Lyzm/x;->h0:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "EnableSaveSCFG"

    invoke-static {v7, v0, v4}, LX/0TZq;->LIZLLL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, v5, Lyzm/x;->h0:Z

    invoke-virtual {p0}, LX/0ZiK;->LJJ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0ZlM;->LIZ:LX/0Zkx;

    check-cast v0, LX/0ZkF;

    iget-object v0, v0, LX/0ZkF;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0ZiK;->LIZIZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ZiK;->LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    :goto_5
    if-eqz v1, :cond_a

    const-string v0, "io_configs"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    sget-object v1, Lyzm/x;->n9:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v1, "-"

    const-string v0, ""

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    :cond_b
    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget-boolean v0, v0, Lyzm/x;->U2:Z

    invoke-static {v1, v0}, LX/0TZq;->LIZIZ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_session_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v0, "url"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0ZiK;->LJFF:LX/0ZiJ;

    iget-object v0, v0, LX/0ZiJ;->LLILLIZIL:LX/0ZiP;

    iput-boolean v3, v0, LX/0ZiP;->LLZZZZ:Z

    iput-object v5, v0, LX/0ZiP;->b:Ljava/lang/String;

    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    move-result-object v1

    invoke-virtual {p0}, LX/0ZiK;->LJIILJJIL()I

    move-result v0

    if-lez v0, :cond_d

    goto :goto_7

    :cond_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :goto_7
    const/4 v3, 0x0

    goto :goto_8

    :cond_d
    invoke-virtual {p0}, LX/0ZiK;->LJIILIIL()I

    move-result v0

    if-gtz v0, :cond_e

    const/4 v3, -0x1

    :cond_e
    :goto_8
    new-instance v0, LX/0ZkO;

    invoke-direct {v0, p0}, LX/0ZkO;-><init>(LX/0ZiK;)V

    invoke-virtual {v1, v2, v3, v0}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->prefetchStream(Lorg/json/JSONObject;ILX/0Zkl;)I

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {}, LX/0Zl6;->LJ()V

    return-void
.end method

.method public final LIZLLL(Z)V
    .locals 4

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, LX/0Ziw;

    iget-object v0, v0, LX/0Ziw;->LJFF:Lyzm/x;

    invoke-virtual {v0}, Lyzm/x;->LJJLIIJ()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0ZiK;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0ZjY;->PREFETCHING:LX/0ZjY;

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, LX/0Ziw;

    invoke-virtual {v0, v1}, LX/0Ziw;->LJFF(LX/0ZjY;)V

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, LX/0Ziw;

    iget-object v0, v0, LX/0Ziw;->LJFF:Lyzm/x;

    invoke-virtual {v0}, Lyzm/x;->r()V

    new-instance v2, LX/0ZkL;

    invoke-direct {v2, p0}, LX/0ZkL;-><init>(LX/0ZiK;)V

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget-object v1, v0, Lyzm/x;->LLLLLLLLL:Ljava/lang/String;

    iget-boolean v0, v0, Lyzm/x;->LLLLLLLLLL:Z

    if-eqz v0, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v1, v0, v0}, LX/0ZkL;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget v1, v0, Lyzm/x;->M5:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, v3}, LX/0ZiK;->LJIILLIIL(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v1, Lyzm/x;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lyzm/x;->LJJLIIIJILLIZJL:Z

    invoke-virtual {p0, v3, v2}, LX/0ZiK;->LJIIIIZZ(Ljava/lang/String;LX/0ZkY;)V

    goto :goto_0
.end method

.method public final LJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addCdnBurstControlToUrl, mEnableCdnBurstControl: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget v0, v0, Lyzm/x;->a2:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget-object v2, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v2, Lyzm/x;

    iget v1, v2, Lyzm/x;->a2:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v1, v2, LX/0Ziw;->LJFF:Lyzm/x;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Lyzm/x;->LLJJIJI(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addCdnBurstControlToUrl, result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    if-eqz v3, :cond_3

    const-string v4, "ccBurstBandwidth"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, LX/0Ziw;

    iget-object v1, v0, LX/0Ziw;->LJFF:Lyzm/x;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v4, v0}, Lyzm/x;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LX/0ZiK;->LJFF:LX/0ZiJ;

    iput v2, v0, LX/0ZiJ;->Z8:I

    :cond_0
    const-string v4, "ccBurstDataSize"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, LX/0Ziw;

    iget-object v1, v0, LX/0Ziw;->LJFF:Lyzm/x;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v4, v0}, Lyzm/x;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LX/0ZiK;->LJFF:LX/0ZiJ;

    iput v2, v0, LX/0ZiJ;->a9:I

    :cond_1
    const-string v2, "cdnBurstControlReason"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0ZiK;->LJFF:LX/0ZiJ;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0ZiJ;->Y8:Ljava/lang/String;

    :cond_2
    const-string v1, "startPlayBuffer"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, LX/0Ziw;

    iget-object v0, v0, LX/0Ziw;->LIZLLL:LX/0Zkg;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, LX/0Ziw;

    iget-object v3, v0, LX/0Ziw;->LIZLLL:LX/0Zkg;

    int-to-long v1, v1

    const/16 v0, 0x135

    check-cast v3, LX/0ZmV;

    invoke-virtual {v3, v0, v1, v2}, LX/0ZmV;->LIZJ(IJ)J

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iput-wide v1, v0, Lyzm/x;->C:J

    :cond_3
    return-object p1
.end method

.method public final LJI(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, LX/0Ziw;

    iget-object v0, v0, LX/0Ziw;->LJFF:Lyzm/x;

    invoke-virtual {v0}, Lyzm/x;->LLLLLJIL()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v1, Lyzm/x;

    iget v0, v1, Lyzm/x;->Y4:I

    if-ne v0, v4, :cond_7

    iget-object v0, v1, LX/0Ziw;->LJFF:Lyzm/x;

    invoke-virtual {v0}, Lyzm/x;->LLLIZZ()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    invoke-static {p2}, LX/0ZiW;->LJI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p3, :cond_3

    iget-object v1, p0, LX/0ZiK;->LJIIJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/0ZiW;->LJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ipv6: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , fallback ipv4: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    :goto_1
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_2

    :cond_2
    move-object v2, p2

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/0ZiK;->LJIIJJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_0

    :goto_2
    :try_start_0
    const-string v0, "protocolType"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "host"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v0, 0x18

    invoke-virtual {v1, v3, v0, v5, v2}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getConfigAndStrategyByKeyInt(IILjava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const-string v1, "none"

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :goto_3
    if-eqz p2, :cond_5

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2}, LX/0ZiW;->LJI(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    const-string v0, "["

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p2, v1, v3

    const-string v0, "[%s]"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    return-object p2

    :cond_4
    move-object p2, v1

    goto :goto_3

    :cond_5
    const-string p2, ""

    return-object p2

    :cond_6
    return-object v2

    :cond_7
    return-object p2
.end method

.method public final LJII(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v1, Lyzm/x;

    iget-object v2, v1, LX/0Ziw;->LIZLLL:LX/0Zkg;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v1, Lyzm/x;->X:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0Ziw;->LJFF:Lyzm/x;

    invoke-virtual {v0}, Lyzm/x;->LJLLLL()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NetworkClass: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    const/16 v1, 0x3c2

    move-object v0, v2

    check-cast v0, LX/0ZmV;

    invoke-virtual {v0, v1, v3}, LX/0ZmV;->LIZIZ(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget v1, v0, Lyzm/x;->LLJJLIIIJLLLLLLLZ:I

    check-cast v2, LX/0ZmV;

    const/16 v0, 0x293

    invoke-virtual {v2, v0, v1}, LX/0ZmV;->LJI(II)V

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget-object v1, v0, Lyzm/x;->LLLLLZIL:Ljava/lang/String;

    const-string v0, "cmaf"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget-object v3, v0, LX/0Ziw;->LIZLLL:LX/0Zkg;

    if-eqz v3, :cond_2

    iget v1, v0, Lyzm/x;->LLJJIII:I

    check-cast v3, LX/0ZmV;

    const/16 v0, 0x106

    invoke-virtual {v3, v0, v1}, LX/0ZmV;->LJI(II)V

    iget-object v1, p0, LX/0ZiK;->LJFF:LX/0ZiJ;

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget v1, v0, Lyzm/x;->LLJJJJLIIL:I

    const/16 v0, 0x2af

    invoke-virtual {v3, v0, v1}, LX/0ZmV;->LJI(II)V

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget-object v1, v0, Lyzm/x;->U:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/16 v0, 0x2b1

    invoke-virtual {v3, v0, v1}, LX/0ZmV;->LIZIZ(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget-object v4, v0, Lyzm/x;->v7:Ljava/lang/String;

    iget v0, v0, Lyzm/x;->Z4:I

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget-object v1, v0, Lyzm/x;->LLLLZIL:Ljava/lang/String;

    const-string v0, "quic"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/0ZiW;->LJI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget-object v0, v0, Lyzm/x;->LLLLZLLIL:Ljava/lang/String;

    const-string v1, "tls"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "httpq"

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iput-object v1, v0, Lyzm/x;->LLLLZIL:Ljava/lang/String;

    const-string v0, "https"

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, ""

    invoke-virtual {p0, v1, v0}, LX/0ZiK;->LJIL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "QuicIPv6Degrade, fallbackURL: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget-object v5, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    move-object v0, v5

    check-cast v0, Lyzm/x;

    iput-object v6, v0, Lyzm/x;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0ZiK;->LJFF:LX/0ZiJ;

    const-string v0, "ipv6 degrade"

    iput-object v0, v4, LX/0ZiJ;->q2:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, v4, LX/0ZiJ;->p2:I

    check-cast v5, Lyzm/x;

    iget-object v3, v5, Lyzm/x;->LLLLLZL:Ljava/lang/String;

    iget-object v1, v5, Lyzm/x;->LLLLZIL:Ljava/lang/String;

    iget-object v0, v5, Lyzm/x;->LLLLZ:Ljava/lang/String;

    iput-object v3, v4, LX/0ZiJ;->n2:Ljava/lang/String;

    iput-object v1, v4, LX/0ZiJ;->m2:Ljava/lang/String;

    iput-object v0, v4, LX/0ZiJ;->s2:Ljava/lang/String;

    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iput-object v6, v0, Lyzm/x;->v7:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, LX/0ZiK;->LJJ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0ZlM;->LIZ:LX/0Zkx;

    check-cast v0, LX/0ZkF;

    iget-object v0, v0, LX/0ZkF;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0ZiK;->LIZIZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/pullstream.scfg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x161

    invoke-virtual {v2, v0, v1}, LX/0ZmV;->LIZIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget-object v0, v0, Lyzm/x;->Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v1, Lyzm/x;

    iget-object v0, v1, Lyzm/x;->Q:Ljava/lang/String;

    invoke-static {v0, v3}, LX/0ZiK;->LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lyzm/x;->Q:Ljava/lang/String;

    :cond_4
    iget-object v1, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v1, Lyzm/x;

    iget-boolean v0, v1, Lyzm/x;->LJJLIIIJLJLI:Z

    const/4 v3, 0x0

    if-nez v0, :cond_5

    iget-object v0, v1, LX/0Ziw;->LJFF:Lyzm/x;

    invoke-virtual {v0, v3}, Lyzm/x;->LLLLLLL(Z)V

    :cond_5
    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, LX/0Ziw;

    iget-object v4, v0, LX/0Ziw;->LJFF:Lyzm/x;

    const-string v1, "h2"

    const-string v0, "h2q"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, Lyzm/x;->LLLLZIL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget-object v1, v0, Lyzm/x;->LLLLZIL:Ljava/lang/String;

    const-string v0, "suggest_protocol"

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget-object v1, v0, Lyzm/x;->Q:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/16 v0, 0x3b0

    invoke-virtual {v2, v0, v1}, LX/0ZmV;->LIZIZ(ILjava/lang/String;)V

    :cond_6
    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget-object v1, v0, Lyzm/x;->R:Ljava/lang/String;

    if-eqz v1, :cond_7

    const/16 v0, 0x473

    invoke-virtual {v2, v0, v1}, LX/0ZmV;->LIZIZ(ILjava/lang/String;)V

    :cond_7
    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget v1, v0, Lyzm/x;->o3:I

    const/16 v0, 0x517

    invoke-virtual {v2, v0, v1}, LX/0ZmV;->LJI(II)V

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget v1, v0, Lyzm/x;->s:I

    const/16 v0, 0x3aa

    invoke-virtual {v2, v0, v1}, LX/0ZmV;->LJI(II)V

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget v1, v0, Lyzm/x;->r:I

    const/16 v0, 0x3ab

    invoke-virtual {v2, v0, v1}, LX/0ZmV;->LJI(II)V

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget v1, v0, Lyzm/x;->L0:I

    const/16 v0, 0x174

    invoke-virtual {v2, v0, v1}, LX/0ZmV;->LJI(II)V

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget v1, v0, Lyzm/x;->M0:I

    const/16 v0, 0x288

    invoke-virtual {v2, v0, v1}, LX/0ZmV;->LJI(II)V

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x176

    invoke-virtual {v2, v0, v3}, LX/0ZmV;->LJI(II)V

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x175

    invoke-virtual {v2, v0, v3}, LX/0ZmV;->LJI(II)V

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x177

    invoke-virtual {v2, v0, v3}, LX/0ZmV;->LJI(II)V

    return-void

    :cond_8
    iget-object v1, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v1, Lyzm/x;

    const-string v0, "tcp"

    iput-object v0, v1, Lyzm/x;->LLLLZIL:Ljava/lang/String;

    const-string v0, "http"

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_9
    const/4 v6, 0x0

    goto/16 :goto_1
.end method

.method public final LJIIIIZZ(Ljava/lang/String;LX/0ZkY;)V
    .locals 17

    move-object/from16 v6, p1

    move-object/from16 v10, p0

    iget-object v0, v10, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget-object v1, v0, Lyzm/x;->LLLLLZIL:Ljava/lang/String;

    const-string v0, "rtc"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v10, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, LX/0Ziw;

    iget-object v0, v0, LX/0Ziw;->LJFF:Lyzm/x;

    invoke-virtual {v0, v6}, Lyzm/x;->LJL(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v10, LX/0ZiK;->LJIIIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6}, LX/0ZiW;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/0ZiK;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, v10, LX/0ZiK;->LJIIIZ:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v0}, LX/0ZiW;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    iget-object v0, v10, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    const/4 v5, 0x0

    iput-object v5, v0, Lyzm/x;->z7:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_DNSParse "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget-object v3, v10, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v3, Lyzm/x;

    invoke-static {}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->getInstance()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v1

    const v0, 0xdadc

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->getIntValue(II)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_11

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v3, Lyzm/x;->k:Z

    iget-object v1, v10, LX/0ZiK;->LJFF:LX/0ZiJ;

    invoke-static {}, LX/0ZlD;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0ZiJ;->LLZZZZ:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v16, "url"

    if-eqz v6, :cond_43

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_43

    iget-object v3, v10, LX/0ZiK;->LJ:LX/0ZiM;

    iget-object v0, v10, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget-object v1, v0, Lyzm/x;->LLLLLZIL:Ljava/lang/String;

    iget-object v9, v0, Lyzm/x;->LLLLLZ:Ljava/lang/String;

    iget-object v8, v0, Lyzm/x;->LLLLZIL:Ljava/lang/String;

    invoke-virtual {v3}, LX/0ZiM;->LJJIIZI()Z

    move-result v0

    const-string v7, "rtmp"

    if-eqz v0, :cond_2

    const-string v0, "udpsdp"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "quicsdp"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_1
    const-string v0, "lls"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_2
    :goto_1
    move-object v1, v5

    :cond_3
    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v15, "quic"

    const-string v14, "h2q"

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    iget-object v0, v10, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget-object v3, v0, Lyzm/x;->LLLLZIL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_4
    :goto_3
    invoke-virtual {v10, v6, v1}, LX/0ZiK;->LJIL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v6, v10, LX/0ZiK;->LJ:LX/0ZiM;

    iget-object v0, v10, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget-object v3, v0, Lyzm/x;->LLLLZIL:Ljava/lang/String;

    iget-object v0, v6, LX/0ZiM;->LIZJ:LX/0ZiO;

    if-eqz v0, :cond_5

    iput-object v3, v0, LX/0ZiO;->LJJII:Ljava/lang/String;

    iput-object v1, v0, LX/0ZiO;->LJJIII:Ljava/lang/String;

    :cond_5
    iget-object v0, v6, LX/0ZiM;->LIZIZ:LX/0ZiN;

    if-eqz v0, :cond_6

    iput-object v3, v0, LX/0ZiN;->LJIIJJI:Ljava/lang/String;

    iput-object v1, v0, LX/0ZiN;->LJIIL:Ljava/lang/String;

    :cond_6
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v10, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, LX/0Ziw;

    iget-object v0, v0, LX/0Ziw;->LJFF:Lyzm/x;

    invoke-virtual {v0}, Lyzm/x;->LLLIIIIL()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v3, "only_audio"

    invoke-virtual {v8, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v10, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, LX/0Ziw;

    iget-object v1, v0, LX/0Ziw;->LJFF:Lyzm/x;

    const-string v0, "1"

    invoke-virtual {v1, v8, v3, v0}, Lyzm/x;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_7
    iget-object v0, v10, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget-object v1, v0, Lyzm/x;->LLLLLZIL:Ljava/lang/String;

    const-string v0, "cmaf"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v10, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget v0, v0, Lyzm/x;->h3:I

    if-ne v0, v2, :cond_9

    iget-object v0, v10, LX/0ZiK;->LJFF:LX/0ZiJ;

    iget-object v3, v0, LX/0ZiJ;->N2:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v10, LX/0ZiK;->LJ:LX/0ZiM;

    iget-object v0, v10, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget-object v0, v0, Lyzm/x;->LLLLLZ:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/0ZiM;->LJJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v10, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, LX/0Ziw;

    iget-object v1, v0, LX/0Ziw;->LJFF:Lyzm/x;

    const-string v0, "last_suffix"

    invoke-virtual {v1, v8, v0, v5}, Lyzm/x;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_9
    iget-object v0, v10, LX/0ZiK;->LJFF:LX/0ZiJ;

    const-string v13, "none"

    iput-object v13, v0, LX/0ZiJ;->LLJJIJI:Ljava/lang/String;

    iput-boolean v4, v0, LX/0ZiJ;->LLJJIJIIJIL:Z

    iget-object v0, v10, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iput-object v8, v0, Lyzm/x;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v8}, LX/0ZiW;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v10, LX/0ZiK;->LJFF:LX/0ZiJ;

    iput-object v3, v0, LX/0ZiJ;->o7:Ljava/lang/String;

    iget-object v0, v10, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget-boolean v0, v0, Lyzm/x;->k:Z

    const-string v12, ""

    const-string v11, "RemoteResult"

    const-string v7, "RequestId"

    const-string v6, "LSSResponseCost"

    const-string v5, "LSSResponseStatusCode"

    const-string v4, "UseRedirectedIp"

    move-object/from16 v9, p2

    if-eqz v0, :cond_19

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DNS unified convergence enabled, skip SDK DNS resolution, use domain URL: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v10, LX/0ZiK;->LJ:LX/0ZiM;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0ZiM;->LJIIL()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_a
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TQY;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/0TQY;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_b

    const-string v0, ","

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v0, v1, LX/0TQY;->LIZ:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :sswitch_0
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_3

    :sswitch_1
    const-string v0, "tls"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_3

    :sswitch_2
    const-string v0, "tcp"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_3

    :cond_c
    const-string v1, "80"

    goto/16 :goto_3

    :sswitch_3
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_3

    :sswitch_4
    const-string v0, "h2"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_3

    :cond_d
    const-string v1, "443"

    goto/16 :goto_3

    :cond_e
    iget-object v0, v3, LX/0ZiM;->LIZJ:LX/0ZiO;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0ZiO;->LIZ:Lcom/bytedance/vcloud/strategy/model/LiveStreamData;

    iget-object v0, v0, Lcom/bytedance/vcloud/strategy/model/LiveStreamData;->common:Lcom/bytedance/vcloud/strategy/model/LiveStreamData$StreamDataCommon;

    iget-object v0, v0, Lcom/bytedance/vcloud/strategy/model/LiveStreamData$StreamDataCommon;->portInfo:Lcom/bytedance/vcloud/strategy/model/LiveStreamData$PortInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/vcloud/strategy/model/LiveStreamData$PortInfo;->main:Lcom/bytedance/vcloud/strategy/model/LiveStreamData$PortNum;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/vcloud/strategy/model/LiveStreamData$PortNum;->portNum:Ljava/lang/String;

    goto/16 :goto_2

    :cond_f
    iget-object v3, v3, LX/0ZiM;->LIZIZ:LX/0ZiN;

    iget-object v0, v3, LX/0ZiN;->LIZIZ:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "rtmp_ports"

    goto :goto_5

    :cond_10
    const-string v1, "http_ports"

    :goto_5
    :try_start_0
    iget-object v0, v3, LX/0ZiN;->LIZIZ:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v5

    :goto_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v14, 0x3e8

    div-long/2addr v0, v14

    :try_start_1
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v3, v14, v0, v1}, Lcom/ss/mediakit/net/AVMDLDNSParser;->updateDNSInfo(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update MDL DNS from HttpDns, host:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ips:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateMdlDnsWithHttpDnsResult failed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LJ()V

    :cond_13
    :goto_7
    iget-object v0, v10, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iput-boolean v2, v0, Lyzm/x;->H5:Z

    iget-object v0, v10, LX/0ZiK;->LJFF:LX/0ZiJ;

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v13, v2}, LX/0ZiJ;->LJJJLZIJ(ZZZ)V

    iget-object v1, v10, LX/0ZiK;->LJFF:LX/0ZiJ;

    const-string v0, "domain_mode"

    iput-object v0, v1, LX/0ZiJ;->LLJJIJI:Ljava/lang/String;

    iput-boolean v13, v1, LX/0ZiJ;->LLJJIJIIJIL:Z

    iget-object v0, v10, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iput-object v3, v0, Lyzm/x;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v9, v8, v8, v0, v3}, LX/0ZkY;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, LX/0Ziw;

    iget-object v8, v0, LX/0Ziw;->LJFF:Lyzm/x;

    iget v0, v8, Lyzm/x;->L1:I

    if-ne v0, v2, :cond_44

    iget-object v0, v8, Lyzm/x;->LLJZIJLIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v8, Lyzm/x;->LLJZIJLIL:Ljava/lang/String;

    :goto_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Lyzm/x;->LJLZ()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v1

    const v0, 0xdea9

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->getStringValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "query cybertronStr from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " res is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    invoke-static {v2, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_44

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_44

    goto :goto_9

    :cond_14
    move-object v0, v12

    goto :goto_8

    :goto_9
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_44

    iget-object v1, v8, Lyzm/x;->LJIJ:LX/0ZiJ;

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0ZiJ;->p7:Ljava/lang/String;

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Lorg/json/JSONArray;

    if-eqz v0, :cond_15

    check-cast v9, Lorg/json/JSONArray;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v8, Lyzm/x;->s0:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_15

    iget-object v1, v8, Lyzm/x;->s0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_15
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-object v0, v8, Lyzm/x;->LJIJ:LX/0ZiJ;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/0ZiJ;->P4:Ljava/lang/String;

    :cond_16
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Number;

    if-eqz v0, :cond_17

    iget-object v1, v8, Lyzm/x;->LJIJ:LX/0ZiJ;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/0ZiJ;->LLLII:I

    :cond_17
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Number;

    if-eqz v0, :cond_18

    iget-object v1, v8, Lyzm/x;->LJIJ:LX/0ZiJ;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/0ZiJ;->LLLIIII:I

    :cond_18
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_44

    iget-object v0, v8, Lyzm/x;->LJIJ:LX/0ZiJ;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_19
    invoke-static {v3}, LX/0ZiW;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_41

    if-eqz v3, :cond_41

    iget-object v1, v10, LX/0ZiK;->LJII:LX/0ZiS;

    iput-object v3, v1, LX/0ZiS;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, v10, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget-boolean v0, v0, Lyzm/x;->i:Z

    if-eqz v0, :cond_34

    invoke-virtual {v1}, LX/0ZiS;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-gt v1, v0, :cond_34

    iget-object v1, v10, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v1, Lyzm/x;

    iget v0, v1, Lyzm/x;->u0:I

    move v0, v0

    const/4 v2, 0x1

    move v0, v0

    if-ne v0, v2, :cond_1f

    iget-boolean v0, v1, Lyzm/x;->v0:Z

    move v0, v0

    if-eqz v0, :cond_1f

    iget-boolean v0, v1, Lyzm/x;->t0:Z

    if-nez v0, :cond_1f

    iget-object v0, v10, LX/0ZiK;->LJIIJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v1, v10, LX/0ZiK;->LJIIJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v10, v3, v0, v2}, LX/0ZiK;->LJI(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v10, LX/0ZiK;->LJIIL:Lorg/json/JSONObject;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v10, LX/0ZiK;->LJIIL:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v10, LX/0ZiK;->LJFF:LX/0ZiJ;

    iput v1, v0, LX/0ZiJ;->W6:I

    :cond_1a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get node optimize backup ip "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    const/4 v5, 0x0

    :cond_1b
    :goto_b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, v10, LX/0ZiK;->LJIIJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v10, LX/0ZiK;->LJIIJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1c
    iget-object v1, v10, LX/0ZiK;->LJFF:LX/0ZiJ;

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0, v4}, LX/0ZiJ;->LJJJLZIJ(ZZZ)V

    iget-object v0, v10, LX/0ZiK;->LJFF:LX/0ZiJ;

    if-eqz v13, :cond_1e

    iput-object v13, v0, LX/0ZiJ;->LLLFFI:Ljava/lang/String;

    :goto_c
    if-eqz v5, :cond_1d

    iget-object v0, v10, LX/0ZiK;->LJFF:LX/0ZiJ;

    iput-boolean v5, v0, LX/0ZiJ;->LLLIILIL:Z

    :cond_1d
    iget-object v1, v10, LX/0ZiK;->LJFF:LX/0ZiJ;

    const/4 v0, -0x1

    iput v0, v1, LX/0ZiJ;->H0:I

    iget-object v0, v10, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iput-object v2, v0, Lyzm/x;->LLILLJJLI:Ljava/lang/String;

    iput-object v2, v1, LX/0ZiJ;->LLJJIJI:Ljava/lang/String;

    iput-boolean v4, v1, LX/0ZiJ;->LLJJIJIIJIL:Z

    invoke-static {v8, v2}, LX/0ZiW;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0, v8, v2, v3}, LX/0ZkY;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_c

    :cond_1f
    iget-object v1, v10, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v1, Lyzm/x;

    iget v0, v1, Lyzm/x;->r1:I

    move v0, v0

    move v0, v0

    if-ne v0, v2, :cond_21

    iget v0, v1, Lyzm/x;->LLLILZ:I

    move v0, v0

    move v0, v0

    if-ne v0, v2, :cond_21

    iget-object v0, v1, Lyzm/x;->LLLLZIL:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v10, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget-object v0, v0, Lyzm/x;->LLLLZIL:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_20
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getPreconnResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getPreconnIp: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget-object v1, v10, LX/0ZiK;->LJFF:LX/0ZiJ;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, v1, LX/0ZiJ;->e8:Z

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v14, v10, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v14, Lyzm/x;

    iget v0, v14, Lyzm/x;->r1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2d

    iget v0, v14, Lyzm/x;->LLLILZ:I

    if-ne v0, v1, :cond_2d

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    goto :goto_e

    :cond_21
    const/4 v2, 0x0

    goto :goto_d

    :goto_e
    :try_start_3
    const-string v0, "host"

    invoke-virtual {v14, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v16

    invoke-virtual {v14, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v15, "stream_session_vv_id"

    iget-object v0, v10, LX/0ZiK;->LJFF:LX/0ZiJ;

    iget-object v0, v0, LX/0ZiJ;->LLZZLLIL:Ljava/lang/String;

    invoke-virtual {v14, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v15, "retry_count"

    iget-object v0, v10, LX/0ZiK;->LJII:LX/0ZiS;

    invoke-virtual {v0}, LX/0ZiS;->LIZ()I

    move-result v0

    invoke-virtual {v14, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v10, LX/0ZlM;->LIZIZ:LX/0ZjT;

    move-object v15, v0

    check-cast v15, Lyzm/x;

    iget v15, v15, Lyzm/x;->L1:I

    if-ne v15, v1, :cond_23

    const-string v15, "mediaID"

    check-cast v0, Lyzm/x;

    iget-object v0, v0, Lyzm/x;->LLJZIJLIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v10, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget-object v12, v0, Lyzm/x;->LLJZIJLIL:Ljava/lang/String;

    :cond_22
    invoke-virtual {v14, v15, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_23
    iget-object v0, v10, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget v0, v0, Lyzm/x;->I8:I

    if-ne v0, v1, :cond_24

    const-string v0, "UseIpv6"

    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_24
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    move-result-object v15

    const/16 v12, 0xd

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v15, v0, v12, v1, v14}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getConfigAndStrategyByKeyInt(IILjava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_2d

    iget-object v12, v10, LX/0ZiK;->LJFF:LX/0ZiJ;

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/0ZiJ;->p7:Ljava/lang/String;

    const-string v12, "Ip"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "get ip from strategy sdk, ip: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    if-eqz v2, :cond_25

    iget-object v12, v10, LX/0ZiK;->LJFF:LX/0ZiJ;

    const/4 v0, 0x1

    iput v0, v12, LX/0ZiJ;->W6:I

    :cond_25
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    if-eqz v14, :cond_26

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v10, LX/0ZiK;->LJIIJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v12, 0x0

    :goto_f
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v12, v0, :cond_26

    iget-object v11, v10, LX/0ZiK;->LJIIJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v14, v12}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_26
    if-eqz v2, :cond_27

    const/4 v0, 0x1

    invoke-virtual {v10, v3, v2, v0}, LX/0ZiK;->LJI(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :cond_27
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v11, v10, LX/0ZiK;->LJFF:LX/0ZiJ;

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/0ZiJ;->P4:Ljava/lang/String;

    :cond_28
    const-string v7, "EvaluatorSymbol"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v10, LX/0ZiK;->LJIIL:Lorg/json/JSONObject;

    if-eqz v0, :cond_29

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v10, LX/0ZiK;->LJIIL:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_29
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v7, v10, LX/0ZiK;->LJFF:LX/0ZiJ;

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, LX/0ZiJ;->LLLII:I

    :cond_2a
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v6, v10, LX/0ZiK;->LJFF:LX/0ZiJ;

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/0ZiJ;->LLLIIII:I

    :cond_2b
    const-string v5, "IsRemoteSorted"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    :goto_10
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v10, LX/0ZiK;->LJFF:LX/0ZiJ;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_11

    :cond_2c
    const/4 v5, 0x0

    goto :goto_10

    :cond_2d
    const/4 v5, 0x0

    :cond_2e
    :goto_11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v10, LX/0ZiK;->LJ:LX/0ZiM;

    invoke-virtual {v0}, LX/0ZiM;->LJIIL()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, v10, LX/0ZiK;->LJII:LX/0ZiS;

    invoke-virtual {v0}, LX/0ZiS;->LIZ()I

    move-result v0

    if-ltz v0, :cond_30

    iget-object v0, v10, LX/0ZiK;->LJII:LX/0ZiS;

    invoke-virtual {v0}, LX/0ZiS;->LIZ()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_30

    iget-object v0, v10, LX/0ZiK;->LJII:LX/0ZiS;

    invoke-virtual {v0}, LX/0ZiS;->LIZ()I

    move-result v0

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TQY;

    iget-object v2, v0, LX/0TQY;->LIZ:Ljava/lang/String;

    :goto_12
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Use HttpDns results from server, IP:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    const/4 v1, 0x1

    :goto_13
    iget-object v0, v10, LX/0ZiK;->LJFF:LX/0ZiJ;

    iput v1, v0, LX/0ZiJ;->LLLIIL:I

    :cond_2f
    iget-object v1, v10, LX/0ZiK;->LJFF:LX/0ZiJ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/0ZiJ;->n4:Ljava/util/List;

    iget-object v1, v10, LX/0ZiK;->LJIIJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_1b

    iget-object v0, v10, LX/0ZiK;->LJFF:LX/0ZiJ;

    iget-object v0, v0, LX/0ZiJ;->n4:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_b

    :cond_30
    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TQY;

    iget-object v2, v0, LX/0TQY;->LIZ:Ljava/lang/String;

    goto :goto_12

    :cond_31
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StreamData does not contain HttpDns results of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZIZ()V

    goto :goto_14

    :cond_32
    invoke-static {}, LX/0Zl6;->LIZIZ()V

    :goto_14
    const/4 v1, 0x0

    goto :goto_13

    :cond_33
    const/4 v1, -0x1

    iget-object v0, v10, LX/0ZiK;->LJFF:LX/0ZiJ;

    iput v1, v0, LX/0ZiJ;->H0:I

    :cond_34
    iget-object v0, v10, LX/0ZiK;->LJIIJJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_35

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v10, LX/0ZiK;->LJIIJJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    :goto_15
    iget-object v11, v10, LX/0ZiK;->LJI:LX/0ZiW;

    iget-object v12, v10, LX/0ZiK;->LJIIJJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, LX/0Zk9;

    invoke-direct {v4, v10, v3, v8, v9}, LX/0Zk9;-><init>(LX/0ZiK;Ljava/lang/String;Ljava/lang/String;LX/0ZkY;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_44

    iget-object v0, v11, LX/0ZiW;->LIZ:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_36

    iget-boolean v0, v11, LX/0ZiW;->LIZIZ:Z

    if-nez v0, :cond_36

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "mExecutor should not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_35
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    goto :goto_15

    :cond_36
    iget-boolean v5, v11, LX/0ZiW;->LJFF:Z

    const/4 v2, 0x0

    iput-object v2, v11, LX/0ZiW;->LJII:LX/0Zka;

    iget-object v0, v11, LX/0ZiW;->LJ:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_37

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v1, v11, LX/0ZiW;->LJ:Ljava/util/concurrent/Future;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, v11, LX/0ZiW;->LJ:Ljava/util/concurrent/Future;

    :cond_37
    iput-object v4, v11, LX/0ZiW;->LJII:LX/0Zka;

    iget-object v1, v11, LX/0ZiW;->LIZLLL:Landroid/content/Context;

    :try_start_4
    const-string v0, "connectivity"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-static {v0}, LX/0X3I;->LIZLLL(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object v4

    if-eqz v4, :cond_38

    goto :goto_16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_38
    const/4 v2, -0x1

    goto :goto_17

    :goto_16
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_38

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEdzVUVIuRACHbhhZGc9UUy/EvUuNzPUf5XUE9OTZX6409EQTdQv6"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/0zgi;->LJLLILLLL(Landroid/net/NetworkInfo;LX/04q9;)I

    move-result v2

    :goto_17
    invoke-static {}, LX/0Zjz;->LIZ()LX/0Zjz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LX/0Zjz;->LIZJ:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_3b

    if-eq v2, v1, :cond_3a

    :goto_18
    invoke-static {}, LX/0Zjz;->LIZ()LX/0Zjz;

    move-result-object v1

    iget-object v0, v1, LX/0Zjz;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v1, LX/0Zjz;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_39
    invoke-static {}, LX/0Zjz;->LIZ()LX/0Zjz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v2, LX/0Zjz;->LIZJ:I

    :cond_3a
    invoke-static {}, LX/0Zjz;->LIZ()LX/0Zjz;

    move-result-object v0

    iget-object v0, v0, LX/0Zjz;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3d

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ZkJ;

    if-eqz v4, :cond_3d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, v4, LX/0ZkJ;->LIZIZ:J

    sub-long/2addr v6, v0

    const v0, 0x927c0

    int-to-long v1, v0

    cmp-long v0, v6, v1

    if-gtz v0, :cond_3d

    iget-boolean v0, v4, LX/0ZkJ;->LIZJ:Z

    if-nez v0, :cond_3d

    goto :goto_19

    :cond_3b
    invoke-static {}, LX/0Zl6;->LIZ()V

    goto :goto_18

    :goto_19
    :try_start_5
    invoke-static {}, LX/0Zjz;->LIZ()LX/0Zjz;

    move-result-object v0

    iget-object v0, v0, LX/0Zjz;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3c

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_1a
    invoke-virtual {v12, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1b

    :cond_3c
    const/4 v0, 0x0

    goto :goto_1a
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZIZ()V

    :goto_1b
    iget-boolean v12, v11, LX/0ZiW;->LJFF:Z

    iget-object v0, v4, LX/0ZkJ;->LIZ:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v13, v3

    move-object v14, v0

    invoke-virtual/range {v11 .. v16}, LX/0ZiW;->LJIIIIZZ(ZLjava/lang/String;Ljava/lang/String;LX/0ZjF;Z)V

    return-void

    :cond_3d
    iget-boolean v0, v11, LX/0ZiW;->LIZIZ:Z

    if-nez v0, :cond_3e

    iget-object v0, v11, LX/0ZiW;->LIZ:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_40

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_40

    :cond_3e
    new-instance v10, LY/ARunnableS2S1210000_17;

    const/4 v15, 0x1

    move-object v13, v3

    move v14, v5

    move-object v11, v11

    invoke-direct/range {v10 .. v15}, LY/ARunnableS2S1210000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZI)V

    iget-boolean v0, v11, LX/0ZiW;->LIZIZ:Z

    if-eqz v0, :cond_3f

    sget-object v1, LX/0Zlp;->LIZ:LX/11Bc;

    sget-object v0, LX/0Zks;->HIGH:LX/0Zks;

    invoke-virtual {v1, v0, v10}, LX/11Bc;->LJ(LX/0Zks;Ljava/lang/Runnable;)V

    return-void

    :cond_3f
    iget-object v0, v11, LX/0ZiW;->LIZ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v11, LX/0ZiW;->LJ:Ljava/util/concurrent/Future;

    return-void

    :cond_40
    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v15, v14

    move/from16 v16, v12

    move-object v13, v3

    invoke-virtual/range {v11 .. v16}, LX/0ZiW;->LJIIIIZZ(ZLjava/lang/String;Ljava/lang/String;LX/0ZjF;Z)V

    return-void

    :cond_41
    iget-object v0, v10, LX/0ZiK;->LJFF:LX/0ZiJ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, LX/0ZiJ;->LJJJLZIJ(ZZZ)V

    iget-object v0, v10, LX/0ZiK;->LJFF:LX/0ZiJ;

    iput-object v3, v0, LX/0ZiJ;->LLJJIJI:Ljava/lang/String;

    iput-boolean v1, v0, LX/0ZiJ;->LLJJIJIIJIL:Z

    iget-object v0, v10, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iput-object v3, v0, Lyzm/x;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, v10, LX/0ZiK;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_42

    invoke-static {v3}, LX/0ZiW;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v1, v10, LX/0ZiK;->LJIIIIZZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v9, v8, v8, v0, v1}, LX/0ZkY;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_42
    const/4 v0, 0x0

    invoke-interface {v9, v8, v8, v0, v0}, LX/0ZkY;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_43
    iget-object v0, v10, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, LX/0Ziw;

    iget-object v4, v0, LX/0Ziw;->LJFF:Lyzm/x;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget-object v0, v4, Lyzm/x;->LJJIIJ:LX/0ZiM;

    iget v0, v0, LX/0ZiM;->LJ:I

    if-ne v0, v2, :cond_45

    const v0, -0x186b1

    invoke-virtual {v4, v0}, Lyzm/x;->LJJIL(I)Z

    move-result v0

    if-eqz v0, :cond_45

    :cond_44
    return-void

    :cond_45
    iget-boolean v0, v4, Lyzm/x;->LLJJIJI:Z

    const v5, -0x186a2

    if-eqz v0, :cond_46

    iget-object v0, v4, Lyzm/x;->LJJIIJ:LX/0ZiM;

    iget v0, v0, LX/0ZiM;->LJ:I

    if-ne v0, v1, :cond_46

    iget-object v1, v4, Lyzm/x;->LLJJJJ:LX/0ZjL;

    sget-object v0, LX/0ZjE;->PLAYER_INITIATED:LX/0ZjE;

    iput-object v0, v1, LX/0ZjL;->LJFF:LX/0ZjE;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, v4, Lyzm/x;->LLJJJJ:LX/0ZjL;

    iget-object v2, v0, LX/0ZjL;->LJI:Ljava/util/HashMap;

    const v0, -0x7a10c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "player_error_code"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lyzm/x;->LLJJJJ:LX/0ZjL;

    iget-object v2, v0, LX/0ZjL;->LJI:Ljava/util/HashMap;

    const-string v1, "player_error_time"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v5}, Lyzm/x;->x(I)Z

    move-result v0

    if-eqz v0, :cond_46

    return-void

    :cond_46
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "try out all urls"

    move-object/from16 v0, v16

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/0ZjF;

    const/4 v0, 0x0

    invoke-direct {v2, v5, v1, v3, v0}, LX/0ZjF;-><init>(ILjava/lang/String;Ljava/util/Map;Z)V

    iget-object v1, v4, Lyzm/x;->LJJII:LX/0ZiS;

    iget-boolean v0, v4, Lyzm/x;->LJJLIIIJJI:Z

    invoke-virtual {v1, v2, v0}, LX/0ZiS;->LIZJ(LX/0ZjF;Z)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xcca -> :sswitch_4
        0x18ce7 -> :sswitch_3
        0x1bfe1 -> :sswitch_2
        0x1c0fb -> :sswitch_1
        0x35223e -> :sswitch_0
    .end sparse-switch
.end method

.method public final LJIIIZ(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, " %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Host"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, LX/0ZiK;->LJ:LX/0ZiM;

    iget v1, v2, LX/0ZiM;->LJ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v2, v2, LX/0ZiM;->LIZIZ:LX/0ZiN;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0ZiN;->LIZIZ:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const-string v1, "header"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    iget-object v0, v2, LX/0ZiN;->LIZIZ:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v5, 0x0

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "headers: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    :cond_3
    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4
.end method

.method public final LJIIJ(JLjava/lang/String;)Ljava/lang/String;
    .locals 7

    iget-object v1, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v1, Lyzm/x;

    iget-boolean v0, v1, Lyzm/x;->LLLLLLLLLL:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0Ziw;->LJFF:Lyzm/x;

    invoke-virtual {v0, p3}, Lyzm/x;->LJJIJIIJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget-object v2, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v2, Lyzm/x;

    iget v3, v2, Lyzm/x;->x6:I

    const-string v5, "%d"

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget v1, v2, Lyzm/x;->B6:F

    iget v0, v2, Lyzm/x;->C6:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    iget-object v2, v2, LX/0Ziw;->LJFF:Lyzm/x;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v5, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "drop_frame"

    invoke-virtual {v2, p3, v0, v1}, Lyzm/x;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_2
    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget-object v1, v0, Lyzm/x;->LLLLLZIL:Ljava/lang/String;

    const-string v0, "cmaf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v2, Lyzm/x;

    iget v1, v2, Lyzm/x;->LLJJL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    iget-object v2, v2, LX/0Ziw;->LJFF:Lyzm/x;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "abr_pts"

    invoke-virtual {v2, p3, v0, v1}, Lyzm/x;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, LX/0ZiK;->LJFF:LX/0ZiJ;

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget v0, v0, Lyzm/x;->LLJJL:I

    iput v0, v1, LX/0ZiJ;->LLLZL:I

    :cond_3
    iget-object v1, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v1, Lyzm/x;

    iget v0, v1, Lyzm/x;->T:I

    if-ne v0, v6, :cond_4

    iget-object v2, v1, LX/0Ziw;->LJFF:Lyzm/x;

    const-string v1, "h2"

    const-string v0, "h2q"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, Lyzm/x;->LLLLZIL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, LX/0Ziw;

    iget-object v2, v0, LX/0Ziw;->LJFF:Lyzm/x;

    const-string v1, "1"

    const-string v0, "302_direct_ip"

    invoke-virtual {v2, p3, v0, v1}, Lyzm/x;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_4
    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget-object v1, v0, Lyzm/x;->LLLLLZIL:Ljava/lang/String;

    const-string v0, "tsl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget-object v1, v0, Lyzm/x;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "TimeShiftFormat="

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x10

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget-object v0, v0, Lyzm/x;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "&"

    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_5
    iget-object v1, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v1, Lyzm/x;

    iget v0, v1, Lyzm/x;->l1:I

    if-lez v0, :cond_6

    iget-object v2, v1, LX/0Ziw;->LJFF:Lyzm/x;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v5, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p3, v3, v0}, Lyzm/x;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_6
    return-object p3
.end method

.method public final LJIIJJI()Z
    .locals 3

    invoke-virtual {p0}, LX/0ZiK;->LJIILJJIL()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, LX/0ZiK;->LJIILIIL()I

    move-result v0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public final LJIIL()Z
    .locals 5

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ZkP;->LIZ:LX/0ZjP;

    iget-boolean v4, v0, LX/0ZjP;->LIZLLL:Z

    iget-object v3, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v3, Lyzm/x;

    iget v0, v3, Lyzm/x;->e3:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-eqz v4, :cond_1

    iget-object v0, v3, LX/0Ziw;->LJFF:Lyzm/x;

    invoke-virtual {v0}, Lyzm/x;->LLLILZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Zl6;->LIZJ()V

    return v2

    :cond_0
    return v1

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "uselive prefetch false, mEnableLiveIOPlay:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget v0, v0, Lyzm/x;->e3:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isRunning:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    return v2
.end method

.method public final LJIILIIL()I
    .locals 3

    iget-object v2, p0, LX/0ZiK;->LJ:LX/0ZiM;

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget-object v1, v0, Lyzm/x;->LLLLLLZ:Ljava/lang/String;

    iget-object v0, v0, Lyzm/x;->LLLLLZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0ZiM;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sdkParamsJson is null for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget-object v0, v0, Lyzm/x;->LLLLLLZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZIZ()V

    return v2

    :cond_0
    const-string v0, "PreRequestDownloadDurationMs"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final LJIILJJIL()I
    .locals 3

    iget-object v2, p0, LX/0ZiK;->LJ:LX/0ZiM;

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget-object v1, v0, Lyzm/x;->LLLLLLZ:Ljava/lang/String;

    iget-object v0, v0, Lyzm/x;->LLLLLZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0ZiM;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sdkParamsJson is null for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget-object v0, v0, Lyzm/x;->LLLLLLZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZIZ()V

    return v2

    :cond_0
    const-string v0, "PrefetchCacheKeepDurationMs"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final LJIILL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 17

    move-object/from16 v8, p0

    iget-object v1, v8, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v1, Lyzm/x;

    const/4 v11, 0x1

    iput-boolean v11, v1, Lyzm/x;->H5:Z

    iget v0, v1, Lyzm/x;->n5:I

    if-ne v0, v11, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v8, LX/0ZiK;->LJFF:LX/0ZiJ;

    iput-wide v2, v0, LX/0ZiJ;->h4:J

    iget-object v0, v8, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, LX/0Ziw;

    iget-object v7, v0, LX/0Ziw;->LIZLLL:LX/0Zkg;

    const/4 v5, 0x0

    move-object/from16 v4, p1

    if-eqz v4, :cond_2b

    if-eqz v7, :cond_2b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "4. prepareToPlay: -- "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget v0, v0, Lyzm/x;->Q4:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget-object v0, v8, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iput-object v4, v0, Lyzm/x;->v7:Ljava/lang/String;

    move-object/from16 v10, p4

    invoke-virtual {v8, v10}, LX/0ZiK;->LJIIIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    move-object/from16 v16, p3

    move-object/from16 v0, v16

    invoke-virtual {v8, v0, v6}, LX/0ZiK;->LJII(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v8, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget v1, v0, Lyzm/x;->W:I

    check-cast v7, LX/0ZmV;

    const/16 v0, 0x33e

    invoke-virtual {v7, v0, v1}, LX/0ZmV;->LJI(II)V

    iget-object v9, v8, LX/0ZiK;->LJFF:LX/0ZiJ;

    iget-object v4, v8, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v4, Lyzm/x;

    iget v0, v4, Lyzm/x;->W:I

    int-to-long v0, v0

    iput-wide v0, v9, LX/0ZiJ;->i4:J

    iget-object v0, v4, LX/0Ziw;->LJFF:Lyzm/x;

    invoke-virtual {v0}, Lyzm/x;->LLLLLJLJLL()Z

    move-result v4

    const/16 v9, 0xc

    const-wide/16 v14, 0x0

    const-wide/16 v0, -0x1

    if-eqz v4, :cond_3

    :try_start_0
    invoke-static {}, LX/0ZlD;->LJFF()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-boolean v4, LX/0ZlD;->LIZ:Z

    if-nez v4, :cond_1

    new-instance v4, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v4}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v4, v5}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v9

    sget-object v5, LX/0ZlD;->LIZIZ:Landroid/net/ConnectivityManager;

    new-instance v4, LX/0ZlE;

    invoke-direct {v4}, LX/0ZlE;-><init>()V

    invoke-virtual {v5, v9, v4}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    sput-boolean v11, LX/0ZlD;->LIZ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    invoke-static {}, LX/0ZlD;->LIZ()J

    move-result-wide v12

    cmp-long v4, v12, v14

    if-lez v4, :cond_2

    iget-object v4, v8, LX/0ZlM;->LIZIZ:LX/0ZjT;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v8, LX/0ZlM;->LIZIZ:LX/0ZjT;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    iget-object v4, v8, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v4, LX/0Ziw;

    iget-object v5, v4, LX/0Ziw;->LIZLLL:LX/0Zkg;

    check-cast v5, LX/0ZmV;

    const/16 v4, 0x405

    invoke-virtual {v5, v4, v0, v1}, LX/0ZmV;->LIZJ(IJ)J

    :cond_3
    iget-object v0, v8, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget v1, v0, Lyzm/x;->LLLFZ:I

    if-ne v1, v11, :cond_4

    const/16 v0, 0x3e8

    invoke-virtual {v7, v0, v1}, LX/0ZmV;->LJI(II)V

    iget-object v0, v8, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget v1, v0, Lyzm/x;->LLLI:I

    const v0, 0xa44e

    invoke-virtual {v7, v0, v1}, LX/0ZmV;->LJI(II)V

    :cond_4
    iget-object v0, v8, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget-object v0, v0, Lyzm/x;->LLJZIJLIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v8, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget-object v1, v0, Lyzm/x;->LLJZIJLIL:Ljava/lang/String;

    const/16 v0, 0x385

    invoke-virtual {v7, v0, v1}, LX/0ZmV;->LIZIZ(ILjava/lang/String;)V

    iget-object v1, v8, LX/0ZiK;->LJFF:LX/0ZiJ;

    iget-object v0, v8, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget-object v0, v0, Lyzm/x;->LLJZIJLIL:Ljava/lang/String;

    iput-object v0, v1, LX/0ZiJ;->W8:Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    :cond_5
    iget-object v0, v8, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, LX/0Ziw;

    iget-object v0, v0, LX/0Ziw;->LJFF:Lyzm/x;

    invoke-virtual {v0}, Lyzm/x;->LLLLLLLLLL()Z

    iget-object v0, v8, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget v1, v0, Lyzm/x;->LLLII:I

    const/16 v0, 0x191

    invoke-virtual {v7, v0, v1}, LX/0ZmV;->LJI(II)V

    iget-object v0, v8, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget v1, v0, Lyzm/x;->LLLIIII:I

    const/16 v0, 0x6d1

    invoke-virtual {v7, v0, v1}, LX/0ZmV;->LJI(II)V

    iget-object v0, v8, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget v1, v0, Lyzm/x;->LLLIIIIL:I

    const/16 v0, 0xc2

    invoke-virtual {v7, v0, v1}, LX/0ZmV;->LJI(II)V

    iget-object v0, v8, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget v1, v0, Lyzm/x;->LLLIILIL:I

    const/16 v0, 0x244

    invoke-virtual {v7, v0, v1}, LX/0ZmV;->LJI(II)V

    iget-object v0, v8, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget v1, v0, Lyzm/x;->LLLIL:I

    const v0, 0xa551

    invoke-virtual {v7, v0, v1}, LX/0ZmV;->LJI(II)V

    iget-object v0, v8, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget v1, v0, Lyzm/x;->LLLIIIL:I

    if-ltz v1, :cond_6

    const/16 v0, 0x38

    invoke-virtual {v7, v0, v1}, LX/0ZmV;->LJI(II)V

    :cond_6
    iget-object v0, v8, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget v0, v0, Lyzm/x;->z:I

    if-lez v0, :cond_7

    const/16 v0, 0x2bc

    invoke-virtual {v7, v0, v11}, LX/0ZmV;->LJI(II)V

    const v0, 0xa64d

    invoke-virtual {v7, v0, v11}, LX/0ZmV;->LJI(II)V

    :cond_7
    iget-object v0, v8, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget v0, v0, Lyzm/x;->A:I

    if-lez v0, :cond_8

    const/16 v0, 0x5ea

    invoke-virtual {v7, v0, v11}, LX/0ZmV;->LJI(II)V

    :cond_8
    iget-object v0, v8, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget v1, v0, Lyzm/x;->LLLIIL:I

    const/16 v0, 0x21e

    invoke-virtual {v7, v0, v1}, LX/0ZmV;->LJI(II)V

    iget-object v0, v8, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget v1, v0, Lyzm/x;->LJLJI:I

    const/16 v0, 0x255

    invoke-virtual {v7, v0, v1}, LX/0ZmV;->LJI(II)V

    iget-object v0, v8, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget v1, v0, Lyzm/x;->LJLLILLLL:I

    const/16 v0, 0x449

    invoke-virtual {v7, v0, v1}, LX/0ZmV;->LJI(II)V

    iget-object v0, v8, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget v1, v0, Lyzm/x;->LJLJJLL:I

    if-eq v1, v11, :cond_9

    iget v0, v0, Lyzm/x;->LJLJLLL:I

    if-ne v0, v11, :cond_d

    :cond_9
    const/16 v0, 0x52e

    invoke-virtual {v7, v0, v1}, LX/0ZmV;->LJI(II)V

    iget-object v0, v8, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget v1, v0, Lyzm/x;->LJLJLLL:I

    const v0, 0xa437

    invoke-virtual {v7, v0, v1}, LX/0ZmV;->LJI(II)V

    iget-object v0, v8, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget v1, v0, Lyzm/x;->LJLJL:I

    if-lez v1, :cond_a

    const/16 v0, 0x52f

    invoke-virtual {v7, v0, v1}, LX/0ZmV;->LJI(II)V

    :cond_a
    iget-object v0, v8, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget v1, v0, Lyzm/x;->LJLJLJ:I

    if-lez v1, :cond_b

    const/16 v0, 0x530

    invoke-virtual {v7, v0, v1}, LX/0ZmV;->LJI(II)V

    :cond_b
    iget-object v0, v8, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget v1, v0, Lyzm/x;->LJLL:I

    if-lez v1, :cond_c

    const/16 v0, 0x535

    invoke-virtual {v7, v0, v1}, LX/0ZmV;->LJI(II)V

    :cond_c
    iget-object v0, v8, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget v1, v0, Lyzm/x;->LJLLI:I

    if-lez v1, :cond_d

    const/16 v0, 0x536

    invoke-virtual {v7, v0, v1}, LX/0ZmV;->LJI(II)V

    :cond_d
    iget-object v0, v8, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, LX/0Ziw;

    iget-object v5, v0, LX/0Ziw;->LJFF:Lyzm/x;

    const-string v4, "EnableLowLatencyFLV"

    const-string v9, "P2PFastOpenDuration"

    const-string v12, "EnableLatencyNetworkAdaptOnRetry"

    const-string v14, "FastOpenDuration"

    const-string v15, "NetworkAdapt"

    iget-object v1, v5, Lyzm/x;->LLLLLLZ:Ljava/lang/String;

    iget-object v0, v5, Lyzm/x;->LLLLLZ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lyzm/x;->LLILZIL(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_15

    :try_start_1
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v13, Lorg/json/JSONObject;

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v15, "Enabled"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v11, :cond_e

    invoke-virtual {v5, v13}, Lyzm/x;->LJIIJ(Lorg/json/JSONObject;)V

    :cond_e
    iget-boolean v0, v5, Lyzm/x;->LLZ:Z

    if-eqz v0, :cond_12

    sget v13, Lyzm/x;->m9:I

    const/4 v0, -0x1

    if-eq v13, v0, :cond_12

    sget v0, Lyzm/x;->m9:I

    sput v0, Lyzm/x;->k9:I

    :cond_f
    :goto_0
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, Lyzm/x;->LLLZZIL:I

    :cond_10
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lyzm/x;->l9:I

    :cond_11
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, Lyzm/x;->J:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "enable low latency:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lyzm/x;->J:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " stallTotalCount:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget-wide v0, v0, LX/0ZiJ;->s:J

    long-to-int v4, v0

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " retryTotalCount:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget v0, v0, LX/0ZiJ;->c0:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZ()V

    iget v0, v5, Lyzm/x;->J:I

    goto :goto_1

    :cond_12
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lyzm/x;->k9:I

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    const-string v9, " fast_open_gop_cache:"

    const-string v4, "start_play_buffer: "

    if-ne v0, v11, :cond_13

    :try_start_2
    iget v0, v5, Lyzm/x;->r1:I

    if-ne v0, v11, :cond_14

    iget-object v0, v5, Lyzm/x;->K:Lorg/json/JSONObject;

    invoke-virtual {v5, v0}, Lyzm/x;->LJIILLIIL(Lorg/json/JSONObject;)V

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "stream_session_vv_id"

    iget-object v0, v5, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget-object v0, v0, LX/0ZiJ;->LLZZLLIL:Ljava/lang/String;

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    move-result-object v12

    iget-wide v0, v5, Lyzm/x;->C:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v1, v11, v13}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getConfigAndStrategyByKeyInt(IILjava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v5, Lyzm/x;->C:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, Lyzm/x;->C:J

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lyzm/x;->k9:I

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZ()V

    goto :goto_2

    :cond_13
    if-ne v0, v11, :cond_15

    :cond_14
    iget-object v0, v5, Lyzm/x;->e:LX/0TZH;

    if-eqz v0, :cond_15

    iget-object v0, v5, Lyzm/x;->K:Lorg/json/JSONObject;

    invoke-virtual {v5, v0}, Lyzm/x;->LJIILLIIL(Lorg/json/JSONObject;)V

    iget-object v12, v5, Lyzm/x;->e:LX/0TZH;

    const-string v11, "live_start_play_buffer_thres"

    iget-wide v0, v5, Lyzm/x;->C:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v15, v5, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget-wide v0, v15, LX/0ZiJ;->s:J

    long-to-int v13, v0

    iget v0, v15, LX/0ZiJ;->c0:I

    invoke-interface {v12, v14, v13, v0, v11}, LX/0TZH;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v5, Lyzm/x;->C:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, Lyzm/x;->C:J

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lyzm/x;->k9:I

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZ()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_15
    :goto_2
    iget-object v0, v8, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget-wide v0, v0, Lyzm/x;->C:J

    const/16 v4, 0x135

    invoke-virtual {v7, v4, v0, v1}, LX/0ZmV;->LIZJ(IJ)J

    iget-object v5, v8, LX/0ZiK;->LJFF:LX/0ZiJ;

    iget-object v4, v8, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v4, Lyzm/x;

    iget-wide v0, v4, Lyzm/x;->C:J

    iput-wide v0, v5, LX/0ZiJ;->LLLZI:J

    iget-object v0, v4, LX/0Ziw;->LJFF:Lyzm/x;

    invoke-virtual {v0}, Lyzm/x;->LJJL()V

    iget-object v4, v8, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v4, LX/0Ziw;

    iget-object v1, v4, LX/0Ziw;->LJIIIZ:LX/0ZjZ;

    sget-object v0, LX/0ZjZ;->PREPARED:LX/0ZjZ;

    if-ne v1, v0, :cond_16

    sget-object v0, LX/0ZjZ;->INITIALIZED:LX/0ZjZ;

    iput-object v0, v4, LX/0Ziw;->LJIIIZ:LX/0ZjZ;

    invoke-virtual {v7}, LX/0ZmV;->reset()V

    iget-object v1, v8, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v1, Lyzm/x;

    iget v0, v1, Lyzm/x;->LJJZZI:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_16

    iget-object v0, v1, Lyzm/x;->LLILII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v8, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget-object v0, v0, Lyzm/x;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v1, v8, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v1, Lyzm/x;

    iget-boolean v0, v1, Lyzm/x;->LLILL:Z

    if-nez v0, :cond_16

    iget-object v1, v1, Lyzm/x;->LLILIL:Ljava/lang/String;

    const/16 v0, 0x11

    invoke-virtual {v7, v0, v1}, LX/0ZmV;->LIZIZ(ILjava/lang/String;)V

    const/16 v0, 0xe

    invoke-virtual {v7, v0, v4}, LX/0ZmV;->LJI(II)V

    iget-object v0, v8, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget-object v0, v0, Lyzm/x;->LLILII:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/0ZmV;->LJIJI(Ljava/lang/String;)V

    :cond_16
    iget-object v11, v8, LX/0ZiK;->LJ:LX/0ZiM;

    iget-object v0, v8, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget-object v9, v0, Lyzm/x;->LLLLLLZ:Ljava/lang/String;

    iget-object v5, v0, Lyzm/x;->LLLLLZ:Ljava/lang/String;

    invoke-virtual {v11}, LX/0ZiM;->LJJIIZI()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v1, v11, LX/0ZiM;->LIZJ:LX/0ZiO;

    const-string v4, "CheckSilenceInterval"

    if-eqz v1, :cond_1f

    iget-object v0, v1, LX/0ZiO;->LJFF:Lorg/json/JSONObject;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v1, LX/0ZiO;->LJFF:Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    :goto_3
    iget-object v1, v8, LX/0ZiK;->LJFF:LX/0ZiJ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v4, :cond_1e

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v1, LX/0ZiJ;->e0:Z

    if-lez v4, :cond_1d

    const/4 v0, 0x0

    :goto_5
    iput v0, v1, LX/0ZiJ;->f0:I

    const/16 v0, 0x153

    invoke-virtual {v7, v0, v4}, LX/0ZmV;->LJI(II)V

    iget-object v0, v8, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, LX/0Ziw;

    iget-object v0, v0, LX/0Ziw;->LJFF:Lyzm/x;

    invoke-virtual {v0}, Lyzm/x;->LJJJJJL()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "mEnableResolutionAutoDegrade:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget-boolean v0, v0, Lyzm/x;->LLILZIL:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ";mAbrStrategy:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget-object v0, v0, Lyzm/x;->LLIZ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";mResolution:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget-object v0, v0, Lyzm/x;->LLLLLLZ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget-object v0, v0, Lyzm/x;->LLLLLLZ:Ljava/lang/String;

    const-string v11, "auto"

    invoke-static {v11, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, ""

    if-eqz v0, :cond_1c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ";auto default resolution:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0ZiK;->LJ:LX/0ZiM;

    invoke-virtual {v0}, LX/0ZiM;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget-object v5, v8, LX/0ZiK;->LJFF:LX/0ZiJ;

    const-wide/16 v0, -0x1

    iput-wide v0, v5, LX/0ZiJ;->d4:J

    iget-object v14, v8, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v14, Lyzm/x;

    iget-wide v0, v14, Lyzm/x;->LLJLLIL:J

    const-wide/16 v12, 0x0

    cmp-long v9, v0, v12

    if-lez v9, :cond_17

    iput-wide v0, v5, LX/0ZiJ;->e4:J

    :cond_17
    iget-object v0, v14, Lyzm/x;->LLLLLLZ:Ljava/lang/String;

    iput-object v0, v5, LX/0ZiJ;->I2:Ljava/lang/String;

    iget-object v9, v8, LX/0ZiK;->LJ:LX/0ZiM;

    invoke-static {v11, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v8, LX/0ZiK;->LJ:LX/0ZiM;

    invoke-virtual {v0}, LX/0ZiM;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v1

    :goto_7
    iget-object v0, v8, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget-object v0, v0, Lyzm/x;->LLLLLZ:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, LX/0ZiM;->LJI(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, LX/0ZiJ;->O2:J

    iget-object v5, v8, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v5, Lyzm/x;

    iget v1, v5, Lyzm/x;->LLJLIL:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_18

    iget-wide v0, v5, Lyzm/x;->LLJLL:J

    const-wide/16 v11, -0x1

    cmp-long v5, v0, v11

    if-eqz v5, :cond_18

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "prepareToPlay set dts:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget-wide v0, v0, Lyzm/x;->LLJLL:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget-object v0, v8, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget-wide v0, v0, Lyzm/x;->LLJLL:J

    const/16 v5, 0x279

    invoke-virtual {v7, v5, v0, v1}, LX/0ZmV;->LIZJ(IJ)J

    iget-object v0, v8, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget-wide v0, v0, Lyzm/x;->LLJLILLLLZIIL:J

    const/16 v5, 0x27b

    invoke-virtual {v7, v5, v0, v1}, LX/0ZmV;->LIZJ(IJ)J

    :cond_18
    iget-object v0, v8, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget v0, v0, Lyzm/x;->D4:I

    const/16 v1, 0x292

    const/4 v5, 0x1

    if-ne v0, v5, :cond_19

    const/16 v0, 0x291

    invoke-virtual {v7, v0, v5}, LX/0ZmV;->LJI(II)V

    iget-object v0, v8, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget v0, v0, Lyzm/x;->F4:I

    invoke-virtual {v7, v1, v0}, LX/0ZmV;->LJI(II)V

    :cond_19
    iget-object v0, v8, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget v0, v0, Lyzm/x;->E4:I

    if-ne v0, v5, :cond_1a

    const/16 v0, 0x29b

    invoke-virtual {v7, v0, v5}, LX/0ZmV;->LJI(II)V

    iget-object v0, v8, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget v0, v0, Lyzm/x;->F4:I

    invoke-virtual {v7, v1, v0}, LX/0ZmV;->LJI(II)V

    :cond_1a
    sget-object v0, LX/0gDn;->J4:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v8, LX/0ZiK;->LJ:LX/0ZiM;

    invoke-virtual {v0}, LX/0ZiM;->LJIL()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4a6

    invoke-virtual {v7, v0, v1}, LX/0ZmV;->LIZIZ(ILjava/lang/String;)V

    goto :goto_8

    :cond_1b
    iget-object v0, v8, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget-object v1, v0, Lyzm/x;->LLLLLLZ:Ljava/lang/String;

    goto/16 :goto_7

    :cond_1c
    move-object v0, v4

    goto/16 :goto_6

    :cond_1d
    const/4 v0, -0x1

    goto/16 :goto_5

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_1f
    iget-object v1, v11, LX/0ZiM;->LIZIZ:LX/0ZiN;

    invoke-virtual {v1, v9}, LX/0ZiN;->LJJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v9, v1, LX/0ZiN;->LJFF:Ljava/lang/String;

    :cond_20
    invoke-virtual {v1, v9}, LX/0ZiN;->LJJII(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v1, v9, v5}, LX/0ZiN;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    goto/16 :goto_3

    :cond_21
    const/4 v4, -0x1

    goto/16 :goto_3

    :cond_22
    :goto_8
    :try_start_3
    iget-object v0, v8, LX/0ZlM;->LIZIZ:LX/0ZjT;

    move-object v1, v0

    check-cast v1, Lyzm/x;

    check-cast v0, Lyzm/x;

    iget-object v0, v0, Lyzm/x;->v7:Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/0ZiK;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lyzm/x;->v7:Ljava/lang/String;

    iget-object v0, v8, LX/0ZlM;->LIZIZ:LX/0ZjT;

    move-object v1, v0

    check-cast v1, Lyzm/x;

    check-cast v0, Lyzm/x;

    iget-object v0, v0, Lyzm/x;->v7:Ljava/lang/String;

    invoke-virtual {v8, v2, v3, v0}, LX/0ZiK;->LJIIJ(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lyzm/x;->v7:Ljava/lang/String;

    iget-object v1, v8, LX/0ZlM;->LIZIZ:LX/0ZjT;

    move-object v0, v1

    check-cast v0, Lyzm/x;

    iget-object v2, v0, LX/0Ziw;->LJFF:Lyzm/x;

    check-cast v1, Lyzm/x;

    iget-object v1, v1, Lyzm/x;->v7:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v2, v1, v0, v10, v6}, Lyzm/x;->LLLLLLIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_23

    iget-object v0, v8, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iput-object v1, v0, Lyzm/x;->v7:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "proxyUrl: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget-object v0, v0, Lyzm/x;->v7:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " headers: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget-object v0, v8, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget-object v0, v0, LX/0Ziw;->LJFF:Lyzm/x;

    invoke-virtual {v0}, Lyzm/x;->LJI()Z

    move-result v0

    if-eqz v0, :cond_27

    move-object/from16 v2, p2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v2, 0x0

    goto :goto_9

    :cond_23
    iget-object v0, v8, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget-object v1, v0, Lyzm/x;->LLLLLZIL:Ljava/lang/String;

    const-string v0, "flv"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget v11, Lyzm/x;->k9:I

    const/4 v0, -0x1

    if-eq v11, v0, :cond_24

    iget-object v9, v8, LX/0ZlM;->LIZIZ:LX/0ZjT;

    move-object v5, v9

    check-cast v5, Lyzm/x;

    move-object v0, v9

    check-cast v0, Lyzm/x;

    iget-object v3, v0, LX/0Ziw;->LJFF:Lyzm/x;

    move-object v0, v9

    check-cast v0, Lyzm/x;

    iget-object v2, v0, Lyzm/x;->v7:Ljava/lang/String;

    const-string v1, "abr_pts"

    check-cast v9, Lyzm/x;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Lyzm/x;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lyzm/x;->v7:Ljava/lang/String;

    goto :goto_a

    :cond_24
    iget-object v0, v8, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget-object v0, v0, Lyzm/x;->LLLLLZIL:Ljava/lang/String;

    invoke-static {v0}, Lyzm/x;->LLLIILIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v1, v8, LX/0ZiK;->LJFF:LX/0ZiJ;

    iget v0, v1, LX/0ZiJ;->G4:I

    if-nez v0, :cond_25

    const/16 v0, 0x12

    iput v0, v1, LX/0ZiJ;->G4:I

    :cond_25
    const/4 v0, 0x0

    return v0

    :cond_26
    const-string v1, "http://"

    const-string v0, "http://127.0.0.1:49666/"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :goto_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pcdn rts proxy url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    const-string v3, "\"mini_sdp_port\":\\d+"

    const v0, 0xc202

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\"mini_sdp_port\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v8, LX/0ZlM;->LIZIZ:LX/0ZjT;

    move-object v1, v0

    check-cast v1, Lyzm/x;

    check-cast v0, Lyzm/x;

    iget-object v0, v0, Lyzm/x;->C1:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lyzm/x;->C1:Ljava/lang/String;

    iget-object v1, v8, LX/0ZiK;->LJFF:LX/0ZiJ;

    const/4 v0, 0x1

    iput v0, v1, LX/0ZiJ;->T5:I

    :cond_27
    :goto_a
    iget-object v0, v8, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget-object v1, v0, LX/0Ziw;->LJFF:Lyzm/x;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0, v10}, Lyzm/x;->LLJLIL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, LX/0ZlM;->LIZIZ:LX/0ZjT;

    move-object v0, v2

    check-cast v0, Lyzm/x;

    iget v0, v0, Lyzm/x;->r1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_28

    check-cast v2, Lyzm/x;

    iget v0, v2, Lyzm/x;->LLLLIIL:I

    if-ne v0, v1, :cond_28

    invoke-virtual {v8}, LX/0ZiK;->LJJI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v1, "ByteStrategyPS"

    move-object v0, v6

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    invoke-virtual {v8}, LX/0ZiK;->LJIJJ()V

    invoke-virtual {v8, v6}, LX/0ZiK;->LJIJI(Ljava/util/Map;)V

    iget-object v2, v8, LX/0ZlM;->LIZIZ:LX/0ZjT;

    move-object v0, v2

    check-cast v0, Lyzm/x;

    iget v1, v0, Lyzm/x;->T7:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_29

    check-cast v2, Lyzm/x;

    iget-object v0, v2, Lyzm/x;->LLLLLZIL:Ljava/lang/String;

    invoke-static {v0}, Lyzm/x;->LLLIILIL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v8, LX/0ZiK;->LJFF:LX/0ZiJ;

    iget-object v1, v0, LX/0ZiJ;->H4:Ljava/lang/String;

    const-string v0, "none"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, LX/0ZiK;->LJFF:LX/0ZiJ;

    iget-object v0, v0, LX/0ZiJ;->LLZZJLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget v0, v0, Lyzm/x;->Q4:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x32b

    invoke-virtual {v7, v0, v1}, LX/0ZmV;->LIZIZ(ILjava/lang/String;)V

    :cond_29
    invoke-virtual {v8}, LX/0ZiK;->LJIJJLI()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    iget-object v0, v8, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, LX/0Ziw;

    iget-object v0, v0, LX/0Ziw;->LJFF:Lyzm/x;

    invoke-virtual {v0}, Lyzm/x;->LLJLL()V

    invoke-virtual {v7}, LX/0ZmV;->LJIIL()V

    iget-object v2, v8, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v2, Lyzm/x;

    iget-object v1, v2, LX/0Ziw;->LJIIIZ:LX/0ZjZ;

    sget-object v0, LX/0ZjZ;->INITIALIZED:LX/0ZjZ;

    if-eq v1, v0, :cond_2a

    invoke-static {}, LX/0Zl6;->LIZIZ()V

    const/4 v0, 0x0

    return v0

    :cond_2a
    const/4 v0, 0x0

    iput v0, v2, Lyzm/x;->w6:I

    const/4 v0, 0x0

    iput v0, v2, Lyzm/x;->B6:F

    const-wide/16 v0, -0x1

    iput-wide v0, v2, Lyzm/x;->A6:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "5. Done prepare -- "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget v0, v0, Lyzm/x;->Q4:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget-object v0, v0, Lyzm/x;->v7:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    const/4 v0, 0x1

    return v0

    :catch_1
    move-exception v2

    iget-object v0, v8, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, LX/0Ziw;

    iget-object v1, v0, LX/0Ziw;->LJFF:Lyzm/x;

    const v0, -0x186a2

    invoke-virtual {v1, v0, v2}, Lyzm/x;->LLJLILLLLZIIL(ILjava/lang/Exception;)V

    const/4 v0, 0x0

    return v0

    :cond_2b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playURL: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mPlayer:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZIZ()V

    return v5
.end method

.method public final LJIILLIIL(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, LX/0Ziw;

    invoke-virtual {v0}, LX/0Ziw;->LJ()LX/0ZjY;

    move-result-object v1

    sget-object v6, LX/0ZjY;->CREATING:LX/0ZjY;

    if-ne v1, v6, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prepareMediaPlayer already CREATING player -- "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget v0, v0, Lyzm/x;->Q4:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    return-void

    :cond_0
    sget-object v0, LX/0ZjY;->PREPARED:LX/0ZjY;

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prepareMediaPlayer already PREPARED -- "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget v0, v0, Lyzm/x;->Q4:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prepareMediaPlayer -- "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget v0, v0, Lyzm/x;->Q4:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget-object v2, p0, LX/0ZiK;->LJFF:LX/0ZiJ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0ZiJ;->LLLLILI:J

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, LX/0Ziw;

    iget-object v0, v0, LX/0Ziw;->LIZLLL:LX/0Zkg;

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "open media player -- "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget v0, v0, Lyzm/x;->Q4:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    invoke-static {v5, v5}, Lcom/ss/ttm/player/c0;->LJI(II)V

    const/4 v2, 0x2

    invoke-static {v2, v4}, Lcom/ss/ttm/player/c0;->LJI(II)V

    const/4 v0, 0x6

    invoke-static {v0, v4}, Lcom/ss/ttm/player/c0;->LJI(II)V

    const/16 v0, 0xb

    invoke-static {v0, v5}, Lcom/ss/ttm/player/c0;->LJI(II)V

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, LX/0Ziw;

    iget-object v7, v0, LX/0Ziw;->LIZLLL:LX/0Zkg;

    if-eqz v7, :cond_2

    move-object v0, v7

    check-cast v0, LX/0ZmV;

    iget-object v1, v0, LX/0ZmV;->LIZ:Lcom/ss/ttm/player/TTPlayerClient;

    instance-of v0, v1, LX/0anW;

    if-eqz v0, :cond_9

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/ttm/player/TTPlayerClient;->LJJJ()V

    :cond_2
    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    iget-object v0, v0, LX/0ZjT;->LIZJ:LX/0Zk1;

    invoke-interface {v0}, LX/0Zk1;->initMediaPlayer()LX/0Zkg;

    move-result-object v7

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, LX/0Ziw;

    iput-object v7, v0, LX/0Ziw;->LIZLLL:LX/0Zkg;

    check-cast v7, LX/0ZmV;

    invoke-virtual {v7}, LX/0ZmV;->getPlayerType()I

    move-result v0

    if-eq v0, v5, :cond_3

    invoke-virtual {v7}, LX/0ZmV;->getPlayerType()I

    move-result v0

    if-eq v0, v2, :cond_3

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iput v4, v0, Lyzm/x;->LJJLJ:I

    iput v4, v0, Lyzm/x;->l:I

    iput v4, v0, Lyzm/x;->m:I

    :cond_3
    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, LX/0Ziw;

    iget-object v0, v0, LX/0Ziw;->LJFF:Lyzm/x;

    invoke-virtual {v0}, Lyzm/x;->LJJJZ()V

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, LX/0Ziw;

    iget-object v8, v0, LX/0Ziw;->LJFF:Lyzm/x;

    iget-object v1, v8, Lyzm/x;->LJJIIZ:LX/0Ziq;

    new-instance v0, LX/0Zii;

    invoke-direct {v0, v8}, LX/0Zii;-><init>(Lyzm/x;)V

    invoke-interface {v1, v0}, LX/0Ziq;->setOnPreparedListener(LX/0ZpJ;)V

    iget-object v1, v8, Lyzm/x;->LJJIIZ:LX/0Ziq;

    new-instance v0, LX/0ZiQ;

    invoke-direct {v0, v8}, LX/0ZiQ;-><init>(Lyzm/x;)V

    invoke-interface {v1, v0}, LX/0Ziq;->setOnErrorListener(LX/0Zmu;)V

    iget-object v1, v8, Lyzm/x;->LJJIIZ:LX/0Ziq;

    new-instance v0, LX/0ZiL;

    invoke-direct {v0, v8}, LX/0ZiL;-><init>(Lyzm/x;)V

    invoke-interface {v1, v0}, LX/0Ziq;->setOnInfoListener(LX/0Zmv;)V

    iget-object v1, v8, Lyzm/x;->LJJIIZ:LX/0Ziq;

    new-instance v0, LX/0Zib;

    invoke-direct {v0, v8}, LX/0Zib;-><init>(Lyzm/x;)V

    invoke-interface {v1, v0}, LX/0Ziq;->setOnCompletionListener(LX/0Zmt;)V

    new-instance v1, LX/0ZiU;

    invoke-direct {v1, v8}, LX/0ZiU;-><init>(Lyzm/x;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, v8, Lyzm/x;->LJJIIZ:LX/0Ziq;

    invoke-interface {v0, v1}, LX/0Ziq;->setOnVideoSizeChangedListener(LX/0Zlk;)V

    invoke-static {}, LX/0gDn;->LLIL()Lcom/ss/android/ugc/playerkit/exp/model/PlayerReuseConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/playerkit/exp/model/PlayerReuseConfig;->enableKernelReuse:Z

    if-eqz v0, :cond_4

    iget-object v1, v8, Lyzm/x;->LJJIIZ:LX/0Ziq;

    new-instance v0, LX/0ZkA;

    invoke-direct {v0, v8}, LX/0ZkA;-><init>(Lyzm/x;)V

    invoke-interface {v1, v0}, LX/0Ziq;->setOnKernelReuseListener(LX/0Zkk;)V

    :cond_4
    iget-object v1, v8, LX/0Ziw;->LIZLLL:LX/0Zkg;

    new-instance v0, LX/0ZiR;

    invoke-direct {v0, v8}, LX/0ZiR;-><init>(Lyzm/x;)V

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0}, LX/0ZmV;->LJJIIJ(LX/0ZiR;)V

    iget-object v0, v8, LX/0Ziw;->LIZLLL:LX/0Zkg;

    instance-of v0, v0, LX/0ZmV;

    if-eqz v0, :cond_6

    new-instance v1, LX/0ZiV;

    invoke-direct {v1, v8}, LX/0ZiV;-><init>(Lyzm/x;)V

    iput-object v1, v8, Lyzm/x;->LLLLLLL:LX/0ZiV;

    iget-object v0, v8, LX/0Ziw;->LIZLLL:LX/0Zkg;

    check-cast v0, LX/0ZmV;

    invoke-virtual {v0, v1}, LX/0ZmV;->LJJ(LX/0Zpi;)V

    iget-object v0, v8, LX/0Ziw;->LIZLLL:LX/0Zkg;

    check-cast v0, LX/0ZmV;

    iget-object v1, v8, Lyzm/x;->LLLLLLL:LX/0ZiV;

    iget-object v2, v0, LX/0ZmV;->LIZ:Lcom/ss/ttm/player/TTPlayerClient;

    if-eqz v2, :cond_6

    iget-object v0, v2, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {v2}, Lcom/ss/ttm/player/TTPlayerClient;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/ss/ttm/player/TTPlayerClient;->LLJJIJI:LX/0Zpf;

    iget-object v0, v0, LX/0Zpf;->LIZIZ:Lcom/ss/ttm/player/TTPlayer;

    iput-object v1, v0, Lcom/ss/ttm/player/TTPlayer;->LIZLLL:LX/0Zkn;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, v2, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1

    :cond_5
    :goto_0
    iget-object v0, v2, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :cond_6
    iget-object v2, v8, Lyzm/x;->u2:Lcom/ss/ttm/player/NativeAudioProcessor;

    if-eqz v2, :cond_8

    iget-object v1, v8, LX/0Ziw;->LIZLLL:LX/0Zkg;

    instance-of v0, v1, LX/0ZmV;

    if-eqz v0, :cond_7

    check-cast v1, LX/0ZmV;

    iget-object v0, v1, LX/0ZmV;->LIZ:Lcom/ss/ttm/player/TTPlayerClient;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Lcom/ss/ttm/player/TTPlayerClient;->setAudioProcessor(Lcom/ss/ttm/player/AudioProcessor;)V

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "configPlayerEventHandler setAudioProcess "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lyzm/x;->u2:Lcom/ss/ttm/player/NativeAudioProcessor;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    :cond_8
    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, LX/0Ziw;

    iget-object v0, v0, LX/0Ziw;->LJFF:Lyzm/x;

    invoke-virtual {v0}, Lyzm/x;->LJJLI()V

    :cond_9
    check-cast v7, LX/0ZmV;

    iget-object v0, v7, LX/0ZmV;->LIZ:Lcom/ss/ttm/player/TTPlayerClient;

    instance-of v0, v0, LX/0anW;

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/0ZiK;->LJFF:LX/0ZiJ;

    const-string v0, "-1"

    iput-object v0, v1, LX/0ZiJ;->LLJJIJIL:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iput v4, v0, Lyzm/x;->LJIILLIIL:I

    const/16 v0, 0x29d

    invoke-virtual {v7, v0, v4}, LX/0ZmV;->LJI(II)V

    iget-object v2, p0, LX/0ZiK;->LJI:LX/0ZiW;

    iget-object v1, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v1, Lyzm/x;

    iget-boolean v0, v1, Lyzm/x;->l0:Z

    iget-object v1, v1, Lyzm/x;->m0:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/0ZiW;->LIZJ:LX/0Zl8;

    if-eqz v0, :cond_a

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v2, LX/0ZiW;->LJFF:Z

    iput-object v1, v2, LX/0ZiW;->LJI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, v2, LX/0ZiW;->LJFF:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0ZiW;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget-object v0, v0, Lyzm/x;->LJJIII:LX/0ZjW;

    iput-object v7, v0, LX/0ZjW;->LIZIZ:LX/0Zmp;

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    iget-object v2, p0, LX/0ZiK;->LJFF:LX/0ZiJ;

    const/16 v1, 0xe

    const-string v0, "0"

    invoke-static {v1, v0}, Lcom/ss/ttm/player/c0;->LIZLLL(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0ZiJ;->LLJJIJIL:Ljava/lang/String;

    goto :goto_1

    :cond_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reconfig media player -- "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget v0, v0, Lyzm/x;->Q4:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, LX/0Ziw;

    iget-object v0, v0, LX/0Ziw;->LJFF:Lyzm/x;

    invoke-virtual {v0}, Lyzm/x;->LJJJZ()V

    :goto_3
    invoke-static {}, LX/0gDn;->LLIL()Lcom/ss/android/ugc/playerkit/exp/model/PlayerReuseConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/playerkit/exp/model/PlayerReuseConfig;->enableLiveReuse:Z

    if-nez v0, :cond_d

    invoke-static {}, LX/0gDn;->LLIL()Lcom/ss/android/ugc/playerkit/exp/model/PlayerReuseConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/playerkit/exp/model/PlayerReuseConfig;->enableMixReuse:Z

    if-eqz v0, :cond_e

    :cond_d
    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, LX/0Ziw;

    iget-object v2, v0, LX/0Ziw;->LIZLLL:LX/0Zkg;

    check-cast v2, LX/0ZmV;

    const/16 v1, 0x30

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/0ZmV;->LJI(II)V

    :cond_e
    iget-object v1, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v1, Lyzm/x;

    iget-boolean v0, v1, Lyzm/x;->c3:Z

    if-eqz v0, :cond_10

    iget-object v0, v1, Lyzm/x;->LLLLLZIL:Ljava/lang/String;

    invoke-static {v0}, Lyzm/x;->LLLIILIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v2, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    move-object v0, v2

    check-cast v0, LX/0Ziw;

    iget-object v1, v0, LX/0Ziw;->LJFF:Lyzm/x;

    iget-boolean v0, v1, Lyzm/x;->Y2:Z

    if-nez v0, :cond_f

    iget v0, v1, Lyzm/x;->LLLLLIL:I

    if-ne v0, v5, :cond_17

    :cond_f
    check-cast v2, Lyzm/x;

    iget-boolean v0, v2, Lyzm/x;->X2:Z

    if-eqz v0, :cond_17

    :cond_10
    :goto_4
    iget-object v1, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v1, Lyzm/x;

    iget-boolean v0, v1, Lyzm/x;->x5:Z

    if-eqz v0, :cond_13

    iget-object v1, v1, Lyzm/x;->LLLLLZIL:Ljava/lang/String;

    const-string v0, "cmaf"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    const-string v7, "flv"

    iput-object v7, v0, Lyzm/x;->LLLLLZIL:Ljava/lang/String;

    iget-object v1, p0, LX/0ZiK;->LJ:LX/0ZiM;

    iget-object v0, v1, LX/0ZiM;->LIZJ:LX/0ZiO;

    if-eqz v0, :cond_11

    iput v5, v0, LX/0ZiO;->LJJLIIIJILLIZJL:I

    :cond_11
    iget-object v0, v1, LX/0ZiM;->LIZIZ:LX/0ZiN;

    if-eqz v0, :cond_12

    iput v5, v0, LX/0ZiN;->LJIILJJIL:I

    :cond_12
    invoke-virtual {v1}, LX/0ZiM;->LJJIJIL()V

    iget-object v8, p0, LX/0ZiK;->LJ:LX/0ZiM;

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget-object v1, v0, Lyzm/x;->LLLLLLZ:Ljava/lang/String;

    const-string v0, "auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/0ZiK;->LJ:LX/0ZiM;

    invoke-virtual {v0}, LX/0ZiM;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v5

    :goto_5
    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget-object v2, v0, Lyzm/x;->LLLLLZIL:Ljava/lang/String;

    iget-object v1, v0, Lyzm/x;->LLLLLZ:Ljava/lang/String;

    iget-boolean v0, v0, Lyzm/x;->LLLZLL:Z

    invoke-virtual {v8, v5, v2, v1, v0}, LX/0ZiM;->LJIILL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cmaf downgrade to flv, url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget-object v1, p0, LX/0ZiK;->LJFF:LX/0ZiJ;

    const/16 v0, 0x17

    iput v0, v1, LX/0ZiJ;->G4:I

    iput-object v7, v1, LX/0ZiJ;->LLZZZIL:Ljava/lang/String;

    iput-object v2, v1, LX/0ZiJ;->LLJJI:Ljava/lang/String;

    iput-object v2, v1, LX/0ZiJ;->LLJJIII:Ljava/lang/String;

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iput-boolean v4, v0, Lyzm/x;->x5:Z

    move-object p1, v2

    :cond_13
    iget-object v2, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    move-object v1, v2

    check-cast v1, LX/0Ziw;

    sget-object v0, LX/0ZjZ;->INITIALIZED:LX/0ZjZ;

    iput-object v0, v1, LX/0Ziw;->LJIIIZ:LX/0ZjZ;

    check-cast v2, LX/0Ziw;

    invoke-virtual {v2, v6}, LX/0Ziw;->LJFF(LX/0ZjY;)V

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iput-boolean v4, v0, Lyzm/x;->LJJLIIIJILLIZJL:Z

    iget-object v1, v0, Lyzm/x;->LLLLLLLLL:Ljava/lang/String;

    iget-boolean v0, v0, Lyzm/x;->LLLLLLLLLL:Z

    if-eqz v0, :cond_15

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p0, v1, v1, v3, v3}, LX/0ZiK;->LJIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, LX/0Ziw;

    iget-object v0, v0, LX/0Ziw;->LJFF:Lyzm/x;

    iget-object v0, v0, Lyzm/x;->LJJJJI:Lcom/ss/texturerender/VideoSurface;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v4}, Lcom/ss/texturerender/VideoSurface;->LJIILLIIL(Z)V

    :cond_14
    sget-object v0, LX/0ZiK;->LJIILIIL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1c

    sget-object v4, LX/0ZiK;->LJIILIIL:Ljava/lang/Boolean;

    monitor-enter v4

    goto :goto_9

    :cond_15
    new-instance v0, LX/0Zjj;

    invoke-direct {v0, p0}, LX/0Zjj;-><init>(LX/0ZiK;)V

    invoke-virtual {p0, p1, v0}, LX/0ZiK;->LJIIIIZZ(Ljava/lang/String;LX/0ZkY;)V

    goto :goto_6

    :cond_16
    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget-object v5, v0, Lyzm/x;->LLLLLLZ:Ljava/lang/String;

    goto/16 :goto_5

    :cond_17
    iget-object v0, p0, LX/0ZiK;->LJ:LX/0ZiM;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/0ZiM;->LJJIJIL()V

    iget-object v8, p0, LX/0ZiK;->LJ:LX/0ZiM;

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget-object v1, v0, Lyzm/x;->LLLLLLZ:Ljava/lang/String;

    const-string v0, "auto"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, LX/0ZiK;->LJ:LX/0ZiM;

    invoke-virtual {v0}, LX/0ZiM;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v7

    :goto_7
    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget-object v2, v0, Lyzm/x;->LLLLLZIL:Ljava/lang/String;

    iget-object v1, v0, Lyzm/x;->LLLLLZ:Ljava/lang/String;

    iget-boolean v0, v0, Lyzm/x;->LLLZLL:Z

    invoke-virtual {v8, v7, v2, v1, v0}, LX/0ZiM;->LJIILL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    :goto_8
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Rtm init failed, fallback to flv, url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    const-string v2, "flv"

    iput-object v2, v0, Lyzm/x;->LLLLLZIL:Ljava/lang/String;

    iput v5, v0, Lyzm/x;->x1:I

    iget-object v1, p0, LX/0ZiK;->LJFF:LX/0ZiJ;

    if-eqz v1, :cond_18

    iput v5, v1, LX/0ZiJ;->y4:I

    const/16 v0, 0x15

    iput v0, v1, LX/0ZiJ;->G4:I

    iput-object v2, v1, LX/0ZiJ;->LLZZZIL:Ljava/lang/String;

    iput-object v7, v1, LX/0ZiJ;->LLJJI:Ljava/lang/String;

    iput-object v7, v1, LX/0ZiJ;->LLJJIII:Ljava/lang/String;

    :cond_18
    move-object p1, v7

    goto/16 :goto_4

    :cond_19
    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget-object v7, v0, Lyzm/x;->LLLLLLZ:Ljava/lang/String;

    goto :goto_7

    :cond_1a
    move-object v7, v3

    goto :goto_8

    :goto_9
    :try_start_1
    sget-object v0, LX/0ZiK;->LJIILIIL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1b

    sget v0, LX/0ZiK;->LJIILL:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0ZiK;->LJIILL:I

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget-object v3, v0, LX/0Ziw;->LJFF:Lyzm/x;

    new-instance v2, LY/ARunnableS73S0100000_17;

    const/16 v0, 0x45

    invoke-direct {v2, p0, v0}, LY/ARunnableS73S0100000_17;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xa

    invoke-virtual {v3, v0, v1, v2}, Lyzm/x;->LLLZI(JLjava/lang/Runnable;)V

    :cond_1b
    iget-object v1, p0, LX/0ZiK;->LJFF:LX/0ZiJ;

    sget v0, LX/0ZiK;->LJIILJJIL:I

    iput v0, v1, LX/0ZiJ;->LLLLII:I

    iget-object v1, p0, LX/0ZiK;->LJFF:LX/0ZiJ;

    sget v0, LX/0ZiK;->LJIILL:I

    iput v0, v1, LX/0ZiJ;->LLLL:I

    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_1c
    return-void
.end method

.method public final LJIIZILJ(Z)V
    .locals 8

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, LX/0Ziw;

    iget-object v2, v0, LX/0Ziw;->LJFF:Lyzm/x;

    iget-object v1, v2, Lyzm/x;->W8:LX/0ZjC;

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    iget v0, v1, LX/0ZjC;->LIZ:I

    if-ne v0, v5, :cond_0

    iget v0, v1, LX/0ZjC;->LIZIZ:I

    if-ne v0, v5, :cond_0

    iget-object v0, v2, Lyzm/x;->LJJIIJ:LX/0ZiM;

    invoke-virtual {v0}, LX/0ZiM;->LJFF()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, LX/0Ziw;

    iget-object v7, v0, LX/0Ziw;->LJFF:Lyzm/x;

    invoke-virtual {v7}, Lyzm/x;->t()V

    iget-object v2, v7, Lyzm/x;->W8:LX/0ZjC;

    if-nez v2, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "content steering startup start param is nil -- "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Lyzm/x;->Q4:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZIZ()V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v1, Lyzm/x;

    iget v0, v1, Lyzm/x;->M5:I

    if-ne v0, v5, :cond_1

    if-eqz p1, :cond_1

    sget-object v0, LX/0Zky;->PLAYED:LX/0Zky;

    iput-object v0, v1, LX/0Ziw;->LJIIIIZZ:LX/0Zky;

    iget-object v2, p0, LX/0ZiK;->LJFF:LX/0ZiJ;

    iget-boolean v0, v1, Lyzm/x;->LLLLLLLLLL:Z

    if-eqz v0, :cond_6

    iget-object v1, v1, Lyzm/x;->LLLLLLLLL:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, LX/0ZiK;->LJI:LX/0ZiW;

    invoke-virtual {v0}, LX/0ZiW;->LJIIJ()V

    iget-object v0, v0, LX/0ZiW;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0ZiJ;->LJJJJJL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v1, Lyzm/x;

    iget v0, v1, Lyzm/x;->e3:I

    if-ne v0, v5, :cond_3

    iget-boolean v0, v1, Lyzm/x;->d3:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    iget v0, v1, Lyzm/x;->M5:I

    if-ne v0, v5, :cond_3

    iget v0, v1, Lyzm/x;->N5:I

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, LX/0Zl6;->LIZJ()V

    sget-object v2, LX/0ZkP;->LIZ:LX/0ZjP;

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget-object v1, v0, Lyzm/x;->R4:Ljava/lang/String;

    iget-boolean v0, v2, LX/0ZjP;->LIZLLL:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/videoarch/liveio/LiveIOManager;->getInstance()Lcom/ss/videoarch/liveio/LiveIOManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/videoarch/liveio/LiveIOManager;->play(Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    move-object v1, v2

    check-cast v1, Lyzm/x;

    iget v0, v1, Lyzm/x;->N5:I

    if-eq v0, v5, :cond_4

    iget v0, v1, Lyzm/x;->LJLZ:I

    if-eq v0, v5, :cond_4

    iget v0, v1, Lyzm/x;->LJZL:I

    if-ne v0, v5, :cond_9

    :cond_4
    if-eqz p1, :cond_9

    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget-object v1, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v1, Lyzm/x;

    iget v0, v1, Lyzm/x;->LJLZ:I

    if-ne v0, v5, :cond_5

    iget-object v0, v1, Lyzm/x;->LJJ:LX/0Ziv;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Ziv;->onPrepared()V

    :cond_5
    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    iget-object v0, v0, LX/0ZjT;->LIZJ:LX/0Zk1;

    invoke-interface {v0}, LX/0Ziq;->start()V

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iput v6, v0, Lyzm/x;->N5:I

    return-void

    :cond_6
    iget-object v1, v1, Lyzm/x;->v7:Ljava/lang/String;

    goto :goto_1

    :cond_7
    iget-object v0, v7, Lyzm/x;->Y8:LY/ARunnableS73S0100000_17;

    if-nez v0, :cond_8

    new-instance v1, LY/ARunnableS73S0100000_17;

    const/16 v0, 0x60

    invoke-direct {v1, v7, v0}, LY/ARunnableS73S0100000_17;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v7, Lyzm/x;->Y8:LY/ARunnableS73S0100000_17;

    :cond_8
    iget v0, v2, LX/0ZjC;->LIZLLL:I

    int-to-long v1, v0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-object v0, v7, Lyzm/x;->Y8:LY/ARunnableS73S0100000_17;

    invoke-virtual {v7, v1, v2, v0}, Lyzm/x;->LLLZI(JLjava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_9
    :try_start_0
    check-cast v2, Lyzm/x;

    iget-object v0, v2, LX/0ZjT;->LIZJ:LX/0Zk1;

    invoke-interface {v0}, LX/0Ziq;->prepare()V

    iget-object v1, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v1, Lyzm/x;

    sget-object v0, LX/0ZjZ;->PREPARING:LX/0ZjZ;

    iput-object v0, v1, LX/0Ziw;->LJIIIZ:LX/0ZjZ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playerPrepareAsync -- "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget v0, v0, Lyzm/x;->Q4:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget-object v0, v0, Lyzm/x;->v7:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mLocalURL:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget-object v0, v0, Lyzm/x;->LLLLLLLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, LX/0Ziw;

    iget-object v1, v0, LX/0Ziw;->LJFF:Lyzm/x;

    const v0, -0x186a1

    invoke-virtual {v1, v0, v2}, Lyzm/x;->LLJLILLLLZIIL(ILjava/lang/Exception;)V

    return-void
.end method

.method public final LJIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, LX/0Ziw;

    iget-object v0, v0, LX/0Ziw;->LJFF:Lyzm/x;

    new-instance v2, LX/0Zik;

    invoke-direct/range {v2 .. v7}, LX/0Zik;-><init>(LX/0ZiK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lyzm/x;->LJIILJJIL:Lm83/a;

    invoke-static {v0, v2}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v2, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v2, Lyzm/x;

    iget v1, v2, Lyzm/x;->LLIILZL:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0ZiK;->LJ:LX/0ZiM;

    iget-object v0, v2, Lyzm/x;->LLLLLLZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0ZiM;->LJIJI(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget v0, v0, Lyzm/x;->LLIL:I

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/0ZiK;->LJII:LX/0ZiS;

    invoke-virtual {v0}, LX/0ZiS;->LJFF()V

    :cond_0
    return-void
.end method

.method public final LJIJI(Ljava/util/Map;)V
    .locals 5

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, LX/0Ziw;

    iget-object v2, v0, LX/0Ziw;->LIZLLL:LX/0Zkg;

    if-nez v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    check-cast v2, LX/0ZmV;

    const/16 v1, 0x320

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0ZmV;->LJI(II)V

    iget-object v3, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    move-object v0, v3

    check-cast v0, Lyzm/x;

    iget-object v2, v0, LX/0ZjT;->LIZJ:LX/0Zk1;

    iget-object v0, p0, LX/0ZlM;->LIZ:LX/0Zkx;

    check-cast v0, LX/0ZkF;

    iget-object v1, v0, LX/0ZkF;->LIZ:Landroid/content/Context;

    check-cast v3, Lyzm/x;

    iget-object v0, v3, Lyzm/x;->v7:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v2, v1, v0, p1}, LX/0Ziq;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget-object v0, v0, LX/0Ziw;->LJFF:Lyzm/x;

    invoke-virtual {v0}, Lyzm/x;->LLJZ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0ZiK;->LJFF:LX/0ZiJ;

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget-object v0, v0, Lyzm/x;->v7:Ljava/lang/String;

    iput-object v0, v1, LX/0ZiJ;->N4:Ljava/lang/String;

    :cond_1
    :goto_0
    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget-object v0, p0, LX/0ZiK;->LJFF:LX/0ZiJ;

    iput-object p1, v0, LX/0ZiJ;->O4:Ljava/util/Map;

    goto :goto_3

    :cond_2
    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget-object v2, v0, Lyzm/x;->v7:Ljava/lang/String;

    const-string v1, "mem://llash/"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/0ZiK;->LJ:LX/0ZiM;

    invoke-virtual {v1}, LX/0ZiM;->LJJIIZI()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :goto_1
    iget-object v0, v1, LX/0ZiM;->LIZJ:LX/0ZiO;

    if-eqz v0, :cond_4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4}, LX/0TZq;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0ZiK;->LJFF:LX/0ZiJ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&llash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0ZiJ;->N4:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v0, v1, LX/0ZiM;->LIZIZ:LX/0ZiN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4}, LX/0TZq;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :goto_3
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, LX/0Ziw;

    iget-object v1, v0, LX/0Ziw;->LJFF:Lyzm/x;

    const v0, -0x186a2

    invoke-virtual {v1, v0, v2}, Lyzm/x;->LLJLILLLLZIIL(ILjava/lang/Exception;)V

    return-void
.end method

.method public final LJIJJ()V
    .locals 5

    iget-object v4, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v4, Lyzm/x;

    iget v1, v4, Lyzm/x;->Y:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    iget v1, v4, Lyzm/x;->Z:I

    const/16 v3, 0x4b2

    const/16 v2, 0x4b3

    if-gtz v1, :cond_2

    iget-object v0, v4, LX/0Ziw;->LIZLLL:LX/0Zkg;

    check-cast v0, LX/0ZmV;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, LX/0ZmV;->LJI(II)V

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, LX/0Ziw;

    iget-object v0, v0, LX/0Ziw;->LIZLLL:LX/0Zkg;

    check-cast v0, LX/0ZmV;

    invoke-virtual {v0, v3, v1}, LX/0ZmV;->LJI(II)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, LX/0Ziw;->LIZLLL:LX/0Zkg;

    check-cast v0, LX/0ZmV;

    invoke-virtual {v0, v2, v1}, LX/0ZmV;->LJI(II)V

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget-object v1, v0, LX/0Ziw;->LIZLLL:LX/0Zkg;

    iget v0, v0, Lyzm/x;->Y:I

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v3, v0}, LX/0ZmV;->LJI(II)V

    return-void
.end method

.method public final LJIJJLI()V
    .locals 5

    iget-object v2, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v2, Lyzm/x;

    iget v4, v2, Lyzm/x;->LJLIIIL:I

    const-string v3, " microsecond"

    const/4 v1, -0x1

    if-eq v4, v1, :cond_0

    const/16 v0, 0x3e8

    if-lt v4, v0, :cond_1

    iget-object v2, v2, LX/0Ziw;->LIZLLL:LX/0Zkg;

    mul-int/lit16 v1, v4, 0x3e8

    const/16 v0, 0x9

    check-cast v2, LX/0ZmV;

    invoke-virtual {v2, v0, v1}, LX/0ZmV;->LJI(II)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "networktimeout: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget-object v0, p0, LX/0ZiK;->LJFF:LX/0ZiJ;

    iput v4, v0, LX/0ZiJ;->k4:I

    :cond_0
    return-void

    :cond_1
    if-eq v4, v1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "networktimeout so small: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZIZ()V

    iget-object v1, p0, LX/0ZiK;->LJFF:LX/0ZiJ;

    const/16 v0, 0x1388

    iput v0, v1, LX/0ZiJ;->k4:I

    return-void
.end method

.method public final LJIL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v6

    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget v2, v0, Lyzm/x;->r1:I

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v5, v2, 0x1

    const/16 v0, 0x2f

    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v2, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v2, Lyzm/x;

    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lyzm/x;->LLLZ:Ljava/lang/String;

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "parse url\nprotocol : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";\nhost : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";\nport : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";\nfile : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZ()V

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget-object v2, v0, Lyzm/x;->LLLLZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0ZiK;->LJ:LX/0ZiM;

    iget v5, v0, LX/0ZiM;->LJ:I

    const/4 v0, 0x2

    if-ne v0, v5, :cond_1

    const-string v0, "quic"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v4, "httpq"

    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set_url_port_scheme: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZ()V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v0, "tls"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v4, "https"

    goto :goto_0

    :cond_4
    const-string v0, "tcp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v4, "http"

    goto :goto_0

    :cond_5
    const-string v0, "h2"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "h2q"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_6
    const-string v4, "httpx"

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0Zl6;->LJ()V

    return-object p1
.end method

.method public final LJJ()Z
    .locals 3

    iget-object v1, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v1, Lyzm/x;

    iget-boolean v0, v1, Lyzm/x;->h0:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/0Ziw;->LJFF:Lyzm/x;

    const-string v1, "quic"

    const-string v0, "h2q"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, Lyzm/x;->LLLLZIL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJI()Ljava/lang/String;
    .locals 8

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "bitrate"

    iget-object v0, p0, LX/0ZiK;->LJFF:LX/0ZiJ;

    iget-wide v2, v0, LX/0ZiJ;->O2:J

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "neptuneName"

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget-object v0, v0, Lyzm/x;->LLLZ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x14

    invoke-virtual {v3, v1, v0, v2, v5}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getConfigAndStrategyByKeyInt(IILjava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    const-string v2, ""

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    move-object v6, v2

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "BandwidthDecision"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0ZiK;->LJFF:LX/0ZiJ;

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LX/0ZiJ;->a7:I

    goto :goto_0

    :cond_0
    const-string v0, "Bandwidth"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0ZiK;->LJFF:LX/0ZiJ;

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LX/0ZiJ;->Z6:I

    iget-object v1, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v1, Lyzm/x;

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lyzm/x;->Z:I

    :cond_1
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&AccessType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, LX/0Ziw;

    iget-object v0, v0, LX/0Ziw;->LJFF:Lyzm/x;

    invoke-virtual {v0}, Lyzm/x;->LJLLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0ZiK;->LJFF:LX/0ZiJ;

    iput-object v2, v0, LX/0ZiJ;->Y6:Ljava/lang/String;

    :cond_4
    iget-object v1, p0, LX/0ZiK;->LJFF:LX/0ZiJ;

    const/4 v0, 0x1

    iput v0, v1, LX/0ZiJ;->X6:I

    invoke-static {}, LX/0Zl6;->LIZJ()V

    return-object v2
.end method

.method public final play(LX/0Zki;)V
    .locals 8

    check-cast p1, LX/0ZkR;

    iget v1, p1, LX/0ZkR;->LIZ:I

    const/16 v0, 0x2711

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/0ZkR;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/0Zjj;

    invoke-direct {v0, p0}, LX/0Zjj;-><init>(LX/0ZiK;)V

    invoke-virtual {p0, v1, v0}, LX/0ZiK;->LJIIIIZZ(Ljava/lang/String;LX/0ZkY;)V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LivePrepareStartProcessPlugin start, call play -- "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget v0, v0, Lyzm/x;->Q4:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", SessionId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZiK;->LJ:LX/0ZiM;

    invoke-virtual {v0}, LX/0ZiM;->LJIJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoLiveManager_TTKPlayer"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZiK;->LJFF:LX/0ZiJ;

    iget-object v2, v0, LX/0ZiJ;->LLILLIZIL:LX/0ZiP;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0ZiP;->LIZIZ:J

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, LX/0Ziw;

    iget-object v0, v0, LX/0Ziw;->LJFF:Lyzm/x;

    invoke-virtual {v0}, Lyzm/x;->LLLZZIL()V

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lyzm/x;->d9:Z

    iget-object v0, p0, LX/0ZiK;->LJFF:LX/0ZiJ;

    iget-object v2, v0, LX/0ZiJ;->LLILLIZIL:LX/0ZiP;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0ZiP;->LLZLI:J

    iput-wide v0, v2, LX/0ZiP;->LLZLL:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_playInternal -- "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget v0, v0, Lyzm/x;->Q4:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "BasePlugin"

    invoke-static {v6, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v5, LX/0Ziw;

    iget-object v1, v5, LX/0Ziw;->LJIIIIZZ:LX/0Zky;

    sget-object v4, LX/0Zky;->PLAYED:LX/0Zky;

    if-eq v1, v4, :cond_2

    sget-object v0, LX/0Zky;->PAUSED:LX/0Zky;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "play resume -- "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget v0, v0, Lyzm/x;->Q4:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, LX/0Ziw;

    iput-object v4, v0, LX/0Ziw;->LJIIIIZZ:LX/0Zky;

    iget-object v0, v0, LX/0Ziw;->LIZLLL:LX/0Zkg;

    if-eqz v0, :cond_1

    check-cast v0, LX/0ZmV;

    invoke-virtual {v0}, LX/0ZmV;->start()V

    :cond_1
    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, LX/0Ziw;

    iget-object v0, v0, LX/0Ziw;->LJFF:Lyzm/x;

    iget-object v0, v0, Lyzm/x;->LJJJJI:Lcom/ss/texturerender/VideoSurface;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/ss/texturerender/VideoSurface;->LJIILLIIL(Z)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0ZiK;->LJII:LX/0ZiS;

    iput-boolean v3, v0, LX/0ZiS;->LJIIL:Z

    iget-object v0, p0, LX/0ZiK;->LJFF:LX/0ZiJ;

    iget-object v2, v0, LX/0ZiJ;->LLILLIZIL:LX/0ZiP;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0ZiP;->LLZLL:J

    iget-object v0, p0, LX/0ZiK;->LJFF:LX/0ZiJ;

    iget-object v0, v0, LX/0ZiJ;->LLILLIZIL:LX/0ZiP;

    iget-wide v2, v0, LX/0ZiP;->LLZLL:J

    iget-wide v0, v0, LX/0ZiP;->LLZLI:J

    sub-long/2addr v2, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "play cost ms:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZ()V

    sget-object v0, LX/0ZiJ;->E9:Ljava/util/HashMap;

    return-void

    :cond_3
    iput-object v4, v5, LX/0Ziw;->LJIIIIZZ:LX/0Zky;

    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    move-result-object v1

    iget-object v0, p0, LX/0ZlM;->LIZ:LX/0Zkx;

    check-cast v0, LX/0ZkF;

    iget-object v0, v0, LX/0ZkF;->LIZ:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->setAppContext(Landroid/content/Context;)V

    iget-object v0, p0, LX/0ZiK;->LJFF:LX/0ZiJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0ZiJ;->J9:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-lez v0, :cond_4

    iget-object v0, p0, LX/0ZiK;->LJFF:LX/0ZiJ;

    iget-object v6, v0, LX/0ZiJ;->LLILLIZIL:LX/0ZiP;

    iget-wide v4, v6, LX/0ZiP;->LLZLI:J

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr v4, v0

    iput-wide v4, v6, LX/0ZiP;->h:J

    :goto_1
    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, LX/0Ziw;

    invoke-virtual {v0}, LX/0Ziw;->LJ()LX/0ZjY;

    move-result-object v1

    sget-object v0, LX/0ZjY;->PREPARED:LX/0ZjY;

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "play PrepareFlvStatus PREPARED -- "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget v0, v0, Lyzm/x;->Q4:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gLD;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, LX/0ZiK;->LJIIZILJ(Z)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, LX/0ZiK;->LJFF:LX/0ZiJ;

    iget-object v0, v0, LX/0ZiJ;->LLILLIZIL:LX/0ZiP;

    iput-wide v4, v0, LX/0ZiP;->h:J

    goto :goto_1

    :cond_5
    sget-object v0, LX/0ZjY;->PREFETCHING:LX/0ZjY;

    if-ne v1, v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "play PrepareFlvStatus PREFETCHING -- "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget v0, v0, Lyzm/x;->Q4:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gLD;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LX/0ZiK;->LJFF:LX/0ZiJ;

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget-object v1, v0, Lyzm/x;->LJIIJ:Ljava/lang/String;

    iget-object v0, p0, LX/0ZiK;->LJI:LX/0ZiW;

    invoke-virtual {v0}, LX/0ZiW;->LJIIJ()V

    iget-object v0, v0, LX/0ZiW;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0ZiJ;->LJJJJJL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget-object v0, v0, Lyzm/x;->LJIIJ:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0ZiK;->LJIILLIIL(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    sget-object v0, LX/0ZjY;->CREATING:LX/0ZjY;

    if-ne v1, v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "play PrepareFlvStatus CREATING -- "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget v0, v0, Lyzm/x;->Q4:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gLD;->LIZ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrepareFlvStatus is IDLE -- "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget v0, v0, Lyzm/x;->Q4:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget v0, v0, Lyzm/x;->M5:I

    if-ne v0, v3, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "disable mEnablePreCreatedPlayer -- "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget v0, v0, Lyzm/x;->Q4:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget-object v1, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v1, Lyzm/x;

    iput v2, v1, Lyzm/x;->M5:I

    iget v0, v1, Lyzm/x;->N5:I

    if-ne v0, v3, :cond_8

    iget-object v0, v1, LX/0Ziw;->LIZLLL:LX/0Zkg;

    if-eqz v0, :cond_8

    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, LX/0Ziw;

    iget-object v1, v0, LX/0Ziw;->LIZLLL:LX/0Zkg;

    const v0, 0xa60c

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0, v2}, LX/0ZmV;->LJI(II)V

    :cond_8
    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iput v2, v0, Lyzm/x;->N5:I

    :cond_9
    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, LX/0Ziw;

    iget-object v0, v0, LX/0Ziw;->LJFF:Lyzm/x;

    invoke-virtual {v0}, Lyzm/x;->LJJLIIJ()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0ZiK;->LJFF:LX/0ZiJ;

    iget-object v0, p0, LX/0ZiK;->LJI:LX/0ZiW;

    invoke-virtual {v0}, LX/0ZiW;->LJIIJ()V

    iget-object v0, v0, LX/0ZiW;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/0ZiJ;->LJJJJJL(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_a

    invoke-virtual {p0, v2}, LX/0ZiK;->LJIILLIIL(Ljava/lang/String;)V

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "play end -- "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget v0, v0, Lyzm/x;->Q4:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gLD;->LIZ(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final prepare(LX/0Zkj;)V
    .locals 5

    check-cast p1, LX/0ZkH;

    iget v1, p1, LX/0ZkH;->LIZ:I

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x2711

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v3}, LX/0ZiK;->LIZLLL(Z)V

    return-void

    :cond_0
    const/16 v0, 0x2712

    if-ne v1, v0, :cond_3

    iget-object v4, p1, LX/0ZkH;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0ZkH;->LIZJ:Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearResponse;

    new-instance v2, LX/0ZiY;

    invoke-direct {v2, p0, v0}, LX/0ZiY;-><init>(LX/0ZiK;Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearResponse;)V

    iget-object v1, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v1, Lyzm/x;

    iget-boolean v0, v1, Lyzm/x;->LLLLLLLLLL:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lyzm/x;->LLLLLLLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iput-boolean v3, v0, Lyzm/x;->LJJLIIIJILLIZJL:Z

    invoke-virtual {p0, v4, v2}, LX/0ZiK;->LJIIIIZZ(Ljava/lang/String;LX/0ZkY;)V

    :cond_2
    return-void

    :cond_3
    const-string v1, "VideoLiveManager_TTKPlayer"

    const-string v0, "LivePrepareStartProcessPlugin prepare"

    invoke-static {v1, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0ZiK;->LIZLLL:LX/0Zkh;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v1, Lyzm/x;

    const-string v0, "live_enable_pre_created_player"

    invoke-interface {v2, v4, v0}, LX/0Zkh;->LIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lyzm/x;->M5:I

    iget-object v2, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v2, Lyzm/x;

    iget-object v1, p0, LX/0ZiK;->LIZLLL:LX/0Zkh;

    const-string v0, "live_enable_player_pre_prepare"

    invoke-interface {v1, v4, v0}, LX/0Zkh;->LIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lyzm/x;->N5:I

    :cond_4
    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget v0, v0, Lyzm/x;->M5:I

    if-nez v0, :cond_5

    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iput v3, v0, Lyzm/x;->N5:I

    :cond_5
    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, LX/0Ziw;

    invoke-virtual {v0}, LX/0Ziw;->LJ()LX/0ZjY;

    move-result-object v1

    sget-object v0, LX/0ZjY;->IDLE:LX/0ZjY;

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Has prepared -- "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget v0, v0, Lyzm/x;->Q4:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    return-void

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "1. prepare -- "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget v0, v0, Lyzm/x;->Q4:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    invoke-virtual {p0}, LX/0ZiK;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget v0, v0, Lyzm/x;->M5:I

    if-nez v0, :cond_7

    invoke-static {}, LX/0Zl6;->LIZJ()V

    return-void

    :cond_7
    iget-object v1, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v1, LX/0Ziw;

    sget-object v0, LX/0Zky;->PREPARING:LX/0Zky;

    iput-object v0, v1, LX/0Ziw;->LJIIIIZZ:LX/0Zky;

    iget-object v2, p0, LX/0ZiK;->LJFF:LX/0ZiJ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0ZiJ;->P7:J

    sget-object v1, LX/0ZjY;->PREPARING:LX/0ZjY;

    iget-object v0, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, LX/0Ziw;

    invoke-virtual {v0, v1}, LX/0Ziw;->LJFF(LX/0ZjY;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0ZiK;->LIZLLL(Z)V

    sget-object v0, LX/0ZiJ;->E9:Ljava/util/HashMap;

    return-void
.end method

.method public final update(LX/0Zkx;LX/0ZlW;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/0ZlM;->update(LX/0Zkx;LX/0ZlW;)V

    iget-object v1, p0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    move-object v0, v1

    check-cast v0, Lyzm/x;

    iget-object v0, v0, Lyzm/x;->LJJI:LX/0Zkh;

    iput-object v0, p0, LX/0ZiK;->LIZLLL:LX/0Zkh;

    move-object v0, v1

    check-cast v0, Lyzm/x;

    iget-object v0, v0, Lyzm/x;->LJJIIJ:LX/0ZiM;

    iput-object v0, p0, LX/0ZiK;->LJ:LX/0ZiM;

    move-object v0, v1

    check-cast v0, Lyzm/x;

    iget-object v0, v0, Lyzm/x;->LJIJ:LX/0ZiJ;

    iput-object v0, p0, LX/0ZiK;->LJFF:LX/0ZiJ;

    move-object v0, v1

    check-cast v0, Lyzm/x;

    iget-object v0, v0, Lyzm/x;->LJJIFFI:LX/0ZiW;

    iput-object v0, p0, LX/0ZiK;->LJI:LX/0ZiW;

    check-cast v1, Lyzm/x;

    iget-object v0, v1, Lyzm/x;->LJJII:LX/0ZiS;

    iput-object v0, p0, LX/0ZiK;->LJII:LX/0ZiS;

    return-void
.end method
