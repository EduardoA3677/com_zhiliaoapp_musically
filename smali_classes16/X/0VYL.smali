.class public final LX/0VYL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0WNX;


# direct methods
.method public constructor <init>(LX/0WNX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VYL;->LIZ:LX/0WNX;

    return-void
.end method

.method public static LIZ(LX/0VXm;)LX/0VYL;
    .locals 3

    move-object v2, p0

    check-cast v2, LX/0WNX;

    const-string v0, "AdSession is null"

    invoke-static {p0, v0}, LX/0VYM;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/0WNX;->LJ:LX/0WNW;

    iget-object v0, v0, LX/0WNW;->LIZJ:LX/0VYL;

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0VYM;->LIZLLL(LX/0WNX;)V

    new-instance v1, LX/0VYL;

    invoke-direct {v1, v2}, LX/0VYL;-><init>(LX/0WNX;)V

    iget-object v0, v2, LX/0WNX;->LJ:LX/0WNW;

    iput-object v1, v0, LX/0WNW;->LIZJ:LX/0VYL;

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "AdEvents already exists for AdSession"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 7

    iget-object v0, p0, LX/0VYL;->LIZ:LX/0WNX;

    invoke-static {v0}, LX/0VYM;->LIZLLL(LX/0WNX;)V

    iget-object v0, p0, LX/0VYL;->LIZ:LX/0WNX;

    iget-object v0, v0, LX/0WNX;->LIZIZ:LX/0VYJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Vm4;->NATIVE:LX/0Vm4;

    iget-object v0, v0, LX/0VYJ;->LIZ:LX/0Vm4;

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/0VYL;->LIZ:LX/0WNX;

    iget-boolean v0, v1, LX/0WNX;->LJFF:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/0WNX;->LJI:Z

    if-nez v0, :cond_1

    :catch_0
    :goto_0
    iget-object v4, p0, LX/0VYL;->LIZ:LX/0WNX;

    iget-boolean v0, v4, LX/0WNX;->LJFF:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/0WNX;->LJI:Z

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/0WNX;->LJIIIIZZ:Z

    if-nez v0, :cond_2

    iget-object v0, v4, LX/0WNX;->LJ:LX/0WNW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0WNR;->LIZ:LX/0WNR;

    invoke-virtual {v0}, LX/0WNW;->LJI()Landroid/webkit/WebView;

    move-result-object v2

    iget-object v0, v0, LX/0WNW;->LIZ:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v0, v1, v5

    const-string v0, "publishImpressionEvent"

    invoke-virtual {v3, v2, v0, v1}, LX/0WNR;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v6, v4, LX/0WNX;->LJIIIIZZ:Z

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v1}, LX/0VXm;->LJI()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Impression event can only be sent once"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Impression event is not expected from the Native AdSession"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(LX/0VYV;)V
    .locals 9

    iget-object v0, p0, LX/0VYL;->LIZ:LX/0WNX;

    invoke-static {v0}, LX/0VYM;->LIZJ(LX/0WNX;)V

    iget-object v0, p0, LX/0VYL;->LIZ:LX/0WNX;

    iget-object v0, v0, LX/0WNX;->LIZIZ:LX/0VYJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Vm4;->NATIVE:LX/0Vm4;

    iget-object v0, v0, LX/0VYJ;->LIZ:LX/0Vm4;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v1, v0, :cond_1

    iget-object v6, p0, LX/0VYL;->LIZ:LX/0WNX;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "skippable"

    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "autoPlay"

    iget-boolean v0, p1, LX/0VYV;->LIZ:Z

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "position"

    iget-object v0, p1, LX/0VYV;->LIZIZ:LX/022b;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "VastProperties: JSON error"

    invoke-static {v0}, LX/0WNT;->LIZ(Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, v6, LX/0WNX;->LJIIIZ:Z

    if-nez v0, :cond_0

    iget-object v0, v6, LX/0WNX;->LJ:LX/0WNW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0WNR;->LIZ:LX/0WNR;

    invoke-virtual {v0}, LX/0WNW;->LJI()Landroid/webkit/WebView;

    move-result-object v3

    iget-object v2, v0, LX/0WNW;->LIZ:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v5, v1, v8

    aput-object v2, v1, v7

    const-string v0, "publishLoadedEvent"

    invoke-virtual {v4, v3, v0, v1}, LX/0WNR;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v7, v6, LX/0WNX;->LJIIIZ:Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Loaded event can only be sent once"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Impression event is not expected from the Native AdSession"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
