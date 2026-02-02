.class public final LX/0XlH;
.super LX/0XUJ;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Lorg/json/JSONObject;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:LX/0XlG;


# direct methods
.method public constructor <init>(LX/0XlG;Lorg/json/JSONObject;Z)V
    .locals 0

    iput-object p1, p0, LX/0XlH;->LLILLL:LX/0XlG;

    iput-object p2, p0, LX/0XlH;->LLILLIZIL:Lorg/json/JSONObject;

    iput-boolean p3, p0, LX/0XlH;->LLILLJJLI:Z

    invoke-direct {p0}, LX/0XUJ;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    const-string v3, "APM-Config"

    :try_start_0
    sget-object v0, LX/0XUf;->LIGHT_WEIGHT:LX/0XUf;

    invoke-static {v0}, LX/0XUI;->LIZ(LX/0XUf;)LX/0XUI;

    move-result-object v1

    iget-object v0, p0, LX/0XlH;->LLILLL:LX/0XlG;

    iget-object v0, v0, LX/0XlG;->LL:LX/0XlF;

    iget-object v0, v0, LX/0XlF;->LJI:LX/0XlH;

    invoke-virtual {v1, v0}, LX/0XUI;->LIZIZ(LX/0XUJ;)V

    iget-object v0, p0, LX/0XlH;->LLILLL:LX/0XlG;

    iget-object v2, v0, LX/0XlG;->LL:LX/0XlF;

    const/4 v0, 0x0

    iput-object v0, v2, LX/0XlF;->LJI:LX/0XlH;

    iget-object v1, p0, LX/0XlH;->LLILLIZIL:Lorg/json/JSONObject;

    iget-boolean v0, p0, LX/0XlH;->LLILLJJLI:Z

    invoke-virtual {v2, v1, v0}, LX/0XlF;->LIZLLL(Lorg/json/JSONObject;Z)V

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "updateCurrentConfig:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0XlH;->LLILLIZIL:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "onConfigChanged"

    invoke-static {v3, v0, v1}, LX/0XoO;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "ConfigManager@4b73.init$2$onRefresh$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0XlH;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
