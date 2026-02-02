.class public final LX/0p3o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pCj;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:J


# direct methods
.method public constructor <init>(JJLkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p5, p0, LX/0p3o;->LIZ:Lkotlin/jvm/functions/Function1;

    iput-wide p1, p0, LX/0p3o;->LIZIZ:J

    iput-wide p3, p0, LX/0p3o;->LIZJ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 20

    move-object/from16 v2, p0

    iget-object v5, v2, LX/0p3o;->LIZ:Lkotlin/jvm/functions/Function1;

    move-wide/from16 v17, p1

    if-eqz v5, :cond_0

    iget-wide v3, v2, LX/0p3o;->LIZIZ:J

    sub-long v0, v17, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v5

    new-instance v6, LX/0e5E;

    iget-wide v3, v2, LX/0p3o;->LIZIZ:J

    sub-long v0, v17, v3

    long-to-int v7, v0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfc

    move v9, v8

    move v10, v8

    invoke-direct/range {v6 .. v12}, LX/0e5E;-><init>(IZZZLjava/lang/Long;I)V

    invoke-virtual {v5, v6}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "ttlive_update_wallet_info_order"

    invoke-static {v0, v1}, LX/0p4e;->LIZ(Ljava/lang/String;Ljava/util/HashMap;)V

    const/16 v19, 0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    iget-wide v0, v2, LX/0p3o;->LIZJ:J

    sub-long/2addr v12, v0

    iget-wide v14, v2, LX/0p3o;->LIZIZ:J

    move-object/from16 v16, v11

    invoke-static/range {v12 .. v19}, LX/0p2r;->LJII(JJLjava/lang/String;JZ)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Throwable;)V
    .locals 11

    instance-of v0, p1, LX/0pFE;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0pFE;

    invoke-virtual {v0}, LX/0pFE;->getErrorCode()I

    move-result v2

    :goto_0
    const/4 v10, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0p3o;->LIZJ:J

    sub-long/2addr v3, v0

    const-wide/16 v5, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v7

    move-wide v8, v5

    invoke-static/range {v3 .. v10}, LX/0p2r;->LJII(JJLjava/lang/String;JZ)V

    const-string v1, "update wallet info fail"

    const-string v0, "ttlive_update_wallet_info_order"

    invoke-static {v2, v0, v1}, LX/0p4e;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v2, 0x3d

    goto :goto_0
.end method
