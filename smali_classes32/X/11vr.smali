.class public final LX/11vr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pYf;


# static fields
.field public static final LLILLJJLI:LX/11wi;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:LX/11vt;

.field public final LLILL:LX/11wM;

.field public final LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0pYf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11wi;

    invoke-direct {v0}, LX/11wi;-><init>()V

    sput-object v0, LX/11vr;->LLILLJJLI:LX/11wi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/11vt;

    invoke-direct {v0, p0}, LX/11vt;-><init>(LX/11vr;)V

    iput-object v0, p0, LX/11vr;->LLILIL:LX/11vt;

    new-instance v1, LX/11wM;

    invoke-direct {v1, p0}, LX/11wM;-><init>(LX/11vr;)V

    iput-object v1, p0, LX/11vr;->LLILL:LX/11wM;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/11vr;->LLILLIZIL:Ljava/util/List;

    iput-object p1, p0, LX/11vr;->LL:Landroid/content/Context;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/11wf;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LIZJ(Landroid/content/Context;)LX/11vr;
    .locals 3

    sget-object v2, LX/11vr;->LLILLJJLI:LX/11wi;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-virtual {v2, v1}, LX/11wf;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11vr;

    return-object v0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 3

    iget-object v1, p0, LX/11vr;->LLILL:LX/11wM;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/11wf;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    const-string v0, "sync_enable"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final LIZIZ()LX/11vO;
    .locals 2

    iget-object v1, p0, LX/11vr;->LLILIL:LX/11vt;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/11wf;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11vO;

    return-object v0
.end method

.method public final LIZLLL(Z)V
    .locals 2

    iget-object v1, p0, LX/11vr;->LLILL:LX/11wM;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/11wf;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "sync_enable"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sp is null when set enable "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zuJ;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIIZZ(LX/11uY;)V
    .locals 6

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p1, LX/11uY;->LIZ:[B

    if-nez v0, :cond_0

    invoke-static {}, LX/11w0;->LIZJ()LX/11vR;

    move-result-object v1

    const-string v0, "data is null"

    invoke-interface {v1, v2, v0}, LX/11vR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update local settings : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zuJ;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/11vr;->LLILL:LX/11wM;

    const/4 v5, 0x0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/11wf;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "server_settings"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    iget-object v3, p0, LX/11vr;->LLILLIZIL:Ljava/util/List;

    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, LX/11vr;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v1, v2, [LX/0pYf;

    iget-object v0, p0, LX/11vr;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v0, v1, v5

    invoke-interface {v0, p1}, LX/0pYf;->LJIIIIZZ(LX/11uY;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    move-object v2, v4

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    invoke-static {}, LX/11w0;->LIZJ()LX/11vR;

    move-result-object v1

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/11vR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
