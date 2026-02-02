.class public LX/0uQY;
.super LX/0uQo;
.source "SourceFile"


# instance fields
.field public final LJIIIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/goda/v2/model/dto/EventParam;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/goda/v2/model/dto/EventParam;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJIIJJI:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0jo9;Ljava/util/Map;Ljava/util/List;Lcom/google/gson/n;LX/0DsR;LX/0uQP;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/dto/SeaPdpHeadFeatures;)V
    .locals 8

    const/4 v7, 0x0

    move-object v6, p6

    move-object v2, p5

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LX/0uQo;-><init>(Ljava/lang/String;Lcom/google/gson/n;LX/0jo9;Ljava/util/Map;Ljava/util/List;LX/0DsR;Ljava/lang/Object;)V

    iput-object v4, v0, LX/0uQY;->LJIIIZ:Ljava/util/Map;

    iput-object v5, v0, LX/0uQY;->LJIIJ:Ljava/util/List;

    iput-object v7, v0, LX/0uQY;->LJIIJJI:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public LIZLLL()Lcom/google/gson/n;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public LJ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public LJIIIIZZ()LX/0uQP;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public LJIIIZ()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJIIJ(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0uQY;->LJIIIZ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0uQY;->LJIIIZ()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0uQo;->LIZLLL()Lcom/google/gson/n;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {}, LX/0uZL;->LIZJ()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {p0}, LX/0uQo;->LIZLLL()Lcom/google/gson/n;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0uQY;->LJIIJJI(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0uQY;->LJIIIZ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public LJIIJJI(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
