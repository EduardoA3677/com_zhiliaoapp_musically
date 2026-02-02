.class public final LX/10Cr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/109i;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:J

.field public final synthetic LLILZIL:J

.field public final synthetic LLILZLL:I

.field public final synthetic LLIZ:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(LX/109i;Ljava/lang/String;ZJJJJILorg/json/JSONObject;)V
    .locals 1

    iput-object p1, p0, LX/10Cr;->LL:LX/109i;

    iput-object p2, p0, LX/10Cr;->LLILIL:Ljava/lang/String;

    iput-boolean p3, p0, LX/10Cr;->LLILL:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/10Cr;->LLILLIZIL:Z

    iput-wide p4, p0, LX/10Cr;->LLILLJJLI:J

    iput-wide p6, p0, LX/10Cr;->LLILLL:J

    iput-wide p8, p0, LX/10Cr;->LLILZ:J

    iput-wide p10, p0, LX/10Cr;->LLILZIL:J

    iput p12, p0, LX/10Cr;->LLILZLL:I

    iput-object p13, p0, LX/10Cr;->LLIZ:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 14

    iget-object v0, p0, LX/10Cr;->LL:LX/109i;

    iget-object v1, p0, LX/10Cr;->LLILIL:Ljava/lang/String;

    iget-boolean v2, p0, LX/10Cr;->LLILL:Z

    iget-boolean v3, p0, LX/10Cr;->LLILLIZIL:Z

    iget-wide v4, p0, LX/10Cr;->LLILLJJLI:J

    iget-wide v6, p0, LX/10Cr;->LLILLL:J

    iget-wide v8, p0, LX/10Cr;->LLILZ:J

    iget-wide v10, p0, LX/10Cr;->LLILZIL:J

    iget v12, p0, LX/10Cr;->LLILZLL:I

    iget-object v13, p0, LX/10Cr;->LLIZ:Lorg/json/JSONObject;

    invoke-static/range {v0 .. v13}, LX/10Cm;->LIZ(LX/109i;Ljava/lang/String;ZZJJJJILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, LX/10Cv;->LIZ:LX/10Cu;

    iget-object v0, v0, LX/10Cu;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10Cx;

    invoke-interface {v0}, LX/10Cx;->LIZ()V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0zW5;->LIZJ()LX/0zW5;

    move-result-object v1

    const-class v0, LX/100G;

    invoke-virtual {v1, v0}, LX/0zW5;->LIZ(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v1

    check-cast v1, LX/100G;

    if-eqz v1, :cond_1

    const-string v0, "lynx_image_status"

    invoke-interface {v1, v0, v2}, LX/100G;->reportImageStatus(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "FrescoEventHelper@1f31.monitorReporter$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/10Cr;->LIZ()V

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
