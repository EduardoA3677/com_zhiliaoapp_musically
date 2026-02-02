.class public final LX/0Wmf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJ:LX/0WnD;

.field public static LJFF:LX/0WnS;

.field public static final LJI:Ljava/lang/Object;

.field public static final LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIIIZZ:LX/0WnF;


# instance fields
.field public final LIZ:LX/0Wmj;

.field public final LIZIZ:LX/0Wmq;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0WnY;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0WnD;

    invoke-direct {v0}, LX/0WnD;-><init>()V

    sput-object v0, LX/0Wmf;->LJ:LX/0WnD;

    const/4 v0, 0x0

    sput-object v0, LX/0Wmf;->LJFF:LX/0WnS;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0Wmf;->LJI:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LX/0Wmf;->LJII:Ljava/util/List;

    new-instance v0, LX/0WnF;

    invoke-direct {v0}, LX/0WnF;-><init>()V

    sput-object v0, LX/0Wmf;->LJIIIIZZ:LX/0WnF;

    return-void
.end method

.method public constructor <init>(LX/0Wmq;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, LX/0Wmf;->LIZJ:Ljava/util/List;

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/0Wmf;->LIZLLL:Z

    iput-object p1, p0, LX/0Wmf;->LIZIZ:LX/0Wmq;

    new-instance v4, LX/0Wms;

    invoke-direct {v4}, LX/0Wms;-><init>()V

    iget-boolean v0, p1, LX/0Wmq;->LJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "enable_permission_check"

    invoke-virtual {v4, v1, v0}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/0Wmf;->LJ:LX/0WnD;

    invoke-virtual {v2}, LX/0WnC;->LIZ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "permission_config_repository"

    invoke-virtual {v4, v1, v0}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/0Wmq;->LJIILIIL:Ljava/util/List;

    const-string v0, "label_create_jsb_instance"

    invoke-virtual {v4, v0, v1}, LX/0Wms;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    iget-boolean v0, p1, LX/0Wmq;->LJI:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/0WnC;->LIZ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/0WnC;->LIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0WmT;

    iget-object v1, p1, LX/0Wmq;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0Wmq;->LJIILIIL:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/0WmT;->LIZIZ(Ljava/lang/String;Ljava/util/List;)LX/0WmN;

    move-result-object v1

    :goto_0
    iget-object v0, p1, LX/0Wmq;->LIZ:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/bytedance/ies/web/jsbridge2/WebViewBridge;

    invoke-direct {v0}, Lcom/bytedance/ies/web/jsbridge2/WebViewBridge;-><init>()V

    iput-object v0, p0, LX/0Wmf;->LIZ:LX/0Wmj;

    :goto_1
    iget-object v2, p0, LX/0Wmf;->LIZ:LX/0Wmj;

    invoke-virtual {v2, p1}, LX/0Wmj;->LJ(LX/0Wmq;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/0Wmj;->LIZ:Landroid/content/Context;

    iget-object v0, p1, LX/0Wmq;->LIZLLL:LX/0Wmt;

    iput-object v0, v2, LX/0Wmj;->LIZJ:LX/0Wmt;

    iget-object v0, p1, LX/0Wmq;->LJII:Ljava/util/Set;

    iput-object v0, v2, LX/0Wmj;->LIZIZ:Ljava/util/Set;

    new-instance v0, LX/0Wme;

    invoke-direct {v0, p1, v2, v1}, LX/0Wme;-><init>(LX/0Wmq;LX/0Wmj;LX/0WmN;)V

    iput-object v0, v2, LX/0Wmj;->LJII:LX/0Wme;

    iget-object v0, p1, LX/0Wmq;->LJIIIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0Wmj;->LJ:Ljava/lang/String;

    iget-object v0, p1, LX/0Wmq;->LJIILIIL:Ljava/util/List;

    iput-object v0, v2, LX/0Wmj;->LJIIIZ:Ljava/util/List;

    iget-object v1, p1, LX/0Wmq;->LIZ:Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    new-instance v0, LX/0WnO;

    invoke-direct {v0, v1}, LX/0WnO;-><init>(Landroid/webkit/WebView;)V

    :goto_2
    iput-object v0, v2, LX/0Wmj;->LJI:LX/0WnP;

    invoke-virtual {v2, p1}, LX/0Wmj;->LJIIIIZZ(LX/0Wmq;)V

    iget-object v0, p1, LX/0Wmq;->LJIIIIZZ:LX/0WnY;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p1, LX/0Wmq;->LJ:Z

    sput-boolean v0, LX/0Wna;->LIZ:Z

    iget-boolean v0, p1, LX/0Wmq;->LJFF:Z

    sput-boolean v0, LX/0Wmp;->LIZ:Z

    return-void

    :cond_1
    iget-object v0, p1, LX/0Wmq;->LIZIZ:LX/0WnP;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, LX/0Wmf;->LIZ:LX/0Wmj;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LIZ(ZLX/0WmV;LX/0WmZ;LX/0Wn5;LX/0WmD;)V
    .locals 5

    sget-object v0, LX/0Wmf;->LJIIIIZZ:LX/0WnF;

    iput-object p3, v0, LX/0WnC;->LIZJ:Ljava/lang/Object;

    const/4 v4, 0x1

    iput-boolean v4, v0, LX/0WnC;->LIZ:Z

    sget-object v3, LX/0Wmf;->LJ:LX/0WnD;

    iget-boolean v0, v3, LX/0WnC;->LIZ:Z

    if-nez v0, :cond_2

    sget-object v2, LX/0Wmf;->LJI:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v3, LX/0WnC;->LIZ:Z

    if-nez v0, :cond_1

    new-instance v1, LX/0WmT;

    invoke-direct {v1, p1}, LX/0WmT;-><init>(LX/0WmV;)V

    if-eqz p4, :cond_0

    iget-object v0, v1, LX/0WmT;->LJIIIIZZ:LX/0WnG;

    iput-object p4, v0, LX/0WnC;->LIZJ:Ljava/lang/Object;

    iput-boolean v4, v0, LX/0WnC;->LIZ:Z

    :cond_0
    iput-object v1, v3, LX/0WnC;->LIZJ:Ljava/lang/Object;

    iput-boolean v4, v3, LX/0WnC;->LIZ:Z

    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    invoke-static {p0, p2}, LX/0Wmf;->LIZIZ(ZLX/0WmZ;)V

    return-void
.end method

.method public static LIZIZ(ZLX/0WmZ;)V
    .locals 11

    sget-object v1, LX/0Wmf;->LJ:LX/0WnD;

    invoke-virtual {v1}, LX/0WnC;->LIZ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    invoke-virtual {v1}, LX/0WnC;->LIZ()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0WmT;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0Wms;

    invoke-direct {v2}, LX/0Wms;-><init>()V

    const-string v1, "fetch_permission_config"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0Wmf;->LJII:Ljava/util/List;

    const-string v0, "label_enable_permission_check"

    invoke-virtual {v2, v0, v1}, LX/0Wms;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    const-string p0, "local_version"

    const-string v10, "channel"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "aid"

    iget-object v0, v5, LX/0WmT;->LIZJ:LX/0WmV;

    invoke-interface {v0}, LX/0WmV;->LJIIIIZZ()I

    move-result v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "app_version"

    iget-object v0, v5, LX/0WmT;->LIZJ:LX/0WmV;

    invoke-interface {v0}, LX/0WmV;->LJII()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "os"

    const/4 v9, 0x0

    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "device_id"

    iget-object v0, v5, LX/0WmT;->LIZJ:LX/0WmV;

    invoke-interface {v0}, LX/0WmV;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "_jsb_auth"

    invoke-virtual {v1, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, p0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-object v0, LX/0WmT;->LJIIJ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/0WmT;->LIZ:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_jsb_auth."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, p0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v5, LX/0WmT;->LIZJ:LX/0WmV;

    invoke-interface {v0}, LX/0WmV;->j2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "common"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "deployment"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-virtual {v1}, LX/0WnC;->LIZ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0WmT;

    iget-object v2, v3, LX/0WmT;->LJFF:Ljava/util/concurrent/Executor;

    new-instance v1, LY/ARunnableS58S0200000_15;

    const/16 v0, 0x2c

    invoke-direct {v1, v3, p1, v0}, LY/ARunnableS58S0200000_15;-><init>(LX/0WmT;LX/0WmZ;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception v3

    new-instance v2, LX/0Wms;

    invoke-direct {v2}, LX/0Wms;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "exception_name"

    invoke-virtual {v2, v1, v0}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "exception_message"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "param"

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0Wmf;->LJII:Ljava/util/List;

    const-string v0, "label_create_fetch_param_exception"

    invoke-virtual {v2, v0, v1}, LX/0Wms;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    :goto_1
    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/0WmT;->LIZJ:LX/0WmV;

    iget-object v2, v5, LX/0WmT;->LJ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    new-instance v0, LX/0WmS;

    invoke-direct {v0, v5, p1, v4}, LX/0WmS;-><init>(LX/0WmT;LX/0WmZ;Ljava/lang/String;)V

    invoke-interface {v3, v2, v1, v0}, LX/0WmV;->LJI(Ljava/lang/String;[BLX/0WmS;)V

    :cond_2
    return-void
.end method
