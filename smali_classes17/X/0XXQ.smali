.class public final LX/0XXQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XXP;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const-string/jumbo v0, "task_execute_timeout"

    invoke-static {v0}, LX/0Xdc;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ()Z
    .locals 1

    const-string/jumbo v0, "task_rejected"

    invoke-static {v0}, LX/0Xdc;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ(Lorg/json/JSONObject;)V
    .locals 1

    const-string/jumbo v0, "task_wait_timeout"

    invoke-static {v0, p1}, LX/0XdZ;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LIZLLL(Lorg/json/JSONObject;)V
    .locals 1

    const-string/jumbo v0, "task_blocked"

    invoke-static {v0, p1}, LX/0XdZ;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJ()Z
    .locals 1

    const-string/jumbo v0, "task_blocked"

    invoke-static {v0}, LX/0Xdc;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJFF(Lorg/json/JSONObject;)V
    .locals 1

    const-string/jumbo v0, "task_rejected"

    invoke-static {v0, p1}, LX/0XdZ;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJI()Z
    .locals 1

    const-string/jumbo v0, "task_wait_timeout"

    invoke-static {v0}, LX/0Xdc;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJII(Lorg/json/JSONObject;)V
    .locals 1

    const-string/jumbo v0, "task_execute_timeout"

    invoke-static {v0, p1}, LX/0XdZ;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
