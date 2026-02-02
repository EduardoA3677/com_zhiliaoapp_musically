.class public final LX/0ppa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pLW;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;

.field public final synthetic LIZIZ:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;J)V
    .locals 0

    iput-object p1, p0, LX/0ppa;->LIZ:Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;

    iput-wide p2, p0, LX/0ppa;->LIZIZ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0dqE;)V
    .locals 4

    iget-object v1, p1, LX/0dqE;->LIZ:LX/0PlG;

    sget-object v0, LX/0PlG;->SUCCESS:LX/0PlG;

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/0ppa;->LIZ:Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;

    new-instance v2, LX/0UiS;

    iget-wide v0, p0, LX/0ppa;->LIZIZ:J

    invoke-direct {v2, v0, v1}, LX/0UiS;-><init>(J)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;->LJIIL(LX/0UiU;)V

    :cond_0
    iget-object v0, p0, LX/0ppa;->LIZ:Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;->LJFF:LX/0aNE;

    invoke-virtual {v0, p1}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    return-void
.end method
