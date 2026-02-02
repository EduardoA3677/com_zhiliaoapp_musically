.class public final LX/0p4g;
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

.field public final synthetic LJFF:Z

.field public final synthetic LJI:LX/0pEU;


# direct methods
.method public constructor <init>(LX/0p93;IJJLX/0p4E;ZLX/0pEU;)V
    .locals 0

    iput-object p1, p0, LX/0p4g;->LIZ:LX/0p93;

    iput p2, p0, LX/0p4g;->LIZIZ:I

    iput-wide p3, p0, LX/0p4g;->LIZJ:J

    iput-wide p5, p0, LX/0p4g;->LIZLLL:J

    iput-object p7, p0, LX/0p4g;->LJ:LX/0Nuo;

    iput-boolean p8, p0, LX/0p4g;->LJFF:Z

    iput-object p9, p0, LX/0p4g;->LJI:LX/0pEU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "LX/0p8u;",
            ">;)V"
        }
    .end annotation

    const-string v2, "RechargeService@2914.loadProductCache$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, LX/0p4g;->LIZ:LX/0p93;

    iget v4, p0, LX/0p4g;->LIZIZ:I

    iget-wide v5, p0, LX/0p4g;->LIZJ:J

    iget-wide v7, p0, LX/0p4g;->LIZLLL:J

    iget-object v9, p0, LX/0p4g;->LJ:LX/0Nuo;

    const/4 v10, 0x1

    const/4 v11, 0x0

    iget-boolean v12, p0, LX/0p4g;->LJFF:Z

    sget-object v0, LX/0e5s;->LIZ:Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->iu()V

    sget-object v1, LX/0p2B;->LIZ:LX/0p2B;

    iget v0, p0, LX/0p4g;->LIZIZ:I

    invoke-virtual {v1, v0}, LX/0p2B;->LJIIIZ(I)I

    move-result v13

    iget-object v14, p0, LX/0p4g;->LJI:LX/0pEU;

    invoke-virtual/range {v3 .. v14}, LX/0p93;->LJIIJJI(IJJLX/0Nuo;ZLcom/bytedance/android/live/wallet/model/recharge/RecommendStrategyParam;ZILX/0p1g;)LX/0p8u;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/01mh;->onComplete()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
