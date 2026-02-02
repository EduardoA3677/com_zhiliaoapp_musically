.class public final LX/15YI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XMp;


# instance fields
.field public final synthetic LIZ:LX/15YZ;

.field public final synthetic LIZIZ:LX/15Y8;


# direct methods
.method public constructor <init>(LX/15Y8;LX/15YZ;)V
    .locals 0

    iput-object p1, p0, LX/15YI;->LIZIZ:LX/15Y8;

    iput-object p2, p0, LX/15YI;->LIZ:LX/15YZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 8

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "appId"

    iget-object v0, p0, LX/15YI;->LIZ:LX/15YZ;

    iget-object v0, v0, LX/15YZ;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "channel"

    iget-object v0, p0, LX/15YI;->LIZ:LX/15YZ;

    iget-object v0, v0, LX/15YZ;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "AppLog Version"

    const-string v0, "5.7.15-bugfix.3"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "AppLog Region"

    const-string v0, "global"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "API Encrypt"

    iget-object v0, p0, LX/15YI;->LIZIZ:LX/15Y8;

    iget-boolean v0, v0, LX/15Y8;->LJIJJLI:Z

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "Debug Log"

    sget v0, LX/15Zw;->LIZ:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "Custom Log"

    iget-object v0, p0, LX/15YI;->LIZ:LX/15YZ;

    iget-object v0, v0, LX/15YZ;->LJ:LX/0Yic;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "Auto Start"

    iget-object v0, p0, LX/15YI;->LIZ:LX/15YZ;

    iget-boolean v0, v0, LX/15YZ;->LIZIZ:Z

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "Auto Active"

    iget-object v0, p0, LX/15YI;->LIZ:LX/15YZ;

    iget-boolean v0, v0, LX/15YZ;->LJIJJLI:Z

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "Silence"

    iget-object v0, p0, LX/15YI;->LIZ:LX/15YZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "Sp Name"

    iget-object v0, p0, LX/15YI;->LIZ:LX/15YZ;

    iget-object v0, v0, LX/15YZ;->LJJI:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "Db Name"

    iget-object v0, p0, LX/15YI;->LIZ:LX/15YZ;

    invoke-virtual {v0}, LX/15YZ;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "Lifycycle"

    iget-object v0, p0, LX/15YI;->LIZ:LX/15YZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "Disable Personalization"

    iget-object v0, p0, LX/15YI;->LIZIZ:LX/15Y8;

    iget-object v0, v0, LX/15Y8;->LJJJJLL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/15YI;->LIZIZ:LX/15Y8;

    iget-object v0, v0, LX/15Y8;->LJJJJLL:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "Minor Version"

    iget-object v0, p0, LX/15YI;->LIZ:LX/15YZ;

    iget-object v0, v0, LX/15YZ;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "Version Code"

    iget-object v0, p0, LX/15YI;->LIZ:LX/15YZ;

    iget-wide v6, v0, LX/15YZ;->LJIILJJIL:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "Version Name"

    iget-object v0, p0, LX/15YI;->LIZ:LX/15YZ;

    iget-object v0, v0, LX/15YZ;->LJIIL:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "App Name"

    iget-object v0, p0, LX/15YI;->LIZ:LX/15YZ;

    iget-object v0, v0, LX/15YZ;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "Process"

    iget-object v0, p0, LX/15YI;->LIZ:LX/15YZ;

    iget v0, v0, LX/15YZ;->LJIIIIZZ:I

    if-ne v0, v5, :cond_2

    const-string v0, "main"

    :goto_2
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "Region"

    iget-object v0, p0, LX/15YI;->LIZ:LX/15YZ;

    iget-object v0, v0, LX/15YZ;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "Language"

    iget-object v0, p0, LX/15YI;->LIZ:LX/15YZ;

    iget-object v0, v0, LX/15YZ;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "Play Session"

    iget-object v0, p0, LX/15YI;->LIZ:LX/15YZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "Event Sampling"

    iget-object v0, p0, LX/15YI;->LIZIZ:LX/15Y8;

    invoke-virtual {v0}, LX/15Y8;->LLJZ()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_3

    goto :goto_3

    :cond_2
    const-string v0, "child"

    goto :goto_2

    :goto_3
    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "Tea Sampling"

    iget-object v0, p0, LX/15YI;->LIZIZ:LX/15Y8;

    invoke-virtual {v0}, LX/15Y8;->LLJZ()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "Event Priority"

    iget-object v0, p0, LX/15YI;->LIZIZ:LX/15Y8;

    iget-boolean v0, v0, LX/15Y8;->LJJIIJ:Z

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "Event User Id"

    iget-object v0, p0, LX/15YI;->LIZIZ:LX/15Y8;

    iget-boolean v0, v0, LX/15Y8;->LJJ:Z

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "Tourist Mode"

    iget-object v0, p0, LX/15YI;->LIZIZ:LX/15Y8;

    iget-boolean v0, v0, LX/15Y8;->LJJI:Z

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "Tourist Event"

    iget-object v0, p0, LX/15YI;->LIZIZ:LX/15Y8;

    iget-boolean v0, v0, LX/15Y8;->LJJIFFI:Z

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "Dau Fix"

    iget-object v0, p0, LX/15YI;->LIZIZ:LX/15Y8;

    iget-boolean v0, v0, LX/15Y8;->LJJII:Z

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "HTTP Proxy"

    iget-object v0, p0, LX/15YI;->LIZIZ:LX/15Y8;

    iget-object v0, v0, LX/15Y8;->LJIJJ:Ljava/net/Proxy;

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    :cond_5
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "EXP Batch Interval"

    iget-object v0, p0, LX/15YI;->LIZIZ:LX/15Y8;

    iget-object v0, v0, LX/15Y8;->LJJL:Lorg/json/JSONObject;

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "Forward Event"

    iget-object v0, p0, LX/15YI;->LIZIZ:LX/15Y8;

    iget-boolean v0, v0, LX/15Y8;->LJJLIIIJ:Z

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "Terminate Immediately"

    iget-object v0, p0, LX/15YI;->LIZIZ:LX/15Y8;

    iget-boolean v0, v0, LX/15Y8;->LJJJI:Z

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, LX/15YI;->LIZ:LX/15YZ;

    iget-object v0, v0, LX/15YZ;->LJIIJJI:LX/15Z5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "Server Domain"

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    :try_start_1
    const-string v0, "default"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_7

    :goto_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/15YI;->LIZ:LX/15YZ;

    iget-object v0, v0, LX/15YZ;->LJIIJJI:LX/15Z5;

    iget-object v0, v0, LX/15Z5;->LJ:LX/0Yi9;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0Yi8;->LLILIL:LX/0Yj6;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0Yj6;->LL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/15YI;->LIZ:LX/15YZ;

    iget-object v0, v0, LX/15YZ;->LJIIJJI:LX/15Z5;

    iget-object v0, v0, LX/15Z5;->LJ:LX/0Yi9;

    iget-object v0, v0, LX/0Yi8;->LLILIL:LX/0Yj6;

    iget-object v0, v0, LX/0Yj6;->LL:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, LX/15YI;->LIZ:LX/15YZ;

    iget-object v0, v0, LX/15YZ;->LJIIJJI:LX/15Z5;

    iget-object v0, v0, LX/15Z5;->LJ:LX/0Yi9;

    iget-object v0, v0, LX/0Yi8;->LLILIL:LX/0Yj6;

    iget-object v0, v0, LX/0Yj6;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/15YI;->LIZ:LX/15YZ;

    iget-object v0, v0, LX/15YZ;->LJIIJJI:LX/15Z5;

    iget-object v0, v0, LX/15Z5;->LJ:LX/0Yi9;

    iget-object v0, v0, LX/0Yi8;->LLILIL:LX/0Yj6;

    iget-object v0, v0, LX/0Yj6;->LLILIL:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, p0, LX/15YI;->LIZ:LX/15YZ;

    iget-object v0, v0, LX/15YZ;->LJIIJJI:LX/15Z5;

    iget-object v5, v0, LX/15Z5;->LIZ:[Ljava/lang/String;

    if-eqz v5, :cond_9

    array-length v0, v5

    if-lez v0, :cond_9

    const-string v0, ";"

    invoke-static {v0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, p0, LX/15YI;->LIZ:LX/15YZ;

    iget-object v0, v0, LX/15YZ;->LJIIJJI:LX/15Z5;

    iget-object v0, v0, LX/15Z5;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/15YI;->LIZ:LX/15YZ;

    iget-object v0, v0, LX/15YZ;->LJIIJJI:LX/15Z5;

    iget-object v0, v0, LX/15Z5;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, p0, LX/15YI;->LIZ:LX/15YZ;

    iget-object v0, v0, LX/15YZ;->LJIIJJI:LX/15Z5;

    iget-object v0, v0, LX/15Z5;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/15YI;->LIZ:LX/15YZ;

    iget-object v0, v0, LX/15YZ;->LJIIJJI:LX/15Z5;

    iget-object v0, v0, LX/15Z5;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    const-string v0, "\u3001"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_7
    const-string v0, "config"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object v2
.end method
