.class public final LX/0vnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vnq;


# instance fields
.field public final synthetic LIZ:LX/0WvE;


# direct methods
.method public constructor <init>(LX/0WvE;)V
    .locals 0

    iput-object p1, p0, LX/0vnn;->LIZ:LX/0WvE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 3

    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/0vnn;->LIZ:LX/0WvE;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "visible"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WvE;

    if-eqz v1, :cond_0

    const-string v0, "visibilityChange"

    invoke-interface {v1, v0, v2}, LX/0WvE;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    const-string v0, "visibility_event_cnt"

    invoke-static {v0, v2}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
