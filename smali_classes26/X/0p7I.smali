.class public final LX/0p7I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0p7K;


# instance fields
.field public LIZ:LX/0p6r;

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0aLQ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "LX/0p6r;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletFallbackSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletFallbackSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletFallbackSetting;->getExchangeKycFallback()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0p6r;

    invoke-direct {v0}, LX/0p6r;-><init>()V

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0p7I;->LIZ:LX/0p6r;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0p6r;->LIZIZ:Z

    invoke-static {v1}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/wallet/data/api/IExchangeApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/wallet/data/api/IExchangeApi;

    iget v1, p0, LX/0p7I;->LIZIZ:I

    iget v0, p0, LX/0p7I;->LIZJ:I

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/wallet/data/api/IExchangeApi;->checkExchangeKyc(II)LX/0aLQ;

    move-result-object v3

    const-wide/16 v1, 0xf

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/0aLQ;->LJLIL(JLjava/util/concurrent/TimeUnit;)LX/0aFs;

    move-result-object v2

    new-instance v1, LY/AkS428S0100000_25;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/AkS428S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v2

    new-instance v1, LY/AkS428S0100000_25;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/AkS428S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJL(LX/0SDB;)LX/0aFY;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(III)V
    .locals 3

    iput p1, p0, LX/0p7I;->LIZIZ:I

    iput p3, p0, LX/0p7I;->LIZJ:I

    iput p2, p0, LX/0p7I;->LIZLLL:I

    invoke-virtual {p0}, LX/0p7I;->LIZ()LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    sget-object v1, LX/0p7H;->LL:LX/0p7H;

    sget-object v0, LX/0p7J;->LL:LX/0p7J;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method
