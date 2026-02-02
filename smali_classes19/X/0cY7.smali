.class public final LX/0cY7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cXd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:LX/0cYC;

.field public final LIZIZ:J

.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0cYC;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cY7;->LIZ:LX/0cYC;

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v0

    iput-wide v0, p0, LX/0cY7;->LIZIZ:J

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0cY7;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()LX/0Ncr;
    .locals 1

    invoke-static {p0}, LX/0cXi;->LIZ(LX/0cXd;)LX/0Ncr;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJII()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIIIZZ()V
    .locals 0

    return-void
.end method

.method public final LJIIIZ()LX/0cXf;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LL:Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;

    return-object v0
.end method

.method public final LJIIJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIJJI()Landroid/view/View;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LL:Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LIZ()LX/0cYF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cYF;->LJIIJJI()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIL()LX/0cWq;
    .locals 2

    new-instance v1, LX/0cWq;

    sget-object v0, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LL:Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->LIZ()LX/0cYF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cYF;->LJIJJLI()Z

    move-result v0

    :goto_0
    invoke-direct {v1, v0}, LX/0cWq;-><init>(Z)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIILIIL()J
    .locals 2

    iget-wide v0, p0, LX/0cY7;->LIZIZ:J

    return-wide v0
.end method

.method public final LJIILJJIL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIILL()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJJZI()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBusinessName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0cY7;->LIZ:LX/0cYC;

    invoke-virtual {v0}, LX/0cYC;->getBizType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getComponentType()I
    .locals 1

    invoke-virtual {p0}, LX/0cY7;->LJIIIZ()LX/0cXf;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/marketing/service/LiveMarketingController;->getComponentType()I

    move-result v0

    return v0
.end method

.method public final getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0cY7;->LIZJ:Ljava/lang/String;

    return-object v0
.end method
