.class public final LX/0vYo;
.super LX/0vaF;
.source "SourceFile"


# static fields
.field public static final synthetic LLILL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0vaF;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJI()V
    .locals 3

    invoke-virtual {p0}, LX/0vaF;->LIZLLL()LX/0vYr;

    move-result-object v0

    invoke-interface {v0}, LX/0vYr;->getEventCenter()LX/0vjS;

    move-result-object v2

    new-instance v1, LX/0vZX;

    invoke-direct {v1, p0}, LX/0vZX;-><init>(LX/0vYo;)V

    const-string v0, "ecMixMallInsertItem"

    invoke-interface {v2, v0, v1}, LX/0vjS;->LJI(Ljava/lang/String;LX/0sjb;)LX/0vfj;

    invoke-virtual {p0}, LX/0vaF;->LIZLLL()LX/0vYr;

    move-result-object v0

    invoke-interface {v0}, LX/0vYr;->getEventCenter()LX/0vjS;

    move-result-object v2

    new-instance v1, LX/0vZW;

    invoke-direct {v1, p0}, LX/0vZW;-><init>(LX/0vYo;)V

    const-string v0, "ecMixMallRemoveItem"

    invoke-interface {v2, v0, v1}, LX/0vjS;->LJI(Ljava/lang/String;LX/0sjb;)LX/0vfj;

    invoke-virtual {p0}, LX/0vaF;->LIZLLL()LX/0vYr;

    move-result-object v0

    invoke-interface {v0}, LX/0vYr;->getEventCenter()LX/0vjS;

    move-result-object v2

    new-instance v1, LX/0vXy;

    invoke-direct {v1, p0}, LX/0vXy;-><init>(LX/0vYo;)V

    const-string v0, "ecMixMallGetItemPosition"

    invoke-interface {v2, v0, v1}, LX/0vjS;->LJI(Ljava/lang/String;LX/0sjb;)LX/0vfj;

    invoke-virtual {p0}, LX/0vaF;->LIZLLL()LX/0vYr;

    move-result-object v0

    invoke-interface {v0}, LX/0vYr;->getEventCenter()LX/0vjS;

    move-result-object v2

    new-instance v1, LX/0vXw;

    invoke-direct {v1, p0}, LX/0vXw;-><init>(LX/0vYo;)V

    const-string v0, "ecMixMallGetItemTraceParams"

    invoke-interface {v2, v0, v1}, LX/0vjS;->LJI(Ljava/lang/String;LX/0sjb;)LX/0vfj;

    invoke-virtual {p0}, LX/0vaF;->LIZLLL()LX/0vYr;

    move-result-object v0

    invoke-interface {v0}, LX/0vYr;->getEventCenter()LX/0vjS;

    move-result-object v2

    new-instance v1, LX/0vYq;

    invoke-direct {v1, p0}, LX/0vYq;-><init>(LX/0vYo;)V

    const-string v0, "ecMixMallGetCurrentTabFullDisplayItem"

    invoke-interface {v2, v0, v1}, LX/0vjS;->LJI(Ljava/lang/String;LX/0sjb;)LX/0vfj;

    invoke-virtual {p0}, LX/0vaF;->LIZLLL()LX/0vYr;

    move-result-object v0

    invoke-interface {v0}, LX/0vYr;->getEventCenter()LX/0vjS;

    move-result-object v2

    new-instance v1, LX/0vYn;

    invoke-direct {v1, p0}, LX/0vYn;-><init>(LX/0vYo;)V

    const-string v0, "ecMixMallAddCoverItem"

    invoke-interface {v2, v0, v1}, LX/0vjS;->LJI(Ljava/lang/String;LX/0sjb;)LX/0vfj;

    invoke-virtual {p0}, LX/0vaF;->LIZLLL()LX/0vYr;

    move-result-object v0

    invoke-interface {v0}, LX/0vYr;->getEventCenter()LX/0vjS;

    move-result-object v2

    new-instance v1, LX/0vYm;

    invoke-direct {v1, p0}, LX/0vYm;-><init>(LX/0vYo;)V

    const-string v0, "ecMixMallRemoveCoverItem"

    invoke-interface {v2, v0, v1}, LX/0vjS;->LJI(Ljava/lang/String;LX/0sjb;)LX/0vfj;

    return-void
.end method

.method public final LJIILJJIL(ILjava/lang/String;Ljava/util/Map;)LX/0vZl;
    .locals 4

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/item/ECMixMallItemDTO;->LIZIZ:Lcom/google/gson/Gson;

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    invoke-static {p3}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/item/ECMixMallItemDTO;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/item/ECMixMallItemDTO;

    invoke-virtual {p0}, LX/0vaF;->LIZLLL()LX/0vYr;

    move-result-object v0

    invoke-interface {v0}, LX/0vYr;->LIZLLL()LX/0vaS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0vaS;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/item/ECMixMallItemDTO;)LX/0vZl;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/0vZl;->LJI:Ljava/util/Map;

    const-string v0, "from"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/028N;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-direct {v1, v0}, LX/028N;-><init>(Z)V

    iput-object v1, v2, LX/0vZl;->LJIIZILJ:LX/028N;

    return-object v2

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    return-object v3
.end method
