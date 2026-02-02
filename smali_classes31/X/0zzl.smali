.class public final LX/0zzl;
.super LX/0zzs;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0zzs;

.field public final synthetic LIZIZ:LX/0Wy4;


# direct methods
.method public constructor <init>(LX/0zzs;Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 0

    iput-object p1, p0, LX/0zzl;->LIZ:LX/0zzs;

    iput-object p2, p0, LX/0zzl;->LIZIZ:LX/0Wy4;

    invoke-direct {p0}, LX/0zzs;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0zzl;->LIZ:LX/0zzs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0zzs;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Lcom/lynx/tasm/TemplateBundle;)V
    .locals 9

    iget-object v0, p0, LX/0zzl;->LIZ:LX/0zzs;

    move-object v8, p1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8}, LX/0zzs;->LIZLLL(Lcom/lynx/tasm/TemplateBundle;)V

    :cond_0
    iget-object v0, p0, LX/0zzl;->LIZIZ:LX/0Wy4;

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/179L;->LIZ(Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :goto_0
    if-eqz v8, :cond_3

    iget-object v3, p0, LX/0zzl;->LIZIZ:LX/0Wy4;

    iget-object v2, p0, LX/0zzl;->LIZ:LX/0zzs;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSurl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_0

    :goto_1
    :try_start_0
    const-class v0, LX/0zpV;

    invoke-virtual {v3, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zpV;

    sget-boolean v0, LX/0zvZ;->LJIJI:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    sget-object v3, LX/0znm;->LIZ:LX/0znm;

    const/4 v4, 0x0

    const-string v5, "LynxTemplateTool"

    iget-object v6, v1, LX/0zpV;->LIZ:LX/0zpY;

    iget-object v7, v1, LX/0zpV;->LJII:LX/0zpJ;

    invoke-virtual/range {v3 .. v8}, LX/0znm;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0zpY;LX/0zpJ;Lcom/lynx/tasm/TemplateBundle;)V

    goto :goto_2

    :cond_2
    sget-object v1, LX/102t;->LIZ:LX/102t;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LX/102t;->LIZIZ(LX/0Wy4;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0}, Lcom/lynx/tasm/TemplateBundle;->LJFF(Ljava/lang/String;LX/0znb;)V

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/0zzs;->LIZIZ()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0zzs;->LIZ(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0zzl;->LIZ:LX/0zzs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0zzs;->LJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJI([BLX/0zwN;LX/0zpV;)V
    .locals 1

    iget-object v0, p0, LX/0zzl;->LIZ:LX/0zzs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0zzs;->LJI([BLX/0zwN;LX/0zpV;)V

    :cond_0
    return-void
.end method
