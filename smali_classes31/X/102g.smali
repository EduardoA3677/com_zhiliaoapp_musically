.class public final synthetic LX/102g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/102T;


# instance fields
.field public final synthetic LIZ:LX/102v;


# direct methods
.method public synthetic constructor <init>(LX/102v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/102g;->LIZ:LX/102v;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/102f;)V
    .locals 4

    iget-object v3, p0, LX/102g;->LIZ:LX/102v;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LX/102f;->LIZ:LX/102s;

    sget-object v0, LX/102s;->FAILED:LX/102s;

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/102f;->LIZJ:Ljava/lang/Throwable;

    invoke-static {v0}, LX/102f;->LIZ(Ljava/lang/Throwable;)LX/102f;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/102v;->LJIIJ(LX/102f;)V

    return-void

    :cond_0
    iget-object v2, p1, LX/102f;->LIZIZ:Ljava/lang/Object;

    check-cast v2, LX/102U;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/102U;->LIZJ:Lcom/lynx/tasm/TemplateBundle;

    if-nez v0, :cond_2

    iget-object v0, v2, LX/102U;->LIZ:[B

    if-eqz v0, :cond_1

    invoke-static {v0, v1, v1}, Lcom/lynx/tasm/TemplateBundle;->LIZLLL([BLjava/nio/ByteBuffer;Ljava/lang/String;)Lcom/lynx/tasm/TemplateBundle;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Template bundle is null"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/102f;->LIZ(Ljava/lang/Throwable;)LX/102f;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/102v;->LJIIJ(LX/102f;)V

    return-void

    :cond_2
    invoke-static {v0}, LX/102f;->LIZIZ(Ljava/lang/Object;)LX/102f;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/102v;->LJIIJ(LX/102f;)V

    return-void
.end method
