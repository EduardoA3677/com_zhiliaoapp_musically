.class public final LX/0ST9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0SRz;

.field public final LIZJ:LX/05ta;

.field public LIZLLL:J


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0SRz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ST9;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0ST9;->LIZIZ:LX/0SRz;

    const/16 v0, 0x1fd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ST9;->LIZJ:LX/05ta;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0ST9;->LIZLLL:J

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/0ST9;->LIZIZ:LX/0SRz;

    sget-object v1, LX/0SS0;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0ST9;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0STA;

    iget-object v0, p0, LX/0ST9;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0STA;->LIZ(Ljava/lang/String;)LX/0STC;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0ST9;->LIZLLL:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/0STC;->LJIJJLI(J)LX/0STC;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0ST9;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0STA;

    iget-object v0, p0, LX/0ST9;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0STA;->LIZ(Ljava/lang/String;)LX/0STC;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0ST9;->LIZLLL:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/0STC;->LIZJ(J)LX/0STC;

    return-void

    :cond_2
    iget-object v0, p0, LX/0ST9;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0STA;

    iget-object v0, p0, LX/0ST9;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0STA;->LIZ(Ljava/lang/String;)LX/0STC;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0ST9;->LIZLLL:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/0STC;->LIZLLL(J)LX/0STC;

    return-void

    :cond_3
    iget-object v0, p0, LX/0ST9;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0STA;

    iget-object v0, p0, LX/0ST9;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0STA;->LIZ(Ljava/lang/String;)LX/0STC;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0ST9;->LIZLLL:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/0STC;->LIZIZ(J)LX/0STC;

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0ST9;->LIZLLL:J

    return-void
.end method
