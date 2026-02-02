.class public final LX/0dfN;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0dfT;

.field public final LIZLLL:LX/0dfc;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;LX/0dfT;LX/0dfc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;",
            ">;>;",
            "Ljava/lang/String;",
            "LX/0dfT;",
            "LX/0dfc;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dfN;->LIZ:Ljava/util/Map;

    iput-object p2, p0, LX/0dfN;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0dfN;->LIZJ:LX/0dfT;

    iput-object p4, p0, LX/0dfN;->LIZLLL:LX/0dfc;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 3

    invoke-virtual {p0}, LX/0dfN;->LIZIZ()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0dfN;->LIZLLL:LX/0dfc;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0dfc;->LJ:LX/0dh9;

    if-eqz v1, :cond_1

    sget-object v0, LX/0dh9;->PRE_CHECK_STATUS_ELIGIBLE:LX/0dh9;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final LIZIZ()Z
    .locals 4

    iget-object v0, p0, LX/0dfN;->LIZLLL:LX/0dfc;

    if-eqz v0, :cond_2

    iget v0, v0, LX/0dfc;->LIZJ:I

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
    iget-object v0, p0, LX/0dfN;->LIZJ:LX/0dfT;

    if-eqz v0, :cond_3

    iget v1, v0, LX/0dfT;->LIZIZ:I

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

.method public final LIZJ()Z
    .locals 4

    iget-object v0, p0, LX/0dfN;->LIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, LX/0dfN;->LIZJ:LX/0dfT;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget v1, v0, LX/0dfT;->LIZIZ:I

    const v0, 0x3d6ab1

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, LX/0dfN;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, LX/0dfN;->LIZLLL:LX/0dfc;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0dfc;->LJ:LX/0dh9;

    if-eqz v1, :cond_3

    sget-object v0, LX/0dh9;->PRE_CHECK_STATUS_ELIGIBLE:LX/0dh9;

    if-eq v1, v0, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, LX/0dfN;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    return v2
.end method
