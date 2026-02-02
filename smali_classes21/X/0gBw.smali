.class public final LX/0gBw;
.super LX/0g6e;
.source "SourceFile"


# instance fields
.field public final LLILL:LX/0gAh;

.field public final LLILLIZIL:LX/0g82;

.field public final LLILLJJLI:LX/0gBy;

.field public LLILLL:Z

.field public LLILZ:I

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:Z


# direct methods
.method public constructor <init>(LX/0gAo;LX/0gAh;LX/0g82;LX/0gBy;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0g6e;-><init>(LX/0gAo;)V

    const/4 v0, 0x1

    iput v0, p0, LX/0gBw;->LLILZ:I

    iput-object p2, p0, LX/0gBw;->LLILL:LX/0gAh;

    iput-object p3, p0, LX/0gBw;->LLILLIZIL:LX/0g82;

    iput-object p4, p0, LX/0gBw;->LLILLJJLI:LX/0gBy;

    return-void
.end method

.method public static LIZLLL(Landroid/content/Context;)Ljava/io/File;
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


# virtual methods
.method public final LJFF()V
    .locals 4

    iget-object v0, p0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getPlayer()LX/0gAR;

    move-result-object v3

    sget-object v0, LX/0gDn;->LJLLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v3, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJLLILLLL(Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0gBw;->LLILLIZIL:LX/0g82;

    iget v1, v0, LX/0g82;->LLILZLL:I

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {v3, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJLLILLLL(Z)V

    :cond_1
    invoke-virtual {p0}, LX/0gBw;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getPlayer()LX/0gAR;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x10de

    invoke-virtual {v1, v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_2
    return-void
.end method

.method public final LJIIIIZZ(Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    const-string v1, "hdr"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_0
    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const-string v1, "header_url"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mdl:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-nez v3, :cond_0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0gDn;->LJJJJL()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    return v5

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->lc()Landroid/util/SparseIntArray;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v4, 0x1

    :goto_2
    if-nez p1, :cond_5

    return v4

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    sget-object v0, LX/0gDn;->LJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/playerkit/exp/model/SrReverseConfig;

    const-string v1, "header_resolution"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    if-eqz v3, :cond_6

    iget-object v0, v3, Lcom/ss/android/ugc/playerkit/exp/model/SrReverseConfig;->closeSuperResolutionConfig:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    return v4

    :cond_7
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v3, :cond_9

    iget-object v0, v3, Lcom/ss/android/ugc/playerkit/exp/model/SrReverseConfig;->closeSuperResolutionConfig:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v3, Lcom/ss/android/ugc/playerkit/exp/model/SrReverseConfig;->closeSuperResolutionConfig:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v4, :cond_8

    const/4 v5, 0x1

    :cond_8
    return v5

    :cond_9
    return v4
.end method

.method public final LJIIIZ()Z
    .locals 1

    sget-object v0, LX/0gDn;->s1:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0gDn;->t1:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0gBw;->LLILZIL:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/0gBw;->LLILZLL:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0gBw;->LLIZ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIILL(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v1, "bytevc2"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/0gBw;->LLILZIL:Z

    :cond_0
    const-string v1, "header_play_3d_video"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/0gBw;->LLILZLL:Z

    :goto_0
    const-string v1, "header_enable_ttr_gaussian_blur"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/0gBw;->LLIZ:Z

    return-void

    :cond_1
    iput-boolean v2, p0, LX/0gBw;->LLILZLL:Z

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, LX/0gBw;->LLIZ:Z

    return-void
.end method

.method public final LJJ(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getPlayer()LX/0gAR;

    move-result-object v6

    iget-object v0, p0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->lc()Landroid/util/SparseIntArray;

    move-result-object v9

    iget-object v0, p0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->kc()LX/0gLj;

    move-result-object v0

    iget-object v10, v0, LX/0gLj;->LIZ:Landroid/content/Context;

    const-string v1, "key2"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    if-nez v6, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/0gBw;->LJIIIIZZ(Ljava/util/Map;)Z

    move-result v3

    const-string v1, "header_close_sr_reason"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x10d9

    invoke-virtual {v6, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_2
    iget-object v5, p0, LX/0gBw;->LLILLJJLI:LX/0gBy;

    const-string v8, "EngineSharpenHelper"

    const/4 v4, 0x1

    if-eqz v5, :cond_4

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "[ttr_sharpen] setEnableSuperResolution "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput-boolean v3, v5, LX/0gBy;->LLILLL:Z

    iput-boolean v4, v5, LX/0gBy;->LLILL:Z

    :cond_4
    const/4 v5, 0x0

    if-eqz v3, :cond_b

    const-string v1, "is_open_super_resolution"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v7, p0, LX/0gBw;->LLILLJJLI:LX/0gBy;

    if-eqz v7, :cond_6

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "[ttr_sharpen] setOpenSuperResolution "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "open="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iput-boolean v3, v7, LX/0gBy;->LLILZ:Z

    :cond_6
    if-eqz v3, :cond_a

    if-eqz v10, :cond_a

    const/16 v0, 0x3e

    invoke-virtual {v9, v0, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v4, :cond_f

    const/4 v2, 0x1

    :goto_0
    const-string v1, "async_init_sr"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_7
    invoke-virtual {p0}, LX/0gBw;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, LX/0gDn;->K:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "vod_scene_tag"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v0, LX/0gDn;->v1:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    const-string v0, "pgc"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_8
    invoke-virtual {v6, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJLLILLLL(Z)V

    :cond_9
    :goto_1
    invoke-virtual {p0, v2}, LX/0gBw;->LJJIJIIJI(Z)V

    :cond_a
    move v5, v3

    :cond_b
    iget-boolean v0, p0, LX/0gBw;->LLILLL:Z

    if-eqz v0, :cond_c

    if-nez v5, :cond_c

    invoke-virtual {p0}, LX/0gBw;->LJFF()V

    :cond_c
    return-void

    :cond_d
    invoke-virtual {v6, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJLLILLLL(Z)V

    goto :goto_1

    :cond_e
    iget-object v0, p0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getPlayer()LX/0gAR;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0x10de

    invoke-virtual {v1, v0, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    goto :goto_1

    :cond_f
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJJIJIIJI(Z)V
    .locals 14

    iget-object v0, p0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getPlayer()LX/0gAR;

    move-result-object v8

    iget-object v0, p0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->lc()Landroid/util/SparseIntArray;

    move-result-object v1

    iget-object v0, p0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->kc()LX/0gLj;

    move-result-object v0

    iget-object v4, v0, LX/0gLj;->LIZ:Landroid/content/Context;

    iget-object v0, p0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->kc()LX/0gLj;

    move-result-object v6

    invoke-virtual {p0}, LX/0gBw;->LJIIIZ()Z

    move-result v0

    const/4 v7, 0x5

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getPlayer()LX/0gAR;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v3, v7, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    invoke-static {}, LX/0gDn;->LJIIJJI()I

    move-result v1

    const/16 v0, 0x10df

    invoke-virtual {v3, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_0
    iput-boolean v2, p0, LX/0gBw;->LLILLL:Z

    return-void

    :cond_1
    invoke-virtual {v8, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJIIL(Z)V

    const/16 v0, 0x42

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v2, :cond_7

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v8, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJIZ(Z)V

    iget v5, v6, LX/0gLj;->LJJIJIIJI:I

    iget v1, v6, LX/0gLj;->LJJIJIIJIL:I

    iget-object v0, v8, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    invoke-virtual {v0, v5, v1}, LX/0g2F;->LLLLZIL(II)V

    iget-boolean v0, v6, LX/0gLj;->LJJIL:Z

    invoke-virtual {v8, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJLIIIL(Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, LX/0gBw;->LIZLLL(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/player/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v13}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, LX/0gBw;->LIZLLL(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/playerCache/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v6}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, LX/0gBw;->LIZLLL(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/playerDspSo/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v5}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_4
    sget-object v0, LX/0gDn;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "effect_type"

    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "action"

    const/16 v0, 0x15

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "srAlgType"

    iget v0, p0, LX/0gBw;->LLILZ:I

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, LX/0gDn;->LJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "sr_backend"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0gDn;->LJIIJJI()I

    move-result v1

    const-string v0, "scale_type"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, LX/0gDn;->LJJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "pool_size"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "kernelBinPath"

    invoke-static {v0, v13, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "oclModleName"

    const-string v0, "oclModuleName"

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "dspModleName"

    const-string v0, "dspModuleName"

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "programCacheDir"

    invoke-static {v0, v6, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "lib_path"

    invoke-static {v0, v5, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, LX/0gDn;->F:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "use_bmf_component"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v8, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIIII(Landroid/os/Bundle;)V

    :goto_1
    sget-object v0, LX/0gDn;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "srIsMaliSync"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v8, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIIZ(Landroid/os/Bundle;)V

    :cond_5
    iput-boolean v2, p0, LX/0gBw;->LLILLL:Z

    return-void

    :cond_6
    iget v9, p0, LX/0gBw;->LLILZ:I

    sget-object v0, LX/0gDn;->LJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {}, LX/0gDn;->LJIIJJI()I

    move-result v11

    sget-object v0, LX/0gDn;->LJJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual/range {v8 .. v13}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIZLLLIL(IIIILjava/lang/String;)V

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
