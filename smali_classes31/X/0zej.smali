.class public final LX/0zej;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()LX/0zec;
    .locals 3

    invoke-static {}, LX/0zec;->LIZIZ()LX/0zec;

    move-result-object v2

    iget-boolean v0, v2, LX/0zec;->LIZ:Z

    if-nez v0, :cond_1

    const-class v1, LX/0zej;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v2, LX/0zec;->LIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0zej;->LIZJ(Landroid/content/Context;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    :cond_1
    return-object v2
.end method

.method public static LIZIZ()LX/0zei;
    .locals 3

    sget-object v0, LX/0zeu;->LIZIZ:LX/0zeu;

    invoke-virtual {v0}, LX/0zeu;->LIZJ()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0zej;->LIZ:Ljava/lang/String;

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    sget-object v0, LX/0zej;->LIZ:Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_0
    new-instance v1, LX/0zf2;

    invoke-direct {v1}, LX/0zf2;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0zf2;->LIZ:Z

    iput-object v2, v1, LX/0zf2;->LIZIZ:Lorg/json/JSONObject;

    if-nez v2, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, v1, LX/0zf2;->LIZIZ:Lorg/json/JSONObject;

    :cond_0
    new-instance v0, LX/0zei;

    invoke-direct {v0, v1}, LX/0zei;-><init>(LX/0zf2;)V

    return-object v0
.end method

.method public static LIZJ(Landroid/content/Context;)V
    .locals 6

    new-instance v5, LX/0zef;

    invoke-direct {v5, p0}, LX/0zef;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/0zej;->LIZIZ()LX/0zei;

    move-result-object v0

    iput-object v0, v5, LX/0zef;->LIZIZ:LX/0zei;

    sget-object v0, LX/0zey;->LIZ:LX/0zey;

    iput-object v0, v5, LX/0zef;->LIZJ:LX/0zeV;

    new-instance v0, LX/0zf0;

    invoke-direct {v0}, LX/0zf0;-><init>()V

    iput-object v0, v5, LX/0zef;->LJ:LX/0zf9;

    new-instance v4, LX/0zes;

    invoke-direct {v4}, LX/0zes;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/0zes;->LIZ:Z

    new-instance v0, LX/0zf6;

    invoke-direct {v0}, LX/0zf6;-><init>()V

    iput-object v0, v4, LX/0zes;->LIZIZ:LX/0zfB;

    new-array v1, v3, [LX/0zeH;

    sget-object v0, LX/0zeF;->LIZ:LX/0zeF;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v4, v1}, LX/0zes;->LIZ([LX/0zeH;)V

    invoke-static {}, LX/0Ae7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v1, v3, [LX/0zeH;

    new-instance v0, LX/0z7j;

    invoke-direct {v0}, LX/0z7j;-><init>()V

    aput-object v0, v1, v2

    invoke-virtual {v4, v1}, LX/0zes;->LIZ([LX/0zeH;)V

    :cond_0
    new-instance v2, LX/0zea;

    invoke-direct {v2, v4}, LX/0zea;-><init>(LX/0zes;)V

    iget-object v0, v5, LX/0zef;->LIZLLL:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v5, LX/0zef;->LIZLLL:Ljava/util/Map;

    :cond_1
    iget-object v1, v5, LX/0zef;->LIZLLL:Ljava/util/Map;

    const-string v0, "c2s"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/0zef;->LIZ()V

    invoke-static {}, LX/0zec;->LIZIZ()LX/0zec;

    move-result-object v3

    sget-object v2, LX/0zeu;->LIZIZ:LX/0zeu;

    new-instance v1, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v0, 0x16

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/0zec;I)V

    invoke-virtual {v2, v1}, LX/0zeu;->LJ(Lkotlin/jvm/internal/AwS506S0100000_30;)V

    return-void
.end method
