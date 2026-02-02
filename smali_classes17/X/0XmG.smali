.class public final LX/0XmG;
.super LX/0Xjd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Xjd<",
        "LX/0XmH;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile LLIZ:LX/0XmG;


# instance fields
.field public LLILZLL:LX/0XmI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Xjd;-><init>()V

    return-void
.end method

.method public static LJIIIZ()LX/0XmG;
    .locals 2

    sget-object v0, LX/0XmG;->LLIZ:LX/0XmG;

    if-nez v0, :cond_1

    const-class v1, LX/0XmG;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0XmG;->LLIZ:LX/0XmG;

    if-nez v0, :cond_0

    new-instance v0, LX/0XmG;

    invoke-direct {v0}, LX/0XmG;-><init>()V

    sput-object v0, LX/0XmG;->LLIZ:LX/0XmG;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0XmG;->LLIZ:LX/0XmG;

    return-object v0
.end method


# virtual methods
.method public final LIZLLL(LX/0XmH;)V
    .locals 11

    invoke-interface {p1}, LX/0XmH;->LIZ()Lorg/json/JSONObject;

    move-result-object v8

    move-object v5, p0

    iget-object v0, v5, LX/0Xjd;->LLILLJJLI:LX/0XmJ;

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/0XmJ;->LIZ(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    const/4 v9, 0x1

    if-eqz v1, :cond_2

    iget-object v0, v5, LX/0Xjd;->LLILLJJLI:LX/0XmJ;

    if-eqz v0, :cond_2

    if-eqz v8, :cond_2

    :try_start_0
    const-string/jumbo v0, "single_point_only"

    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v1, 0x0

    invoke-interface {p1, v8}, LX/0XmH;->LIZJ(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v9, 0x0

    :catch_0
    :cond_2
    :goto_0
    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :try_start_1
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "logType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0XmH;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0XmH;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "data: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ,sample: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v3}, LX/0BAV;->LIZ([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    if-nez v9, :cond_5

    invoke-interface {p1}, LX/0XmH;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/0XmH;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v2}, LX/0Xno;->LIZ(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p1}, LX/0XmH;->LIZLLL()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, LX/0XmH;->LJ()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, LX/0Xjd;->LJI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V

    iget-object v1, v5, LX/0XmG;->LLILZLL:LX/0XmI;

    if-eqz v1, :cond_6

    invoke-interface {p1}, LX/0XmH;->LIZLLL()Ljava/lang/String;

    invoke-interface {p1}, LX/0XmH;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v8}, LX/0XmI;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_6
    return-void
.end method
