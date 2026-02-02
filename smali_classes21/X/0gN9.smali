.class public final LX/0gN9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/lang/Object;

.field public static volatile LIZIZ:LX/0gND;

.field public static final LIZJ:LX/0NqB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NqB<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0gN9;->LIZ:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, LX/0gN9;->LIZIZ:LX/0gND;

    new-instance v1, LX/0NqB;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LX/0NqB;-><init>(I)V

    sput-object v1, LX/0gN9;->LIZJ:LX/0NqB;

    return-void
.end method

.method public static LIZ()LX/0gNm;
    .locals 4

    sget-object v0, LX/0gN9;->LIZIZ:LX/0gND;

    if-nez v0, :cond_2

    sget-object v3, LX/0gN9;->LIZ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0gN9;->LIZIZ:LX/0gND;

    if-nez v0, :cond_1

    sget-object v0, LX/0gHb;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0XSe;->LJFF(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/data_middleware_v3/tracking/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v2}, LX/0gND;->LIZJ(Ljava/lang/String;)LX/0gND;

    move-result-object v0

    sput-object v0, LX/0gN9;->LIZIZ:LX/0gND;

    sget-object v1, LX/0gHb;->LIZ:Landroid/app/Application;

    new-instance v0, LX/0gNF;

    invoke-direct {v0}, LX/0gNF;-><init>()V

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/0gN9;->LIZIZ:LX/0gND;

    return-object v0
.end method

.method public static LIZIZ()V
    .locals 4

    invoke-static {}, LX/0gDn;->LJJIL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0gN9;->LIZJ:LX/0NqB;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0gN9;->LIZJ:LX/0NqB;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0gN9;->LIZ()LX/0gNm;

    move-result-object v1

    sget-object v0, LX/0gNH;->VIDEO_REQUEST:LX/0gNH;

    check-cast v1, LX/0gND;

    invoke-virtual {v1, v0, v3, v2}, LX/0gND;->LJ(LX/0gNH;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0gN9;->LIZJ:LX/0NqB;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method
