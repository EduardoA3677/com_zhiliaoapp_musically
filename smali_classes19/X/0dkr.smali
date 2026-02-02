.class public final LX/0dkr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:LX/0dkk;

.field public final synthetic LLILL:LX/0dfb;

.field public final synthetic LLILLIZIL:LX/0dlJ;


# direct methods
.method public constructor <init>(JLX/0dkk;LX/0dfb;LX/0dlJ;)V
    .locals 0

    iput-wide p1, p0, LX/0dkr;->LL:J

    iput-object p3, p0, LX/0dkr;->LLILIL:LX/0dkk;

    iput-object p4, p0, LX/0dkr;->LLILL:LX/0dfb;

    iput-object p5, p0, LX/0dkr;->LLILLIZIL:LX/0dlJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    move-object v9, p1

    const-string v4, "SubscribeTemplateFetchRepo@8722.fetchTemplate$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Throwable;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, p0, LX/0dkr;->LL:J

    sub-long/2addr v6, v0

    iget-object v5, p0, LX/0dkr;->LLILIL:LX/0dkk;

    const/4 v8, 0x0

    const/4 v10, 0x2

    invoke-static/range {v5 .. v10}, LX/0dkk;->LIZIZ(LX/0dkk;JLjava/util/List;Ljava/lang/Throwable;I)LX/0dqM;

    move-result-object v1

    iget-object v0, p0, LX/0dkr;->LLILIL:LX/0dkk;

    iget-object v0, v0, LX/0dkk;->LJ:LX/0dkm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0dqK;->LIZ(LX/0dqM;)V

    iget-object v0, p0, LX/0dkr;->LLILIL:LX/0dkk;

    iget-object v0, v0, LX/0dkk;->LIZ:LX/0dkh;

    iget-object v2, v0, LX/0dkh;->LJIIJ:LX/0dl6;

    invoke-static {v9}, LX/0bec;->LIZIZ(Ljava/lang/Throwable;)I

    move-result v1

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0dl6;->LIZ(ILjava/lang/String;)V

    iget-object v1, p0, LX/0dkr;->LLILL:LX/0dfb;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0dfb;->LJII:Z

    iget-object v3, p0, LX/0dkr;->LLILLIZIL:LX/0dlJ;

    invoke-static {v9}, LX/0bec;->LIZIZ(Ljava/lang/Throwable;)I

    move-result v2

    instance-of v0, v9, LX/0pFp;

    if-eqz v0, :cond_0

    check-cast v9, LX/0pFp;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const/4 v0, -0x2

    iput v0, v3, LX/0dlJ;->LIZ:I

    const/16 v0, -0x3e8

    iput v0, v3, LX/0dlJ;->LIZIZ:I

    iput v2, v3, LX/0dlJ;->LIZJ:I

    iput-object v1, v3, LX/0dlJ;->LIZLLL:Ljava/lang/String;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
