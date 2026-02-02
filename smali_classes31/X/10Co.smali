.class public final LX/10Co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/109i;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:J

.field public final synthetic LLILZIL:Z

.field public final synthetic LLILZLL:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(LX/109i;Ljava/lang/String;IJJJJZLorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, LX/10Co;->LL:LX/109i;

    iput-object p2, p0, LX/10Co;->LLILIL:Ljava/lang/String;

    iput p3, p0, LX/10Co;->LLILL:I

    iput-wide p4, p0, LX/10Co;->LLILLIZIL:J

    iput-wide p6, p0, LX/10Co;->LLILLJJLI:J

    iput-wide p8, p0, LX/10Co;->LLILLL:J

    iput-wide p10, p0, LX/10Co;->LLILZ:J

    iput-boolean p12, p0, LX/10Co;->LLILZIL:Z

    iput-object p13, p0, LX/10Co;->LLILZLL:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 13

    iget-object v0, p0, LX/10Co;->LL:LX/109i;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/109i;->LJIILIIL()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0zW5;->LIZJ()LX/0zW5;

    move-result-object v1

    const-class v0, LX/10Cw;

    invoke-virtual {v1, v0}, LX/0zW5;->LIZ(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v12

    check-cast v12, LX/10Cw;

    if-nez v12, :cond_0

    return-void

    :cond_0
    new-instance v11, LX/10Cp;

    invoke-direct {v11}, LX/10Cp;-><init>()V

    const-string v0, "image"

    iput-object v0, v11, LX/10Cp;->LJII:Ljava/lang/String;

    iget-object v0, p0, LX/10Co;->LLILIL:Ljava/lang/String;

    iput-object v0, v11, LX/10Cp;->LJIILJJIL:Ljava/lang/String;

    iget v0, p0, LX/10Co;->LLILL:I

    int-to-float v0, v0

    iput v0, v11, LX/10Cp;->LJIIIIZZ:F

    iget-wide v0, p0, LX/10Co;->LLILLIZIL:J

    iput-wide v0, v11, LX/10Cp;->LIZIZ:J

    iget-wide v0, p0, LX/10Co;->LLILLJJLI:J

    iput-wide v0, v11, LX/10Cp;->LIZ:J

    iget-wide v0, p0, LX/10Co;->LLILLL:J

    iput-wide v0, v11, LX/10Cp;->LIZJ:J

    iget-wide v0, p0, LX/10Co;->LLILZ:J

    iput-wide v0, v11, LX/10Cp;->LIZLLL:J

    iget-boolean v0, p0, LX/10Co;->LLILZIL:Z

    iput v0, v11, LX/10Cp;->LJIILL:I

    iget-object v0, p0, LX/10Co;->LL:LX/109i;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/109i;->LJIILIIL()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/10Co;->LL:LX/109i;

    iget-object v0, v1, LX/109i;->LLJL:Ljava/lang/String;

    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    iput-object v0, v11, LX/10Cp;->LJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/109i;->LJIILIIL()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->getRenderPhase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/10Cp;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LX/10Co;->LL:LX/109i;

    iget-object v1, v0, LX/109i;->LLJILLL:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v2, v11, LX/10Cp;->LJI:Ljava/lang/String;

    :cond_2
    :goto_0
    iget-object v1, p0, LX/10Co;->LLILZLL:Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    const-string v0, "viewWidth"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    iget-object v1, p0, LX/10Co;->LLILZLL:Lorg/json/JSONObject;

    const-string v0, "viewHeight"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    iget-object v1, p0, LX/10Co;->LLILZLL:Lorg/json/JSONObject;

    const-string v0, "width"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v1, p0, LX/10Co;->LLILZLL:Lorg/json/JSONObject;

    const-string v0, "height"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v9, p0, LX/10Co;->LLILZLL:Lorg/json/JSONObject;

    const-string v0, "config"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v9, p0, LX/10Co;->LLILZLL:Lorg/json/JSONObject;

    const-string v0, "isFlattenAnim"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput-wide v5, v11, LX/10Cp;->LJIIJ:J

    iput-wide v7, v11, LX/10Cp;->LJIIIZ:J

    iput-wide v3, v11, LX/10Cp;->LJIIJJI:J

    iput-wide v1, v11, LX/10Cp;->LJIIL:J

    iput-object v10, v11, LX/10Cp;->LJIILIIL:Ljava/lang/String;

    iput v0, v11, LX/10Cp;->LJIILLIIL:I

    :cond_3
    new-instance v0, LX/10Cn;

    invoke-direct {v0, v11}, LX/10Cn;-><init>(LX/10Cp;)V

    invoke-interface {v12, v0}, LX/10Cw;->reportMemoryUsage(LX/10Cn;)V

    return-void

    :cond_4
    iput-object v1, v11, LX/10Cp;->LJI:Ljava/lang/String;

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "FrescoEventHelper@1f31.monitorReporterV2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/10Co;->LIZ()V

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
