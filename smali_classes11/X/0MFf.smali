.class public final synthetic LX/0MFf;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0MFi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "LX/0mTj<",
        "LX/0MFa;",
        "LX/01Or;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final LL:LX/0MFf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0MFf;

    invoke-direct {v0}, LX/0MFf;-><init>()V

    sput-object v0, LX/0MFf;->LL:LX/0MFf;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x4

    const-class v2, LX/0MFi;

    const-string v3, "calculateStandardizedForMN2Area"

    const-string v4, "calculateStandardizedForMN2Area(Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/store/StandardizeStoreContext;Lcom/ss/android/ugc/feed/platform/componentmanager/FcpPolicyRule;Ljava/util/List;Ljava/util/List;)Ljava/util/List;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/10fa;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0MFa;

    check-cast p2, LX/01Or;

    check-cast p3, Ljava/util/List;

    check-cast p4, Ljava/util/List;

    sget-object v0, LX/0MFi;->LIZ:Ljava/util/Map;

    if-eqz p2, :cond_8

    iget-object v1, p2, LX/01Or;->LIZIZ:Ljava/lang/String;

    :goto_0
    const-string v0, "m_n_area"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v4

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget v5, p2, LX/01Or;->LIZLLL:I

    iget-object v0, p1, LX/0MFa;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->getGlobalComponentMap()Ljava/util/Map;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v6

    :cond_3
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-lez v5, :cond_4

    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-gtz v5, :cond_7

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getShowStrategy()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    :cond_7
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    goto :goto_0
.end method
