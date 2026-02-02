.class public final LX/0wPP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wVn;


# instance fields
.field public final LIZ:LX/0wNK;

.field public final LIZIZ:LX/0wPO;

.field public final LIZJ:LX/0wPX;

.field public final LIZLLL:LX/02XN;

.field public final LJ:LX/02Up;

.field public final LJFF:Z

.field public final LJI:Z

.field public LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0wNK;LX/0waH;LX/0wMv;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wPP;->LIZ:LX/0wNK;

    iput-object p2, p0, LX/0wPP;->LIZIZ:LX/0wPO;

    iput-object p3, p0, LX/0wPP;->LIZJ:LX/0wPX;

    const/4 v2, 0x0

    if-eqz p4, :cond_3

    new-instance v0, LX/02XN;

    invoke-direct {v0}, LX/02XN;-><init>()V

    :goto_0
    iput-object v0, p0, LX/0wPP;->LIZLLL:LX/02XN;

    if-eqz p4, :cond_0

    iget v1, p1, LX/0wNK;->LLILL:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    :cond_0
    iget v0, p1, LX/0wNK;->LLILL:I

    if-nez v0, :cond_2

    :cond_1
    new-instance v2, LX/02Up;

    invoke-direct {v2}, LX/02Up;-><init>()V

    :cond_2
    iput-object v2, p0, LX/0wPP;->LJ:LX/02Up;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MtLinkMicRustManagerSetting;->positionEnable()Z

    move-result v0

    iput-boolean v0, p0, LX/0wPP;->LJFF:Z

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MtLinkMicRustManagerSetting;->userEnable()Z

    move-result v0

    iput-boolean v0, p0, LX/0wPP;->LJI:Z

    return-void

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public static LJJJJ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;->setMicPositionData(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;)V

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0wPP;->LIZ:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJJJIL:LX/0wOi;

    invoke-virtual {v0, p1}, LX/0wOi;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0wPP;->LIZ:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJJJJJIL:LX/035L;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/035L;->LJI:LX/035M;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wOS;->LIZ(Z)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_2

    const/16 v1, 0x10

    :cond_2
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/02ZJ;

    iget-wide v2, v4, LX/02ZJ;->LIZIZ:J

    long-to-int v1, v2

    sget-object v0, LX/0wPi;->Undefined:LX/0wPi;

    invoke-virtual {p0, v1, v0}, LX/0wPP;->LJJJIL(ILX/0wPi;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    move-result-object v0

    invoke-static {v0}, LX/0wPP;->LJJJJ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v2

    iget-object v1, v4, LX/02ZJ;->LIZ:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, LX/0wPP;->LJJI(Ljava/util/Map;)V

    return-object v0
.end method

.method public final LIZJ()I
    .locals 4

    iget-object v0, p0, LX/0wPP;->LIZ:LX/0wNK;

    iget-object v3, v0, LX/0wNK;->LLJJJJJIL:LX/035L;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/035L;->LJI:LX/035M;

    invoke-virtual {v0, v2}, LX/0wOS;->LIZ(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v3, LX/035L;->LJII:LX/035N;

    invoke-virtual {v0, v2}, LX/0wOS;->LIZ(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int v2, v1, v0

    :cond_0
    return v2
.end method

.method public final LIZLLL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0wPP;->LIZ:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJJJJ:LX/0wOb;

    invoke-virtual {v0}, LX/0wOM;->LIZLLL()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0wPP;->LIZIZ:LX/0wPO;

    invoke-interface {v0, p1}, LX/0wPO;->LJ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJFF(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;
    .locals 1

    invoke-virtual {p0}, LX/0wPP;->LJIJJ()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0wPP;->LJJJI(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final LJI(I)I
    .locals 2

    invoke-virtual {p0}, LX/0wPP;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0wPP;->LJII:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_0
    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final LJII()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0wPP;->LJJIZ()LX/0wPN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wPN;->LJII()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0wPP;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final LJIIIIZZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0wPP;->LJJJ()LX/02Up;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02Up;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0wPP;->LIZ:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJJJJ:LX/0wOb;

    invoke-virtual {v0}, LX/0wOM;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final LJIIIZ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;
    .locals 1

    invoke-virtual {p0}, LX/0wPP;->LJJJ()LX/02Up;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/02Up;->LJIIIZ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJ()J
    .locals 2

    iget-object v0, p0, LX/0wPP;->LIZ:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->netMode:J

    return-wide v0
.end method

.method public final LJIIJJI()Z
    .locals 3

    iget-object v0, p0, LX/0wPP;->LJII:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJIIL(LX/0esz;)V
    .locals 1

    invoke-virtual {p0}, LX/0wPP;->LJJIZ()LX/0wPN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0wPN;->LJIIL(LX/0esz;)V

    :cond_0
    return-void
.end method

.method public final LJIILIIL(I)I
    .locals 3

    invoke-virtual {p0}, LX/0wPP;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0wPP;->LJII:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    :cond_1
    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final LJIILJJIL()I
    .locals 1

    iget-object v0, p0, LX/0wPP;->LIZ:LX/0wNK;

    iget v0, v0, LX/0wNK;->LLJILJILJ:I

    return v0
.end method

.method public final LJIILL(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0wPP;->LJII:Ljava/util/Map;

    invoke-virtual {p0}, LX/0wPP;->LJJIZ()LX/0wPN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0wPN;->LJIILL(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;
    .locals 1

    invoke-virtual {p0}, LX/0wPP;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0wPP;->LJJJI(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final LJIIZILJ(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/0wPP;->LIZJ:LX/0wPX;

    invoke-interface {v0, p1, p2}, LX/0wPX;->LIZ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJIJ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;
    .locals 1

    iget-object v0, p0, LX/0wPP;->LIZ:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJJJJ:LX/0wOb;

    invoke-virtual {v0, p1}, LX/0wOM;->LJIJ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJI(LX/0esz;)V
    .locals 1

    invoke-virtual {p0}, LX/0wPP;->LJJJ()LX/02Up;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/02Up;->LJIJI(LX/0esz;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0wPP;->LIZ:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJJJJ:LX/0wOb;

    invoke-virtual {v0, p1}, LX/0wOM;->LJIJI(LX/0esz;)V

    return-void
.end method

.method public final LJIJJ()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0wPP;->LIZ:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJJJJJIL:LX/035L;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/035L;->LJI:LX/035M;

    invoke-virtual {v0, v2}, LX/0wOS;->LIZ(Z)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    iget-object v0, p0, LX/0wPP;->LIZ:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJJJJJIL:LX/035L;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/035L;->LJII:LX/035N;

    invoke-virtual {v0, v2}, LX/0wOS;->LIZ(Z)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_3

    :cond_2
    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02ZJ;

    iget-object v4, v0, LX/02ZJ;->LIZ:Ljava/lang/String;

    iget-wide v2, v0, LX/02ZJ;->LIZIZ:J

    long-to-int v1, v2

    sget-object v0, LX/0wPi;->Undefined:LX/0wPi;

    invoke-virtual {p0, v1, v0}, LX/0wPP;->LJJJIL(ILX/0wPi;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    move-result-object v0

    invoke-static {v0}, LX/0wPP;->LJJJJ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wP3;

    iget-object v4, v0, LX/0wP3;->LIZJ:Ljava/lang/String;

    iget-wide v2, v0, LX/0wP3;->LIZ:J

    long-to-int v1, v2

    sget-object v0, LX/0wPi;->Stream:LX/0wPi;

    invoke-virtual {p0, v1, v0}, LX/0wPP;->LJJJIL(ILX/0wPi;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    move-result-object v0

    invoke-static {v0}, LX/0wPP;->LJJJJ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    return-object v6
.end method

.method public final LJIJJLI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0wPP;->LIZ:LX/0wNK;

    invoke-virtual {v0}, LX/0wNK;->LLIILZL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIL()I
    .locals 1

    invoke-virtual {p0}, LX/0wPP;->LJJIZ()LX/0wPN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wPN;->LJIL()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0wPP;->LIZJ()I

    move-result v0

    return v0
.end method

.method public final LJJ()Z
    .locals 1

    iget-object v0, p0, LX/0wPP;->LIZ:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0}, LX/0UAP;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    return v0
.end method

.method public final LJJI(Ljava/util/Map;)V
    .locals 6

    iget-object v0, p0, LX/0wPP;->LIZ:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJJJJJIL:LX/035L;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/035L;->LJII:LX/035N;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wOS;->LIZ(Z)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wP3;

    iget-object v4, v0, LX/0wP3;->LIZJ:Ljava/lang/String;

    iget-wide v2, v0, LX/0wP3;->LIZ:J

    long-to-int v1, v2

    iget-object v0, v0, LX/0wP3;->LIZLLL:LX/0wPi;

    invoke-virtual {p0, v1, v0}, LX/0wPP;->LJJJIL(ILX/0wPi;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    move-result-object v0

    invoke-static {v0}, LX/0wPP;->LJJJJ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJJIFFI()Z
    .locals 1

    iget-object v0, p0, LX/0wPP;->LIZ:LX/0wNK;

    iget v0, v0, LX/0wNK;->LLILL:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJII(ILjava/lang/String;LX/0waN;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0wPP;->LIZIZ:LX/0wPO;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0wPO;->LJJII(ILjava/lang/String;LX/0waN;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIII(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;
    .locals 1

    invoke-virtual {p0}, LX/0wPP;->LJJIZ()LX/0wPN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0wPN;->LJJIII(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, LX/0wPP;->LJIILLIIL(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final LJJIIJ()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0wPP;->LIZ:LX/0wNK;

    invoke-virtual {v0}, LX/0wNK;->LJ()LX/0wNz;

    move-result-object v0

    invoke-virtual {v0}, LX/0wNz;->LJIILJJIL()Ljava/util/List;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/02ZJ;

    iget-wide v2, v4, LX/02ZJ;->LIZIZ:J

    long-to-int v1, v2

    sget-object v0, LX/0wPi;->Undefined:LX/0wPi;

    invoke-virtual {p0, v1, v0}, LX/0wPP;->LJJJIL(ILX/0wPi;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    move-result-object v0

    invoke-static {v0}, LX/0wPP;->LJJJJ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v2

    iget-object v1, v4, LX/02ZJ;->LIZ:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, LX/0wPP;->LJJI(Ljava/util/Map;)V

    return-object v0
.end method

.method public final LJJIIJZLJL(IILX/0wPm;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0wPP;->LIZIZ:LX/0wPO;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0wPO;->LJJIIJZLJL(IILX/0wPm;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIIZ(J)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;
    .locals 1

    iget-object v0, p0, LX/0wPP;->LIZ:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJJJJ:LX/0wOb;

    invoke-virtual {v0, p1, p2}, LX/0wOM;->LJJIIZ(J)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIZI(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;
    .locals 1

    invoke-virtual {p0}, LX/0wPP;->LJJIZ()LX/0wPN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0wPN;->LJJIIZI(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, LX/0wPP;->LJFF(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final LJJIJ(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0wPP;->LIZJ:LX/0wPX;

    invoke-interface {v0, p1}, LX/0wPX;->LIZIZ(Ljava/util/Map;)V

    return-void
.end method

.method public final LJJIJIIJI()I
    .locals 1

    iget-object v0, p0, LX/0wPP;->LIZ:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJJJJ:LX/0wOb;

    invoke-virtual {v0}, LX/0wOM;->LJJIJIIJI()I

    move-result v0

    return v0
.end method

.method public final LJJIJIIJIL(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;
    .locals 1

    invoke-virtual {p0}, LX/0wPP;->LJJJ()LX/02Up;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/02Up;->LJJIJIIJIL(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0wPP;->LIZ:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJJJJ:LX/0wOb;

    invoke-virtual {v0, p1}, LX/0wOM;->LJJIJIIJIL(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJIL()V
    .locals 1

    invoke-virtual {p0}, LX/0wPP;->LJJJ()LX/02Up;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0wPP;->LIZ:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJJJJ:LX/0wOb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final LJJIJL(J)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIJLIJ()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0wPP;->LJJJ()LX/02Up;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/02Up;->LJIJJLI:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0wPP;->LIZ:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJJJJ:LX/0wOb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LJJIL()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0wPP;->LJJIZ()LX/0wPN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wPN;->LJJIL()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0wPP;->LJIJJ()Ljava/util/Map;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final LJJIZ()LX/0wPN;
    .locals 1

    iget-boolean v0, p0, LX/0wPP;->LJFF:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0wPP;->LIZLLL:LX/02XN;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0wPP;->LIZ:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJJJJJIL:LX/035L;

    return-object v0
.end method

.method public final LJJJ()LX/02Up;
    .locals 1

    iget-boolean v0, p0, LX/0wPP;->LJI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0wPP;->LJ:LX/02Up;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJI(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;
    .locals 5

    iget-object v0, p0, LX/0wPP;->LIZ:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJJJJJIL:LX/035L;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/035L;->LJI:LX/035M;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wOS;->LIZ(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/02ZJ;

    iget-object v0, v0, LX/02ZJ;->LIZ:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/02ZJ;

    if-eqz v1, :cond_1

    iget-wide v2, v1, LX/02ZJ;->LIZIZ:J

    long-to-int v1, v2

    if-ltz v1, :cond_1

    sget-object v0, LX/0wPi;->Undefined:LX/0wPi;

    invoke-virtual {p0, v1, v0}, LX/0wPP;->LJJJIL(ILX/0wPi;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    move-result-object v0

    invoke-static {v0}, LX/0wPP;->LJJJJ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v4

    :cond_1
    return-object v4

    :cond_2
    move-object v1, v4

    goto :goto_0
.end method

.method public final LJJJIL(ILX/0wPi;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;
    .locals 11

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    iget-object v0, p0, LX/0wPP;->LJII:Ljava/util/Map;

    const/4 v9, 0x0

    const/4 v2, 0x1

    move v5, p1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    iget-object v1, p0, LX/0wPP;->LJII:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_0
    sget-object v1, LX/0wPY;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v9, 0x3

    if-eq v1, v9, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    move v6, v5

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x2

    :cond_3
    :goto_1
    const/4 v10, 0x0

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;-><init>(IIIJILjava/lang/String;)V

    return-object v3
.end method

.method public final LJJL(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionContentInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0wPP;->LIZJ:LX/0wPX;

    invoke-interface {v0, p1}, LX/0wPX;->LJ(Ljava/util/Map;)V

    return-void
.end method

.method public final LJJLI()Z
    .locals 2

    iget-object v0, p0, LX/0wPP;->LIZ:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJJJIL:LX/0wOi;

    invoke-virtual {v0}, LX/0wOi;->LIZIZ()LX/0fFm;

    move-result-object v1

    sget-object v0, LX/0fFm;->SINGLE_VIEWMODE:LX/0fFm;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJLIIIIJ(Ljava/lang/String;LX/0TVt;)V
    .locals 1

    iget-object v0, p0, LX/0wPP;->LIZ:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJJJIL:LX/0wOi;

    iget-object v0, v0, LX/0wOi;->LIZIZ:LX/0wS9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->setAlternateImageWithId(Ljava/lang/String;Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;)I

    :cond_0
    return-void
.end method

.method public final LJJLIIIJ()Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0wPP;->LIZ:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJJJIL:LX/0wOi;

    iget-object v2, v0, LX/0wOi;->LIZIZ:LX/0wS9;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->getConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v3}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getVideoWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getVideoHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final LJJLIIIJILLIZJL(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/avframework/livestreamv2/core/interact/model/Region;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/avframework/livestreamv2/core/interact/model/Region;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0wPP;->LIZ:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJJJIL:LX/0wOi;

    iget-object v5, v0, LX/0wOi;->LIZIZ:LX/0wS9;

    if-eqz v5, :cond_e

    const-string v11, "z"

    const-string v10, "y"

    const-string v7, "x"

    const-string v6, "winId"

    const-string v4, "interactId"

    move-object/from16 v17, p8

    move-object/from16 v1, p3

    move-object/from16 v15, p1

    if-eqz v1, :cond_6

    move-object/from16 v0, p5

    if-eqz v0, :cond_6

    new-instance v3, Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;

    invoke-direct {v3}, Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;-><init>()V

    invoke-virtual {v3, v15}, Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;->setEffectID(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;

    invoke-virtual {v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;->setRegions(Ljava/util/List;)Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;

    invoke-virtual {v3, v1}, Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;->setRegionsBeforeEffect(Ljava/util/List;)Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;

    if-nez v17, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    invoke-virtual {v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;->setExtraParams(Lorg/json/JSONObject;)Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;

    move-object/from16 v0, p7

    invoke-virtual {v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;->setSei(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;

    iget-object v0, v5, LX/0wS9;->LLJJJJLIIL:LX/0wSl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wSl;->reset()V

    :cond_0
    iget-object v0, v5, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    move-object/from16 v19, v0

    iget-object v0, v5, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startRemoteEffect, client: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", effectId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;->getEffectID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extra: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;->getExtraParams()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isOffline()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", after: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;->getRegions()Ljava/util/List;

    move-result-object v1

    new-instance v9, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v14, "h"

    const-string v13, "w"

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v12}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getInteractId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v12}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getWindowId()I

    move-result v0

    invoke-virtual {v8, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v12}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getX()D

    move-result-wide v0

    invoke-virtual {v8, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {v12}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getY()D

    move-result-wide v0

    invoke-virtual {v8, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {v12}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getWidth()D

    move-result-wide v0

    invoke-virtual {v8, v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {v12}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getHeight()D

    move-result-wide v0

    invoke-virtual {v8, v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {v12}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getZorder()I

    move-result v0

    invoke-virtual {v8, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_2
    move-object/from16 v0, v17

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", before: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;->getRegionsBeforeEffect()Ljava/util/List;

    move-result-object v1

    new-instance v9, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v12}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getInteractId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v12}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getWindowId()I

    move-result v0

    invoke-virtual {v8, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v12}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getX()D

    move-result-wide v0

    invoke-virtual {v8, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {v12}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getY()D

    move-result-wide v0

    invoke-virtual {v8, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {v12}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getWidth()D

    move-result-wide v0

    invoke-virtual {v8, v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {v12}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getHeight()D

    move-result-wide v0

    invoke-virtual {v8, v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {v12}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getZorder()I

    move-result v0

    invoke-virtual {v8, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_5
    const/4 v2, 0x0

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v1, v0, v8, v2, v2}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_6

    invoke-interface {v0, v3}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->startRemoteEffect(Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;)V

    :cond_6
    iget-object v1, v5, LX/0wS9;->LLILZIL:Lcom/ss/avframework/livestreamv2/core/interact/Client$ViewMode;

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$ViewMode;->SINGLE_VIEW:Lcom/ss/avframework/livestreamv2/core/interact/Client$ViewMode;

    move-object/from16 v8, p6

    if-ne v1, v0, :cond_a

    move-object/from16 v1, p4

    if-eqz v1, :cond_a

    if-eqz v8, :cond_e

    new-instance v3, Lcom/ss/avframework/livestreamv2/core/interact/Client$EffectMixParams;

    move-object/from16 v12, p2

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    move-object/from16 v20, v8

    move-object/from16 v21, v15

    move-object/from16 v22, v12

    move-object/from16 v23, v17

    invoke-direct/range {v18 .. v23}, Lcom/ss/avframework/livestreamv2/core/interact/Client$EffectMixParams;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    move-object/from16 v2, p9

    if-eqz v2, :cond_7

    const-string v0, "effect_id"

    invoke-virtual {v2, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, "{}"

    :cond_8
    iput-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/Client$EffectMixParams;->effectTag:Ljava/lang/String;

    iget-object v0, v5, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    move-object/from16 v18, v0

    iget-object v9, v5, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "startEffectMix: id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", path="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extraParams="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isOffline()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", before="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v13, "height"

    const-string v12, "width"

    if-eqz v0, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v15}, Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;->getStreamID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v15}, Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;->getWindowID()I

    move-result v0

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v15}, Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v15}, Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v15}, Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;->getW()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v15}, Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;->getH()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v15}, Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;->getZ()I

    move-result v0

    invoke-virtual {v1, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", after="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v8, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v15}, Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;->getStreamID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v15}, Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;->getWindowID()I

    move-result v0

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v15}, Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v15}, Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v15}, Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;->getW()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v15}, Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;->getH()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v15}, Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;->getZ()I

    move-result v0

    invoke-virtual {v1, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    if-eqz v8, :cond_e

    goto :goto_6

    :cond_b
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_c
    const/4 v1, 0x0

    move-object/from16 v0, v18

    invoke-static {v0, v9, v2, v1, v1}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_d

    invoke-interface {v0, v3}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->startEffectMix(Lcom/ss/avframework/livestreamv2/core/interact/Client$EffectMixParams;)V

    :cond_d
    :goto_6
    const-string v0, "startLayoutAnimation"

    invoke-virtual {v5, v0, v8}, LX/0wS9;->LJJLIIIJJIZ(Ljava/lang/String;Ljava/util/List;)V

    :cond_e
    return-void
.end method

.method public final LJJLIIIJJI(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0wPP;->LIZ:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJJJIL:LX/0wOi;

    iget-object v2, v0, LX/0wOi;->LIZIZ:LX/0wS9;

    if-eqz v2, :cond_0

    const-string v0, "stopLayoutAnimation"

    invoke-virtual {v2, v0, p1}, LX/0wS9;->LJJLIIIJJIZ(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v2, LX/0wS9;->LLILZIL:Lcom/ss/avframework/livestreamv2/core/interact/Client$ViewMode;

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$ViewMode;->SINGLE_VIEW:Lcom/ss/avframework/livestreamv2/core/interact/Client$ViewMode;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->stopEffectMix(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final LJJLIIIJJIZ(Ljava/lang/String;)Z
    .locals 3

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iget-object v0, p0, LX/0wPP;->LIZ:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->vj1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0wPP;->LIZ:LX/0wNK;

    invoke-virtual {v0}, LX/0wNK;->LJ()LX/0wNz;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0wNz;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJJLIIIJL()V
    .locals 3

    const-string v2, "RustLinkLayoutProvider"

    const/4 v1, 0x6

    const-string v0, "[rust call updateRtcVideoParamInfo]"

    invoke-static {v1, v0, v2}, LX/0wRI;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0wPP;->LIZ:LX/0wNK;

    invoke-virtual {v0}, LX/0wNK;->LJ()LX/0wNz;

    move-result-object v0

    invoke-virtual {v0}, LX/0wNz;->LJJJI()V

    return-void
.end method

.method public final LJJLIIIJLJLI(Ljava/util/List;LX/0wRB;)V
    .locals 1

    iget-object v0, p0, LX/0wPP;->LIZ:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJJJJ:LX/0wOb;

    invoke-virtual {v0, p1, p2}, LX/0wOM;->LJJJJLI(Ljava/util/List;LX/02Ux;)V

    return-void
.end method

.method public final LJJLIIIJLLLLLLLZ(LX/0wPR;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;
    .locals 33

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicRustMixerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicRustMixerSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicRustMixerSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v16, LX/0wXD;

    move-object/from16 v0, p1

    iget-object v15, v0, LX/0wPR;->LIZ:LX/0wVt;

    iget-object v14, v0, LX/0wPR;->LIZIZ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    iget-object v13, v0, LX/0wPR;->LIZJ:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, LX/0wPR;->LJFF:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, LX/0wPR;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, LX/0wPR;->LJ:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, LX/0wPR;->LJII:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, LX/0wPR;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, LX/0wPR;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/0wPR;->LJIIJ:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/0wPR;->LJIIJJI:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/0wPR;->LJIIL:Ljava/util/HashMap;

    iget-object v3, v0, LX/0wPR;->LJIILIIL:Ljava/util/HashMap;

    iget-object v2, v0, LX/0wPR;->LJIILJJIL:Ljava/util/Map;

    iget-object v1, v0, LX/0wPR;->LJIILL:Ljava/util/HashMap;

    iget-object v0, v0, LX/0wPR;->LJIILLIIL:Lkotlin/jvm/functions/Function0;

    move-object/from16 v32, v0

    move-object/from16 v31, v1

    move-object/from16 v30, v2

    move-object/from16 v29, v3

    move-object/from16 v28, v4

    move-object/from16 v27, v5

    move-object/from16 v26, v6

    move-object/from16 v25, v7

    move-object/from16 v24, v8

    move-object/from16 v23, v9

    move-object/from16 v22, v10

    move-object/from16 v21, v11

    move-object/from16 v20, v12

    move-object/from16 v19, v13

    move-object/from16 v18, v14

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v32}, LX/0wXD;-><init>(LX/0wVt;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/Map;Ljava/util/HashMap;Lkotlin/jvm/functions/Function0;)V

    return-object v16

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJLIIJ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessage;)V
    .locals 2

    iget-object v0, p0, LX/0wPP;->LIZJ:LX/0wPX;

    invoke-interface {v0, p1}, LX/0wPX;->LIZJ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessage;)V

    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0wPP;->LIZ:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJJJIL:LX/0wOi;

    iget-object v0, v0, LX/0wOi;->LIZIZ:LX/0wS9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->sendRoomMessage(Ljava/lang/String;)J

    :cond_0
    return-void
.end method

.method public final LJJLIL(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0wPP;->LIZJ:LX/0wPX;

    invoke-interface {v0, p1, p2}, LX/0wPX;->LJI(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final LJJLJ(Ljava/lang/String;FZ)V
    .locals 1

    iget-object v0, p0, LX/0wPP;->LIZ:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJJJIL:LX/0wOi;

    iget-object v0, v0, LX/0wOi;->LIZIZ:LX/0wS9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0wS9;->LJJLIIIJL(Ljava/lang/String;FZ)V

    :cond_0
    return-void
.end method

.method public final LJJLJLI()Z
    .locals 1

    iget-object v0, p0, LX/0wPP;->LIZ:LX/0wNK;

    invoke-virtual {v0}, LX/0wNK;->LJJLJLI()Z

    move-result v0

    return v0
.end method

.method public final LJJLL()V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public final LJJZ()Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;
    .locals 2

    iget-object v0, p0, LX/0wPP;->LIZ:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJJJIL:LX/0wOi;

    iget-object v0, v0, LX/0wOi;->LIZIZ:LX/0wS9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0wS9;->LLJJIJIIJIL:LX/0Td6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Td6;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getLayerControl()Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl;->getLocalOriginLayer()Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJZZI(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0wPP;->LIZ:LX/0wNK;

    invoke-virtual {v0, p1}, LX/0wNK;->LLILLJJLI(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJZZIII(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0wPP;->LIZ:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJJJIL:LX/0wOi;

    iget-object v1, v0, LX/0wOi;->LIZIZ:LX/0wS9;

    if-eqz v1, :cond_0

    const-string v0, "setCompositeLayout"

    invoke-virtual {v1, v0, p1}, LX/0wS9;->LJJLIIIJJIZ(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final LJL(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0wPP;->LIZJ:LX/0wPX;

    invoke-interface {v0, p1, p2}, LX/0wPX;->LIZLLL(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final LJLI(LX/0wPK;)V
    .locals 2

    iget-object v0, p0, LX/0wPP;->LIZ:LX/0wNK;

    invoke-virtual {v0}, LX/0wNK;->LJ()LX/0wNz;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0wNz;->LJIJJLI(Z)V

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinRtcChannelResult;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinRtcChannelResult;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v1}, LX/0wPK;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJLIIIL()V
    .locals 1

    invoke-virtual {p0}, LX/0wPP;->LJJIZ()LX/0wPN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wPN;->LJJJJLL()V

    :cond_0
    return-void
.end method

.method public final LJLIIL(LX/0wRx;)V
    .locals 1

    iget-object v0, p0, LX/0wPP;->LIZ:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJJJIL:LX/0wOi;

    iget-object v0, v0, LX/0wOi;->LIZIZ:LX/0wS9;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0wS9;->LLJL:LX/0wRx;

    :cond_0
    return-void
.end method

.method public final Q7()LX/0Ar2;
    .locals 1

    sget-object v0, LX/0Ar2;->NONE:LX/0Ar2;

    return-object v0
.end method

.method public final composeAlternateImages()V
    .locals 3

    iget-object v0, p0, LX/0wPP;->LIZ:LX/0wNK;

    iget-object v2, v0, LX/0wNK;->LLJJJIL:LX/0wOi;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const-string v0, ""

    invoke-virtual {v2, v0, v1}, LX/0wOi;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final composeAlternateImages(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/avframework/livestreamv2/core/interact/model/Region;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0wPP;->LIZ:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJJJIL:LX/0wOi;

    invoke-virtual {v0, p1, p2}, LX/0wOi;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final formRegionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/avframework/livestreamv2/core/interact/model/Region;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0wPP;->LIZ:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJJJIL:LX/0wOi;

    iget-object v0, v0, LX/0wOi;->LIZIZ:LX/0wS9;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->formRegionList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    return-object v0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final getChannelId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0wPP;->LIZ:LX/0wNK;

    iget-wide v0, v0, LX/0wNK;->LLILLIZIL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1

    iget-object v0, p0, LX/0wPP;->LIZ:LX/0wNK;

    invoke-virtual {v0}, LX/0wNK;->LJLILLLLZI()LX/0euf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0euf;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGroupChannelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0wPP;->LIZ:LX/0wNK;

    invoke-virtual {v0}, LX/0wNK;->getGroupChannelId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getLayer(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;
    .locals 2

    iget-object v0, p0, LX/0wPP;->LIZ:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJJJIL:LX/0wOi;

    iget-object v0, v0, LX/0wOi;->LIZIZ:LX/0wS9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0wS9;->LLJJIJIIJIL:LX/0Td6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Td6;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getLayerControl()Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl;->getLayer(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isSingleViewMode()Z
    .locals 1

    iget-object v0, p0, LX/0wPP;->LIZ:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJJJIL:LX/0wOi;

    iget-object v0, v0, LX/0wOi;->LIZIZ:LX/0wS9;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0wS9;->LLILZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final removeAlternateImages()V
    .locals 1

    iget-object v0, p0, LX/0wPP;->LIZ:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJJJIL:LX/0wOi;

    iget-object v0, v0, LX/0wOi;->LIZIZ:LX/0wS9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->removeAlternateImages()I

    :cond_0
    return-void
.end method
