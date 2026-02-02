.class public final LX/0F95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Landroid/net/Uri;

.field public final synthetic LLILLIZIL:Ljava/lang/Throwable;

.field public final synthetic LLILLJJLI:Ljava/lang/Integer;

.field public final synthetic LLILLL:Ljava/lang/Integer;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/Long;

.field public final synthetic LLILZLL:Ljava/lang/Long;

.field public final synthetic LLIZ:Ljava/lang/Long;

.field public final synthetic LLIZLLLIL:Ljava/lang/Integer;

.field public final synthetic LLJ:I

.field public final synthetic LLJI:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZJLandroid/net/Uri;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, LX/0F95;->LL:Z

    iput-wide p2, p0, LX/0F95;->LLILIL:J

    iput-object p4, p0, LX/0F95;->LLILL:Landroid/net/Uri;

    iput-object p5, p0, LX/0F95;->LLILLIZIL:Ljava/lang/Throwable;

    iput-object p6, p0, LX/0F95;->LLILLJJLI:Ljava/lang/Integer;

    iput-object p7, p0, LX/0F95;->LLILLL:Ljava/lang/Integer;

    iput-object p8, p0, LX/0F95;->LLILZ:Ljava/lang/String;

    iput-object p9, p0, LX/0F95;->LLILZIL:Ljava/lang/Long;

    iput-object p10, p0, LX/0F95;->LLILZLL:Ljava/lang/Long;

    iput-object p11, p0, LX/0F95;->LLIZ:Ljava/lang/Long;

    iput-object p12, p0, LX/0F95;->LLIZLLLIL:Ljava/lang/Integer;

    iput p13, p0, LX/0F95;->LLJ:I

    iput-object p14, p0, LX/0F95;->LLJI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    const-string v3, "homepage_photomode_image_monitor"

    :try_start_0
    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    const-string v1, "is_success"

    iget-boolean v0, p0, LX/0F95;->LL:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v2, "duration"

    iget-wide v0, p0, LX/0F95;->LLILIL:J

    invoke-virtual {v4, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v1, "url"

    iget-object v0, p0, LX/0F95;->LLILL:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "error_code"

    iget-object v1, p0, LX/0F95;->LLILLIZIL:Ljava/lang/Throwable;

    if-eqz v1, :cond_6

    instance-of v0, v1, LX/0z50;

    if-eqz v0, :cond_1

    const/16 v5, 0x7d0

    goto :goto_1

    :cond_1
    instance-of v0, v1, LX/0z4O;

    if-eqz v0, :cond_4

    check-cast v1, LX/0z4O;

    invoke-virtual {v1}, LX/0z4O;->getStatusCode()I

    move-result v0

    if-lez v0, :cond_2

    add-int/lit16 v5, v0, 0xbb8

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, LX/0z4O;->getCronetInternalErrorCode()I

    move-result v0

    if-gez v0, :cond_3

    neg-int v0, v0

    :cond_3
    add-int/lit16 v5, v0, 0xfa0

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/0z4Y;

    if-eqz v0, :cond_5

    check-cast v1, LX/0z4Y;

    invoke-virtual {v1}, LX/0z4Y;->getStatusCode()I

    move-result v0

    if-lez v0, :cond_6

    add-int/lit16 v5, v0, 0xbb8

    goto :goto_1

    :cond_5
    const/16 v5, 0x3e8

    :cond_6
    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0F95;->LLILLIZIL:Ljava/lang/Throwable;

    if-eqz v0, :cond_8

    const-string v1, "error_desc"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v1, "width"

    iget-object v0, p0, LX/0F95;->LLILLJJLI:Ljava/lang/Integer;

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "height"

    iget-object v0, p0, LX/0F95;->LLILLL:Ljava/lang/Integer;

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_cache_aid"

    iget-object v0, p0, LX/0F95;->LLILZ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0F95;->LLILZIL:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v0, "timing_to_app_start"

    invoke-virtual {v4, v1, v2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    :cond_9
    iget-object v0, p0, LX/0F95;->LLILZLL:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v0, "timing_to_app_start_end"

    invoke-virtual {v4, v1, v2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    :cond_a
    iget-object v0, p0, LX/0F95;->LLIZ:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v0, "timing_to_app_attach"

    invoke-virtual {v4, v1, v2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    :cond_b
    const-string v1, "image_origin"

    iget-object v0, p0, LX/0F95;->LLIZLLLIL:Ljava/lang/Integer;

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    iget v0, p0, LX/0F95;->LLJ:I

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "error_reason"

    iget-object v0, p0, LX/0F95;->LLJI:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "PostModeColdBootTracer@3ba8.sendCacheDownloadEvent$$inlined$emitEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0F95;->LIZ()V

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
