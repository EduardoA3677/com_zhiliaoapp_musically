.class public final LX/0rvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rr1;


# instance fields
.field public final synthetic LIZ:LX/0rvo;

.field public final synthetic LIZIZ:LX/0rtT;

.field public final synthetic LIZJ:LX/0rw4;

.field public final synthetic LIZLLL:LX/0rr1;

.field public final synthetic LJ:J


# direct methods
.method public constructor <init>(LX/0rvo;LX/0rtT;LX/0rw4;LX/0rr1;J)V
    .locals 0

    iput-object p1, p0, LX/0rvr;->LIZ:LX/0rvo;

    iput-object p2, p0, LX/0rvr;->LIZIZ:LX/0rtT;

    iput-object p3, p0, LX/0rvr;->LIZJ:LX/0rw4;

    iput-object p4, p0, LX/0rvr;->LIZLLL:LX/0rr1;

    iput-wide p5, p0, LX/0rvr;->LJ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rqs;)V
    .locals 5

    iget-object v1, p0, LX/0rvr;->LIZ:LX/0rvo;

    const/4 v3, 0x0

    iput-boolean v3, v1, LX/0rvo;->LJI:Z

    iget-object v0, p0, LX/0rvr;->LIZIZ:LX/0rtT;

    invoke-virtual {v1, v0, p1}, LX/0rvo;->LIZJ(LX/0rtT;LX/0rqs;)V

    iget-object v0, p0, LX/0rvr;->LIZ:LX/0rvo;

    iget-object v2, v0, LX/0rvo;->LIZJ:LX/0rvp;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0rvr;->LIZIZ:LX/0rtT;

    iget-object v0, p0, LX/0rvr;->LIZJ:LX/0rw4;

    invoke-virtual {v2, v1, p1, v0}, LX/0rvp;->LJ(LX/0rtT;LX/0rqs;LX/0rw4;)V

    :cond_0
    iget-object v0, p0, LX/0rvr;->LIZ:LX/0rvo;

    iput-object p1, v0, LX/0rvo;->LJFF:LX/0rqs;

    iget-object v0, p0, LX/0rvr;->LIZLLL:LX/0rr1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0rr1;->LIZ(LX/0rqs;)V

    :cond_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, LX/0rqs;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0rvr;->LIZ:LX/0rvo;

    iput v3, v0, LX/0rvo;->LJIIIIZZ:I

    sget-object v3, LX/0ruD;->LIZ:LX/0ruD;

    iget-object v2, v0, LX/0rvx;->config:LX/0QZW;

    iget-object v1, v0, LX/0rvx;->name:Ljava/lang/String;

    iget-object v0, p0, LX/0rvr;->LIZIZ:LX/0rtT;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0rtR;->LIZ(LX/0rtT;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, p1}, LX/0ruD;->LIZJ(LX/0QZW;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0rqs;)V

    :goto_1
    sget-boolean v0, LX/0rxU;->LIZ:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0rvr;->LJ:J

    sub-long/2addr v2, v0

    iget-object v0, p0, LX/0rvr;->LIZ:LX/0rvo;

    iget-object v4, v0, LX/0rvo;->LIZ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "run end, cost:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " result:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rxU;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/0rvr;->LIZ:LX/0rvo;

    iget v0, v1, LX/0rvo;->LJIIIIZZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0rvo;->LJIIIIZZ:I

    goto :goto_1
.end method
