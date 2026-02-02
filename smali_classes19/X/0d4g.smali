.class public final LX/0d4g;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0dtd;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(LX/0dtd;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, LX/0d4g;->LL:LX/0dtd;

    iput-object p2, p0, LX/0d4g;->LLILIL:Ljava/lang/String;

    iput-wide p3, p0, LX/0d4g;->LLILL:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0d4g;->LL:LX/0dtd;

    const/16 v16, 0x0

    if-eqz v0, :cond_4

    iget v0, v0, LX/0dtd;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_0
    iget-object v0, v3, LX/0d4g;->LL:LX/0dtd;

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

    const/4 v6, 0x1

    iget-object v7, v3, LX/0d4g;->LLILIL:Ljava/lang/String;

    iget-wide v0, v3, LX/0d4g;->LLILL:J

    sub-long/2addr v8, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    iget-object v0, v3, LX/0d4g;->LL:LX/0dtd;

    if-eqz v0, :cond_2

    iget v0, v0, LX/0dtd;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_2
    iget-object v0, v3, LX/0d4g;->LL:LX/0dtd;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/0dtd;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    :goto_3
    iget-object v0, v3, LX/0d4g;->LL:LX/0dtd;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/0dtd;->LJIILIIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    :cond_0
    move v10, v6

    move-object v13, v12

    move-object/from16 v17, v12

    invoke-static/range {v6 .. v17}, LX/0cP8;->LJII(ZLjava/lang/String;JZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v0, "UserLevelViewModel"

    invoke-static {v0, v2}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    move-object/from16 v15, v16

    goto :goto_3

    :cond_2
    move-object/from16 v14, v16

    goto :goto_2

    :cond_3
    move-object/from16 v6, v16

    goto :goto_1

    :cond_4
    move-object/from16 v7, v16

    goto :goto_0
.end method
