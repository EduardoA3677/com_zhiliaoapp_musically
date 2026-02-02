.class public final LX/0d4K;
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
.field public final synthetic LL:LX/0dtd;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:J


# direct methods
.method public constructor <init>(LX/0dtd;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, LX/0d4K;->LL:LX/0dtd;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0d4K;->LLILIL:Z

    iput-object p2, p0, LX/0d4K;->LLILL:Ljava/lang/String;

    iput-wide p3, p0, LX/0d4K;->LLILLIZIL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v2, p1

    const-string v8, "UserLevelViewModel@cee4.requestUserGrade$dispose$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0d4K;->LL:LX/0dtd;

    const/16 v19, 0x0

    if-eqz v0, :cond_4

    iget v0, v0, LX/0dtd;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_0
    iget-object v0, v3, LX/0d4K;->LL:LX/0dtd;

    if-eqz v0, :cond_3

    iget-wide v0, v0, LX/0dtd;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_1
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, -0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v6, v5, v1, v0}, LX/0cP8;->LJFF(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V

    iget-boolean v9, v3, LX/0d4K;->LLILIL:Z

    iget-object v10, v3, LX/0d4K;->LLILL:Ljava/lang/String;

    iget-wide v0, v3, LX/0d4K;->LLILLIZIL:J

    sub-long/2addr v11, v0

    const/4 v13, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    iget-object v0, v3, LX/0d4K;->LL:LX/0dtd;

    if-eqz v0, :cond_2

    iget v0, v0, LX/0dtd;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_2
    iget-object v0, v3, LX/0d4K;->LL:LX/0dtd;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/0dtd;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    :goto_3
    iget-object v0, v3, LX/0d4K;->LL:LX/0dtd;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/0dtd;->LJIILIIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    :cond_0
    move-object/from16 v16, v15

    move-object/from16 v20, v15

    invoke-static/range {v9 .. v20}, LX/0cP8;->LJII(ZLjava/lang/String;JZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v0, "UserLevelViewModel"

    invoke-static {v0, v2}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object/from16 v18, v19

    goto :goto_3

    :cond_2
    move-object/from16 v17, v19

    goto :goto_2

    :cond_3
    move-object/from16 v6, v19

    goto :goto_1

    :cond_4
    move-object/from16 v7, v19

    goto :goto_0
.end method
