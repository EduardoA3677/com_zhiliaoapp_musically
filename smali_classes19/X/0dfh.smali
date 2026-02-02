.class public final LX/0dfh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0dfk;

.field public final LIZLLL:LX/0dfb;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;LX/0dfk;LX/0dfb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;",
            ">;>;",
            "Ljava/lang/String;",
            "LX/0dfk;",
            "LX/0dfb;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dfh;->LIZ:Ljava/util/Map;

    iput-object p2, p0, LX/0dfh;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0dfh;->LIZJ:LX/0dfk;

    iput-object p4, p0, LX/0dfh;->LIZLLL:LX/0dfb;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 4

    iget-object v0, p0, LX/0dfh;->LIZLLL:LX/0dfb;

    if-eqz v0, :cond_2

    iget v0, v0, LX/0dfb;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    const/4 v2, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0dfh;->LIZJ:LX/0dfk;

    if-eqz v0, :cond_3

    iget v1, v0, LX/0dfk;->LIZJ:I

    const v0, 0x3d6ab1

    if-ne v1, v0, :cond_3

    :cond_1
    return v2

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method public final LIZIZ()Z
    .locals 4

    iget-object v0, p0, LX/0dfh;->LIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, LX/0dfh;->LIZJ:LX/0dfk;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v1, v0, LX/0dfk;->LIZJ:I

    const v0, 0x3d6ab1

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/0dfh;->LIZLLL:LX/0dfb;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0dfb;->LJ:Lcom/bytedance/android/livesdk/subscribe/model/PreCheckResult;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/bytedance/android/livesdk/subscribe/model/PreCheckResult;->status:I

    if-eqz v0, :cond_3

    :cond_2
    return v3

    :cond_3
    invoke-virtual {p0}, LX/0dfh;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    return v2
.end method
