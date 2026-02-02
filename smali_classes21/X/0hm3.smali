.class public final LX/0hm3;
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
.field public final synthetic LL:LX/0hmb;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:LX/0hm0;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:LX/0hm4;


# direct methods
.method public constructor <init>(LX/0hmb;JLX/0hm0;ZZLX/0hm4;J)V
    .locals 0

    iput-object p1, p0, LX/0hm3;->LL:LX/0hmb;

    iput-wide p2, p0, LX/0hm3;->LLILIL:J

    iput-object p4, p0, LX/0hm3;->LLILL:LX/0hm0;

    iput-boolean p5, p0, LX/0hm3;->LLILLIZIL:Z

    iput-boolean p6, p0, LX/0hm3;->LLILLJJLI:Z

    iput-object p7, p0, LX/0hm3;->LLILLL:LX/0hm4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    const-string v2, "UpvoteListDataCenter@8fc.fetchUpvoteListNew$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    const/4 v3, 0x0

    iget-object v0, p0, LX/0hm3;->LL:LX/0hmb;

    if-nez v0, :cond_0

    sget-object v0, LX/0hmb;->OTHERS:LX/0hmb;

    :cond_0
    invoke-virtual {v0}, LX/0hmb;->getValue()I

    move-result v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, LX/0hm3;->LLILIL:J

    sub-long/2addr v5, v7

    iget-object v11, p0, LX/0hm3;->LLILL:LX/0hm0;

    iget-wide v0, v11, LX/0hm0;->LIZJ:J

    sub-long/2addr v7, v0

    iget-boolean v9, p0, LX/0hm3;->LLILLIZIL:Z

    iget-boolean v10, p0, LX/0hm3;->LLILLJJLI:Z

    const/4 v12, 0x1

    invoke-static/range {v3 .. v12}, LX/0hlI;->LJIJI(IIJJZZLX/0hm0;I)V

    iget-object v0, p0, LX/0hm3;->LLILLL:LX/0hm4;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0hm4;->LIZ(Ljava/lang/Throwable;)V

    :cond_1
    const-string v1, "RepostTagMonitor"

    const-string v0, "fetchUpvoteListNew fail"

    invoke-static {v1, v0}, LX/0CzK;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
