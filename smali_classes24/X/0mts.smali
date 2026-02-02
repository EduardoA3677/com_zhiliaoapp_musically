.class public final LX/0mts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sq0;


# instance fields
.field public final synthetic LIZ:LX/0xuv;

.field public final synthetic LIZIZ:LX/0Fb3;


# direct methods
.method public constructor <init>(LX/0xuv;LX/0Fb3;)V
    .locals 0

    iput-object p1, p0, LX/0mts;->LIZ:LX/0xuv;

    iput-object p2, p0, LX/0mts;->LIZIZ:LX/0Fb3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, LX/0mts;->LIZ:LX/0xuv;

    iget-object v4, v0, LX/0xuv;->LJJI:LX/0Fxz;

    iget-wide v2, v4, LX/0Fxz;->LJIIIZ:J

    iget-wide v0, v4, LX/0Fxz;->LJIIIIZZ:J

    sub-long/2addr v2, v0

    sub-long/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/0Fxz;->LIZLLL:Ljava/lang/Long;

    invoke-virtual {v4}, LX/0Fxz;->LIZ()V

    iget-object v0, p0, LX/0mts;->LIZ:LX/0xuv;

    iget-object v1, v0, LX/0xuv;->LJJI:LX/0Fxz;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/0Fxz;->LJFF:Ljava/lang/Long;

    invoke-virtual {v1}, LX/0Fxz;->LIZ()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, LX/0mts;->LIZ:LX/0xuv;

    iget-object v4, v0, LX/0xuv;->LJJI:LX/0Fxz;

    iget-wide v2, v4, LX/0Fxz;->LJIIIZ:J

    iget-wide v0, v4, LX/0Fxz;->LJIIIIZZ:J

    sub-long/2addr v2, v0

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, LX/0Fxz;->LIZIZ(J)V

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 3

    iget-object v2, p0, LX/0mts;->LIZIZ:LX/0Fb3;

    const-string v1, "ep_audio_list"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, p1}, LX/0Fxy;->LIZIZ(LX/0Fb3;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
