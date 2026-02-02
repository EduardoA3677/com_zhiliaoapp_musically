.class public final LX/0Wy3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0Wy3;Landroid/content/Context;Ljava/lang/String;LX/0Wy4;)V
    .locals 6

    iget-boolean v0, p0, LX/0Wy3;->LIZ:Z

    if-nez v0, :cond_1

    iget-object v0, p3, LX/0Wy4;->hybridParams:LX/0WuG;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0WuG;->LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getEnablePrefetch()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    iget v0, p3, LX/0Wy4;->useLynxPrefetchVersion:I

    if-lez v0, :cond_0

    sget-object v0, LX/0zvZ;->LIZLLL:LX/04hf;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/04hf;->LIZJ:Z

    if-ne v0, v5, :cond_1

    :cond_0
    const-string v0, "spark_lynx_prefetch_runtime_init_start"

    invoke-static {p3, v0}, LX/0X1y;->LIZIZ(LX/0Wy4;Ljava/lang/String;)J

    sget-object v0, LX/0VuQ;->LIZIZ:LX/05ta;

    invoke-static {}, LX/0VuT;->LIZIZ()LX/0VuQ;

    move-result-object v2

    iget-object v1, p3, LX/0Wy4;->bidFrom:Ljava/lang/String;

    const-class v0, LX/0Wxf;

    invoke-virtual {v2, v0, v1}, LX/0VuQ;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)LX/0Vpi;

    move-result-object v3

    check-cast v3, LX/0Wxf;

    if-eqz v3, :cond_2

    iput-boolean v5, p0, LX/0Wy3;->LIZ:Z

    iput v5, p3, LX/0Wy4;->useLynxPrefetchVersion:I

    invoke-virtual {p3}, LX/0Wy4;->LJIIIIZZ()LX/105w;

    move-result-object v2

    const-string v1, "spark_lynx_prefetch_version"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, LX/105w;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v4, p2

    invoke-interface {v3, p1, v4, p3}, LX/0Wxf;->LIZIZ(Landroid/content/Context;Ljava/lang/String;LX/0Wy4;)V

    iget-object v0, p3, LX/0Wy4;->containerId:Ljava/lang/String;

    iget-object v5, p3, LX/0Wy4;->bid:Ljava/lang/String;

    const-string v1, "lynx_prefetch"

    const-string v2, "prefetch"

    const/4 v3, 0x0

    const/16 p2, 0xc8

    move-object p0, v3

    move-object p1, v3

    invoke-static/range {v0 .. v8}, LX/0Wwe;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    sget-object v2, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IPrefetchService is null, bidFrom = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, LX/0Wy4;->bidFrom:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v4, v4, v0}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    return-void
.end method
