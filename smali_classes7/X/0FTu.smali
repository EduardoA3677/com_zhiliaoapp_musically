.class public final LX/0FTu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lvy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0lvy<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:J

.field public final synthetic LIZIZ:LX/0FTq;

.field public final synthetic LIZJ:LX/0FK8;

.field public final synthetic LIZLLL:LX/0FTx;


# direct methods
.method public constructor <init>(JLX/0FTq;LX/0FK8;LX/0FJZ;)V
    .locals 0

    iput-wide p1, p0, LX/0FTu;->LIZ:J

    iput-object p3, p0, LX/0FTu;->LIZIZ:LX/0FTq;

    iput-object p4, p0, LX/0FTu;->LIZJ:LX/0FK8;

    iput-object p5, p0, LX/0FTu;->LIZLLL:LX/0FTx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Object;LX/0lyF;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0FTu;->LIZ:J

    sub-long/2addr v3, v0

    new-instance v0, Lkotlin/jvm/internal/AwS38S0200100_6;

    iget-object v1, p0, LX/0FTu;->LIZLLL:LX/0FTx;

    const/4 v5, 0x6

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS38S0200100_6;-><init>(LX/0FTx;LX/0lyF;JI)V

    invoke-static {v0}, LX/03Vr;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0FTu;->LIZ:J

    sub-long/2addr v3, v0

    iget-object v0, p0, LX/0FTu;->LIZIZ:LX/0FTq;

    iget-object v1, p0, LX/0FTu;->LIZJ:LX/0FK8;

    iget-object v2, p0, LX/0FTu;->LIZLLL:LX/0FTx;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, LX/0FTq;->LLJJIJI(LX/0FK8;LX/0FTx;JZ)V

    return-void
.end method

.method public final bridge synthetic preProcess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    return-void
.end method
