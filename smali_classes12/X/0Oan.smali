.class public final LX/0Oan;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0OBt;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0OQ7;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:F

.field public final synthetic LLILLJJLI:F

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:J

.field public final synthetic LLILZIL:LX/0Ok1;


# direct methods
.method public constructor <init>(ZLX/0OQ7;JFFJJLX/0Ok1;)V
    .locals 1

    iput-boolean p1, p0, LX/0Oan;->LL:Z

    iput-object p2, p0, LX/0Oan;->LLILIL:LX/0OQ7;

    iput-wide p3, p0, LX/0Oan;->LLILL:J

    iput p5, p0, LX/0Oan;->LLILLIZIL:F

    iput p6, p0, LX/0Oan;->LLILLJJLI:F

    iput-wide p7, p0, LX/0Oan;->LLILLL:J

    iput-wide p9, p0, LX/0Oan;->LLILZ:J

    iput-object p11, p0, LX/0Oan;->LLILZIL:LX/0Ok1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v6, p1

    check-cast v6, LX/0OBt;

    invoke-interface {v6}, LX/0OBt;->LLIIIJ()V

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/0Oan;->LL:Z

    if-eqz v1, :cond_0

    iget-object v7, v0, LX/0Oan;->LLILIL:LX/0OQ7;

    const-wide/16 v8, 0x0

    iget-wide v12, v0, LX/0Oan;->LLILL:J

    const/4 v14, 0x0

    const/16 v15, 0xf6

    move-wide v10, v8

    invoke-static/range {v6 .. v15}, LX/0Oao;->LJIIJJI(LX/0Oap;LX/0OQ7;JJJLX/0Ok1;I)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-wide v2, v0, LX/0Oan;->LLILL:J

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget v3, v0, LX/0Oan;->LLILLIZIL:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    iget v15, v0, LX/0Oan;->LLILLJJLI:F

    invoke-interface {v6}, LX/0Oap;->LIZIZ()J

    move-result-wide v2

    shr-long/2addr v2, v4

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v17

    iget v1, v0, LX/0Oan;->LLILLJJLI:F

    sub-float v17, v17, v1

    invoke-interface {v6}, LX/0Oap;->LIZIZ()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v18

    iget v1, v0, LX/0Oan;->LLILLJJLI:F

    sub-float v18, v18, v1

    const/16 v19, 0x0

    iget-object v7, v0, LX/0Oan;->LLILIL:LX/0OQ7;

    iget-wide v12, v0, LX/0Oan;->LLILL:J

    invoke-interface {v6}, LX/0Oap;->LJLJL()LX/0OY2;

    move-result-object v2

    invoke-virtual {v2}, LX/0OY2;->LIZIZ()J

    move-result-wide v0

    invoke-virtual {v2}, LX/0OY2;->LIZ()LX/0OdZ;

    move-result-object v3

    invoke-interface {v3}, LX/0OdZ;->save()V

    :try_start_0
    iget-object v14, v2, LX/0OY2;->LIZ:LX/0OdY;

    move/from16 v16, v15

    invoke-virtual/range {v14 .. v19}, LX/0OdY;->LIZIZ(FFFFI)V

    const-wide/16 v8, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xf6

    move-wide v10, v8

    invoke-static/range {v6 .. v15}, LX/0Oao;->LJIIJJI(LX/0Oap;LX/0OQ7;JJJLX/0Ok1;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/0OY2;->LIZ()LX/0OdZ;

    move-result-object v3

    invoke-interface {v3}, LX/0OdZ;->LJIIJJI()V

    invoke-virtual {v2, v0, v1}, LX/0OY2;->LIZJ(J)V

    goto :goto_0

    :cond_1
    iget-object v7, v0, LX/0Oan;->LLILIL:LX/0OQ7;

    iget-wide v8, v0, LX/0Oan;->LLILLL:J

    iget-wide v10, v0, LX/0Oan;->LLILZ:J

    iget-wide v1, v0, LX/0Oan;->LLILL:J

    invoke-static {v3, v1, v2}, LX/0Oam;->LIZJ(FJ)J

    move-result-wide v12

    iget-object v14, v0, LX/0Oan;->LLILZIL:LX/0Ok1;

    const/16 v15, 0xd0

    invoke-static/range {v6 .. v15}, LX/0Oao;->LJIIJJI(LX/0Oap;LX/0OQ7;JJJLX/0Ok1;I)V

    goto :goto_0

    :catchall_0
    move-exception v4

    invoke-virtual {v2}, LX/0OY2;->LIZ()LX/0OdZ;

    move-result-object v3

    invoke-interface {v3}, LX/0OdZ;->LJIIJJI()V

    invoke-virtual {v2, v0, v1}, LX/0OY2;->LIZJ(J)V

    throw v4
.end method
