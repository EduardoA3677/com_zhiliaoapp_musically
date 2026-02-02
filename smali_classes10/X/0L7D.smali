.class public final LX/0L7D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13p6;


# instance fields
.field public final synthetic LIZ:LX/0WvE;


# direct methods
.method public constructor <init>(LX/0WvE;)V
    .locals 0

    iput-object p1, p0, LX/0L7D;->LIZ:LX/0WvE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 3

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "visible"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, LX/0L7D;->LIZ:LX/0WvE;

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
