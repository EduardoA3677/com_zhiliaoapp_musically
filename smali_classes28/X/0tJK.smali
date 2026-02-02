.class public final LX/0tJK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tJD;


# instance fields
.field public final LIZ:LX/0tJD;

.field public final LIZIZ:LX/0tJM;

.field public LIZJ:J


# direct methods
.method public constructor <init>(LX/0tJD;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tJK;->LIZ:LX/0tJD;

    new-instance v1, LX/0tJM;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0tJM;-><init>(LX/0tJN;)V

    iput-object v1, p0, LX/0tJK;->LIZIZ:LX/0tJM;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0tJK;->LIZJ:J

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LX/0tJK;->LIZ:LX/0tJD;

    invoke-interface {v0, p1}, LX/0tJD;->LIZ(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0tJK;->LIZJ:J

    iget-object v2, p0, LX/0tJK;->LIZIZ:LX/0tJM;

    const/4 v1, 0x0

    const-string v0, "rd_pipo_emv_nfc_start"

    invoke-virtual {v2, v0, v1}, LX/0tJM;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0tJK;->LIZ:LX/0tJD;

    invoke-interface {v0}, LX/0tJD;->LIZIZ()V

    return-void
.end method

.method public final LIZJ(LX/0tCY;)V
    .locals 8

    iget-wide v1, p0, LX/0tJK;->LIZJ:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, p0, LX/0tJK;->LIZJ:J

    sub-long/2addr v6, v0

    cmp-long v0, v6, v4

    if-ltz v0, :cond_0

    move-wide v2, v6

    :cond_0
    iput-wide v4, p0, LX/0tJK;->LIZJ:J

    :cond_1
    iget-object v4, p0, LX/0tJK;->LIZIZ:LX/0tJM;

    new-instance v1, Lkotlin/jvm/internal/AwS41S0000100_27;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS41S0000100_27;-><init>(JI)V

    const-string v0, "rd_pipo_emv_nfc_success"

    invoke-virtual {v4, v0, v1}, LX/0tJM;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0tJK;->LIZ:LX/0tJD;

    invoke-interface {v0, p1}, LX/0tJD;->LIZJ(LX/0tCY;)V

    return-void
.end method

.method public final onError(I)V
    .locals 9

    iget-wide v1, p0, LX/0tJK;->LIZJ:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    const-wide/16 v3, -0x1

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, p0, LX/0tJK;->LIZJ:J

    sub-long/2addr v7, v0

    cmp-long v0, v7, v5

    if-ltz v0, :cond_0

    move-wide v3, v7

    :cond_0
    iput-wide v5, p0, LX/0tJK;->LIZJ:J

    :cond_1
    iget-object v2, p0, LX/0tJK;->LIZIZ:LX/0tJM;

    new-instance v1, LX/0tJL;

    invoke-direct {v1, v3, v4, p1}, LX/0tJL;-><init>(JI)V

    const-string v0, "rd_pipo_emv_nfc_error"

    invoke-virtual {v2, v0, v1}, LX/0tJM;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0tJK;->LIZ:LX/0tJD;

    invoke-interface {v0, p1}, LX/0tJD;->onError(I)V

    return-void
.end method
