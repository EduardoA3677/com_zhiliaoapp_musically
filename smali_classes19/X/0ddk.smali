.class public final LX/0ddk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0ddk;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0ddo;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZJ:LX/0drm;

.field public static final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ddj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0ddk;

    invoke-direct {v0}, LX/0ddk;-><init>()V

    sput-object v0, LX/0ddk;->LIZ:LX/0ddk;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0ddk;->LIZIZ:Ljava/util/Map;

    const/4 v0, 0x2

    new-array v2, v0, [LX/0ddj;

    const/4 v1, 0x0

    sget-object v0, LX/0ddj;->PRIVILEGE_PAGE:LX/0ddj;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/0ddj;->NORMAL_SUBSCRIPTION:LX/0ddj;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0ddk;->LIZLLL:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZLLL(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LJ()V
    .locals 3

    const/4 v2, 0x0

    sput-object v2, LX/0ddk;->LIZJ:LX/0drm;

    sget-object v0, LX/0ddk;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ddo;

    iget-object v0, v0, LX/0ddo;->LIZ:Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/pgc_sub/PGCTemplateListData;

    if-eqz v0, :cond_0

    iput-object v2, v0, Lwebcast/api/pgc_sub/PGCTemplateListData;->preCheckResult:Lcom/bytedance/android/pgcsdk/subscribe/model/PGCPreCheckResult;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Z)LX/0deG;
    .locals 6

    sget-object v5, LX/0deG;->NOT_SPECIAL_SCENE:LX/0deG;

    sget-object v1, LX/0ddj;->ANY:LX/0ddj;

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v3, v1}, LX/0ddk;->LIZJ(Ljava/lang/String;ILX/0ddj;)LX/0ddo;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ddo;->LIZ:Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/pgc_sub/PGCTemplateListData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/api/pgc_sub/PGCTemplateListData;->preCheckResult:Lcom/bytedance/android/pgcsdk/subscribe/model/PGCPreCheckResult;

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0, p1, v2, v1}, LX/0ddk;->LIZJ(Ljava/lang/String;ILX/0ddj;)LX/0ddo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0ddo;->LIZ:Lkotlin/Pair;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/pgc_sub/PGCTemplateListData;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwebcast/api/pgc_sub/PGCTemplateListData;->preCheckResult:Lcom/bytedance/android/pgcsdk/subscribe/model/PGCPreCheckResult;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1, v4, v1}, LX/0ddk;->LIZJ(Ljava/lang/String;ILX/0ddj;)LX/0ddo;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0ddo;->LIZ:Lkotlin/Pair;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/pgc_sub/PGCTemplateListData;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lwebcast/api/pgc_sub/PGCTemplateListData;->preCheckResult:Lcom/bytedance/android/pgcsdk/subscribe/model/PGCPreCheckResult;

    if-eqz v0, :cond_6

    :cond_2
    iget v0, v0, Lcom/bytedance/android/pgcsdk/subscribe/model/PGCPreCheckResult;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_5

    sget-object v2, LX/0deG;->INCORRECT_GP_ACCOUNT:LX/0deG;

    :goto_0
    invoke-static {v2}, LX/0deF;->LIZJ(LX/0deG;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p3, :cond_7

    sget-object v1, LX/0ddk;->LIZ:LX/0ddk;

    sget-object v0, LX/0ddj;->NORMAL_SUBSCRIPTION:LX/0ddj;

    invoke-virtual {v1, p1, v3, v0}, LX/0ddk;->LIZJ(Ljava/lang/String;ILX/0ddj;)LX/0ddo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0ddo;->LIZIZ:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-static {p2, v0}, LX/0dgl;->LIZIZ(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object v5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_6

    sget-object v2, LX/0deG;->INCORRECT_TIKTOK_OR_GP_ACCOUNT:LX/0deG;

    goto :goto_0

    :cond_6
    move-object v2, v5

    goto :goto_0

    :cond_7
    return-object v2
.end method

.method public final LIZIZ(Ljava/lang/String;ILX/0ddj;)V
    .locals 2

    invoke-static {p2, p1}, LX/0ddk;->LIZLLL(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0ddk;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ddo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, LX/0ddo;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;ILX/0ddj;)LX/0ddo;
    .locals 3

    sget-object v0, LX/0ddj;->UNKNOWN:LX/0ddj;

    const/4 v2, 0x0

    if-ne p3, v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {p2, p1}, LX/0ddk;->LIZLLL(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0ddk;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ddo;

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    sget-object v0, LX/0ddj;->ANY:LX/0ddj;

    if-eq p3, v0, :cond_2

    iget-object v0, v1, LX/0ddo;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-object v1

    :cond_3
    return-object v2
.end method

.method public final LJFF(Ljava/lang/String;ILX/0ddj;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "LX/0ddj;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {p2, p1}, LX/0ddk;->LIZLLL(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/0ddk;->LIZIZ:Ljava/util/Map;

    move-object v0, v3

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ddo;

    if-nez v2, :cond_0

    new-instance v2, LX/0ddo;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, LX/0ddo;-><init>(Ljava/lang/Object;)V

    :cond_0
    iput-object p4, v2, LX/0ddo;->LIZIZ:Ljava/util/Map;

    sget-object v1, LX/0ddk;->LIZLLL:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0ddo;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
