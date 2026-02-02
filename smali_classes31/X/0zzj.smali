.class public final LX/0zzj;
.super LX/0zzh;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0zzh;

.field public final synthetic LIZIZ:LX/0Wy4;


# direct methods
.method public constructor <init>(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0zzj;->LIZ:LX/0zzh;

    iput-object p1, p0, LX/0zzj;->LIZIZ:LX/0Wy4;

    invoke-direct {p0}, LX/0zzh;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0zzj;->LIZ:LX/0zzh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0zzh;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ([BLX/0zwN;LX/0zpV;)V
    .locals 10

    iget-object v0, p0, LX/0zzj;->LIZ:LX/0zzh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0zzh;->LIZIZ([BLX/0zwN;LX/0zpV;)V

    :cond_0
    iget-object v6, p0, LX/0zzj;->LIZIZ:LX/0Wy4;

    iget-object v5, p0, LX/0zzj;->LIZ:LX/0zzh;

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-class v0, Lcom/lynx/tasm/TemplateBundle;

    invoke-virtual {v6, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lynx/tasm/TemplateBundle;

    const/4 v7, 0x0

    if-nez v4, :cond_4

    new-instance v2, LX/0zrX;

    invoke-direct {v2}, LX/0zrX;-><init>()V

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v7

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v7

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v7

    goto :goto_3

    :goto_0
    iget-object v0, p2, LX/0zwN;->LIZ:LX/0zw9;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0zw9;->LJJJJL:LX/0zw7;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0zw7;->LIZIZ:Ljava/lang/String;

    :goto_1
    iget-object v0, p2, LX/0zwN;->LIZ:LX/0zw9;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0zw9;->LJJJJL:LX/0zw7;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0zw7;->LIZJ:Ljava/lang/String;

    :goto_2
    iget-object v0, p2, LX/0zwN;->LIZ:LX/0zw9;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0zw9;->LJJJJI:Ljava/lang/String;

    :goto_3
    invoke-static {v3, v1, v0}, LX/0zrE;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0zrX;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, LX/0zrX;->LIZ()LX/0zrW;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lynx/tasm/TemplateBundle;->LIZIZ([BLX/0zrW;)Lcom/lynx/tasm/TemplateBundle;

    move-result-object v4

    :cond_4
    if-nez p2, :cond_5

    if-eqz p3, :cond_6

    :cond_5
    sget-object v0, LX/0zzr;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v6}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0zzw;

    invoke-direct {v2, v4, p2, p3, v7}, LX/0zzw;-><init>(Lcom/lynx/tasm/TemplateBundle;LX/0zwN;LX/0zpV;Ljava/lang/Object;)V

    sget-object v1, LX/0zzr;->LIZ:Landroid/util/LruCache;

    invoke-static {v0}, LX/0WHw;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object v3, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "decode templateBundle cost: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v8

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "PdpLynxTemplateTool"

    const/4 v0, 0x2

    invoke-static {v3, v2, v7, v1, v0}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    const-class v0, Lcom/lynx/tasm/TemplateBundle;

    invoke-virtual {v6, v0, v4}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void

    :cond_7
    :goto_4
    return-void
.end method
