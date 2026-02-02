.class public final LX/0p4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/03Dv;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0p93;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:J

.field public final synthetic LIZLLL:J

.field public final synthetic LJ:LX/0Nuo;

.field public final synthetic LJFF:Lcom/bytedance/android/live/wallet/model/recharge/RecommendStrategyParam;

.field public final synthetic LJI:Z

.field public final synthetic LJII:I

.field public final synthetic LJIIIIZZ:LX/0p1g;


# direct methods
.method public constructor <init>(LX/0p93;IJJLX/0Nuo;Lcom/bytedance/android/live/wallet/model/recharge/RecommendStrategyParam;ZILX/0p1g;)V
    .locals 0

    iput-object p1, p0, LX/0p4h;->LIZ:LX/0p93;

    iput p2, p0, LX/0p4h;->LIZIZ:I

    iput-wide p3, p0, LX/0p4h;->LIZJ:J

    iput-wide p5, p0, LX/0p4h;->LIZLLL:J

    iput-object p7, p0, LX/0p4h;->LJ:LX/0Nuo;

    iput-object p8, p0, LX/0p4h;->LJFF:Lcom/bytedance/android/live/wallet/model/recharge/RecommendStrategyParam;

    iput-boolean p9, p0, LX/0p4h;->LJI:Z

    iput p10, p0, LX/0p4h;->LJII:I

    iput-object p11, p0, LX/0p4h;->LJIIIIZZ:LX/0p1g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "LX/0p8u;",
            ">;)V"
        }
    .end annotation

    const-string v3, "RechargeService@2914.queryDiamond$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iget-object v4, v0, LX/0p4h;->LIZ:LX/0p93;

    iget v5, v0, LX/0p4h;->LIZIZ:I

    iget-wide v6, v0, LX/0p4h;->LIZJ:J

    iget-wide v8, v0, LX/0p4h;->LIZLLL:J

    iget-object v10, v0, LX/0p4h;->LJ:LX/0Nuo;

    const/4 v11, 0x0

    iget-object v12, v0, LX/0p4h;->LJFF:Lcom/bytedance/android/live/wallet/model/recharge/RecommendStrategyParam;

    iget-boolean v13, v0, LX/0p4h;->LJI:Z

    iget v14, v0, LX/0p4h;->LJII:I

    iget-object v15, v0, LX/0p4h;->LJIIIIZZ:LX/0p1g;

    invoke-virtual/range {v4 .. v15}, LX/0p93;->LJIIJJI(IJJLX/0Nuo;ZLcom/bytedance/android/live/wallet/model/recharge/RecommendStrategyParam;ZILX/0p1g;)LX/0p8u;

    move-result-object v0

    invoke-interface {v1, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/01mh;->onComplete()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-interface {v1}, LX/03he;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "RechargeService"

    const-string v0, " queryDiamond disposed"

    invoke-static {v1, v0, v2}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v1, v2}, LX/01mh;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
