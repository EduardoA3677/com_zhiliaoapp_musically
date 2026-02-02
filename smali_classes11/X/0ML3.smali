.class public final LX/0ML3;
.super LX/0MKx;
.source "SourceFile"


# instance fields
.field public final LJFF:LY/ARunnableS66S0100000_10;

.field public final synthetic LJI:LX/0MGO;


# direct methods
.method public constructor <init>(Ljava/util/Map;LX/0MGO;Lkotlin/jvm/internal/AwS486S0100000_10;)V
    .locals 2

    iput-object p2, p0, LX/0ML3;->LJI:LX/0MGO;

    const-string v1, "timer"

    const/4 v0, 0x0

    invoke-direct {p0, v1, p3, p1, v0}, LX/0MKx;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/Map;LX/0MKy;)V

    new-instance v1, LY/ARunnableS66S0100000_10;

    const/16 v0, 0xad

    invoke-direct {v1, p0, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0ML3;->LJFF:LY/ARunnableS66S0100000_10;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const-string v0, "duration"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Double;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    :goto_0
    iget-object v0, p0, LX/0ML3;->LJI:LX/0MGO;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0MGO;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0ML3;->LJFF:LY/ARunnableS66S0100000_10;

    double-to-long v0, v4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    const-wide/16 v4, 0x0

    goto :goto_0
.end method

.method public final LJ()V
    .locals 2

    iget-object v0, p0, LX/0ML3;->LJI:LX/0MGO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0MGO;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0ML3;->LJFF:LY/ARunnableS66S0100000_10;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
