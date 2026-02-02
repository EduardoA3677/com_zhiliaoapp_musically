.class public final LX/0n0e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:J

.field public LJI:J

.field public LJII:J

.field public LJIIIIZZ:J

.field public LJIIIZ:J

.field public LJIIJ:J

.field public LJIIJJI:J

.field public LJIIL:J

.field public LJIILIIL:I

.field public LJIILJJIL:Ljava/lang/String;

.field public LJIILL:I

.field public LJIILLIIL:I

.field public LJIIZILJ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0n0e;->LJIILJJIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0n0e;->LJI:J

    const/4 v0, 0x1

    iput v0, p0, LX/0n0e;->LIZIZ:I

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0n0e;->LJIIL:J

    const/4 v0, 0x1

    iput v0, p0, LX/0n0e;->LJ:I

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0n0e;->LJIIIIZZ:J

    const/4 v0, 0x1

    iput v0, p0, LX/0n0e;->LIZJ:I

    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0n0e;->LJIIJ:J

    const/4 v0, 0x1

    iput v0, p0, LX/0n0e;->LIZLLL:I

    return-void
.end method

.method public final LJ(ZLjava/lang/Exception;)V
    .locals 2

    instance-of v0, p2, LX/0Jlc;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, LX/0F5r;

    invoke-virtual {v0}, LX/0F5r;->getErrorCode()I

    move-result v0

    :goto_0
    iput v0, p0, LX/0n0e;->LJIILIIL:I

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, LX/0n0e;->LJIILJJIL:Ljava/lang/String;

    if-eqz p1, :cond_6

    sget-object v0, LX/08gt;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_1
    instance-of v0, p2, LX/0z4Y;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, LX/0z4Y;

    invoke-virtual {v0}, LX/0z4Y;->getStatusCode()I

    move-result v0

    goto :goto_0

    :cond_2
    instance-of v0, p2, LX/0zfE;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, LX/0zfE;

    iget v0, v0, LX/0zfE;->statusCode:I

    goto :goto_0

    :cond_3
    instance-of v0, p2, LX/0z50;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, LX/0z50;

    invoke-virtual {v0}, LX/0z50;->getCronetInternalErrorCode()I

    move-result v0

    goto :goto_0

    :cond_4
    instance-of v0, p2, LX/0z4O;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, LX/0z4O;

    invoke-virtual {v0}, LX/0z4O;->getCronetInternalErrorCode()I

    move-result v0

    goto :goto_0

    :cond_5
    const/4 v0, -0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LX/0n0e;->LJI()V

    iput-object v1, p0, LX/0n0e;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public final LJI()V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0n0e;->LJIIZILJ:Z

    iget-object v0, p0, LX/0n0e;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v3, p0, LX/0n0e;->LJI:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-wide v1, p0, LX/0n0e;->LJFF:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :cond_0
    iput-wide v3, p0, LX/0n0e;->LJI:J

    iget-wide v3, p0, LX/0n0e;->LJIIIIZZ:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    iget-wide v1, p0, LX/0n0e;->LJII:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :cond_1
    iput-wide v3, p0, LX/0n0e;->LJIIIIZZ:J

    iget-wide v3, p0, LX/0n0e;->LJIIJ:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    iget-wide v1, p0, LX/0n0e;->LJIIIZ:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :cond_2
    iput-wide v3, p0, LX/0n0e;->LJIIJ:J

    iget-wide v3, p0, LX/0n0e;->LJIIL:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    iget-wide v1, p0, LX/0n0e;->LJIIJJI:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :cond_3
    iput-wide v3, p0, LX/0n0e;->LJIIL:J

    new-instance v4, LX/0Enn;

    invoke-direct {v4}, LX/0Enn;-><init>()V

    const-string v1, "text_description"

    iget-object v0, p0, LX/0n0e;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0n0e;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string v0, "text_length"

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "create_success"

    iget v0, p0, LX/0n0e;->LIZIZ:I

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "request_success"

    iget v0, p0, LX/0n0e;->LIZJ:I

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "resource_success"

    iget v0, p0, LX/0n0e;->LIZLLL:I

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "nle_success"

    iget v0, p0, LX/0n0e;->LJ:I

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-wide v2, p0, LX/0n0e;->LJI:J

    iget-wide v0, p0, LX/0n0e;->LJFF:J

    sub-long/2addr v2, v0

    const-string v0, "create_duration"

    invoke-virtual {v4, v2, v3, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-wide v2, p0, LX/0n0e;->LJIIIIZZ:J

    iget-wide v0, p0, LX/0n0e;->LJII:J

    sub-long/2addr v2, v0

    const-string v0, "request_duration"

    invoke-virtual {v4, v2, v3, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-wide v2, p0, LX/0n0e;->LJIIJ:J

    iget-wide v0, p0, LX/0n0e;->LJIIIZ:J

    sub-long/2addr v2, v0

    const-string v0, "resource_duration"

    invoke-virtual {v4, v2, v3, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-wide v2, p0, LX/0n0e;->LJIIL:J

    iget-wide v0, p0, LX/0n0e;->LJIIJJI:J

    sub-long/2addr v2, v0

    const-string v0, "nle_duration"

    invoke-virtual {v4, v2, v3, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v1, "error_code"

    iget v0, p0, LX/0n0e;->LJIILIIL:I

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "error_msg"

    iget-object v0, p0, LX/0n0e;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "user_canceled"

    iget v0, p0, LX/0n0e;->LJIILL:I

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "is_load_more"

    iget v0, p0, LX/0n0e;->LJIILLIIL:I

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "text_image_create_duration"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final LJII(Ljava/lang/String;Z)V
    .locals 3

    iput-object p1, p0, LX/0n0e;->LIZ:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, p0, LX/0n0e;->LIZIZ:I

    iput v2, p0, LX/0n0e;->LIZJ:I

    iput v2, p0, LX/0n0e;->LIZLLL:I

    iput v2, p0, LX/0n0e;->LJ:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0n0e;->LJFF:J

    iput-wide v0, p0, LX/0n0e;->LJI:J

    iput-wide v0, p0, LX/0n0e;->LJII:J

    iput-wide v0, p0, LX/0n0e;->LJIIIIZZ:J

    iput-wide v0, p0, LX/0n0e;->LJIIIZ:J

    iput-wide v0, p0, LX/0n0e;->LJIIJ:J

    iput-wide v0, p0, LX/0n0e;->LJIIJJI:J

    iput-wide v0, p0, LX/0n0e;->LJIIL:J

    iput v2, p0, LX/0n0e;->LJIILIIL:I

    const-string v0, ""

    iput-object v0, p0, LX/0n0e;->LJIILJJIL:Ljava/lang/String;

    iput v2, p0, LX/0n0e;->LJIILL:I

    iput p2, p0, LX/0n0e;->LJIILLIIL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0n0e;->LJIIZILJ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0n0e;->LJFF:J

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0n0e;->LJIIJJI:J

    return-void
.end method

.method public final LJIIIZ()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0n0e;->LJII:J

    return-void
.end method

.method public final LJIIJ()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0n0e;->LJIIIZ:J

    return-void
.end method
