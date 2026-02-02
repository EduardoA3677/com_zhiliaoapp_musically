.class public final LX/0wVr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wXG;


# instance fields
.field public final synthetic LIZ:LX/0wVj;


# direct methods
.method public constructor <init>(LX/0wVj;)V
    .locals 0

    iput-object p1, p0, LX/0wVr;->LIZ:LX/0wVj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0wVr;->LIZ:LX/0wVj;

    iget-object v0, v0, LX/0wVj;->LL:LX/0wVt;

    iget-object v0, v0, LX/0wVt;->LJFF:LX/0wVn;

    invoke-interface {v0, p1}, LX/0wVn;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ()Ljava/util/Map;
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

    iget-object v0, p0, LX/0wVr;->LIZ:LX/0wVj;

    iget-object v0, v0, LX/0wVj;->LL:LX/0wVt;

    iget-object v0, v0, LX/0wVt;->LJFF:LX/0wVn;

    invoke-interface {v0}, LX/0wVn;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()LX/0ezU;
    .locals 1

    const/4 v0, 0x0

    return-object v0
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

    iget-object v0, p0, LX/0wVr;->LIZ:LX/0wVj;

    iget-object v0, v0, LX/0wVj;->LL:LX/0wVt;

    iget-object v0, v0, LX/0wVt;->LJFF:LX/0wVn;

    invoke-interface {v0}, LX/0wVn;->LIZLLL()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;LX/0wXA;Ljava/util/Map;I)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF(Ljava/util/List;LX/0wY2;)LX/0wXb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0jlK;",
            ">;",
            "LX/0wY2;",
            ")",
            "LX/0wXb;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ()J
    .locals 2

    iget-object v0, p0, LX/0wVr;->LIZ:LX/0wVj;

    iget-object v0, v0, LX/0wVj;->LL:LX/0wVt;

    iget-object v0, v0, LX/0wVt;->LJFF:LX/0wVn;

    invoke-interface {v0}, LX/0wVn;->LJIIJ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIILJJIL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILLIIL()I
    .locals 1

    iget-object v0, p0, LX/0wVr;->LIZ:LX/0wVj;

    iget v0, v0, LX/0wVj;->LLL:I

    return v0
.end method

.method public final LJIJ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;
    .locals 1

    iget-object v0, p0, LX/0wVr;->LIZ:LX/0wVj;

    iget-object v0, v0, LX/0wVj;->LL:LX/0wVt;

    iget-object v0, v0, LX/0wVt;->LJFF:LX/0wVn;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-interface {v0, p1}, LX/0wVn;->LJIJ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJLI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0wVr;->LIZ:LX/0wVj;

    iget-object v0, v0, LX/0wVj;->LL:LX/0wVt;

    iget-object v0, v0, LX/0wVt;->LJFF:LX/0wVn;

    invoke-interface {v0}, LX/0wVn;->LJIJJLI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIFFI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJLIIIIJ(Ljava/lang/String;LX/0TVt;)V
    .locals 1

    iget-object v0, p0, LX/0wVr;->LIZ:LX/0wVj;

    iget-object v0, v0, LX/0wVj;->LL:LX/0wVt;

    iget-object v0, v0, LX/0wVt;->LJFF:LX/0wVn;

    invoke-interface {v0, p1, p2}, LX/0wVn;->LJJLIIIIJ(Ljava/lang/String;LX/0TVt;)V

    return-void
.end method

.method public final LJJLIIIJ()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0wVr;->LIZ:LX/0wVj;

    iget-object v0, v0, LX/0wVj;->LL:LX/0wVt;

    iget-object v0, v0, LX/0wVt;->LJFF:LX/0wVn;

    invoke-interface {v0}, LX/0wVn;->LJJLIIIJ()Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final composeAlternateImages()V
    .locals 1

    iget-object v0, p0, LX/0wVr;->LIZ:LX/0wVj;

    iget-object v0, v0, LX/0wVj;->LL:LX/0wVt;

    iget-object v0, v0, LX/0wVt;->LJFF:LX/0wVn;

    invoke-interface {v0}, LX/0wVn;->composeAlternateImages()V

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

    iget-object v0, p0, LX/0wVr;->LIZ:LX/0wVj;

    iget-object v0, v0, LX/0wVj;->LL:LX/0wVt;

    iget-object v0, v0, LX/0wVt;->LJFF:LX/0wVn;

    invoke-interface {v0, p1, p2}, LX/0wVn;->composeAlternateImages(Ljava/lang/String;Ljava/util/List;)V

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

    iget-object v0, p0, LX/0wVr;->LIZ:LX/0wVj;

    iget-object v0, v0, LX/0wVj;->LL:LX/0wVt;

    iget-object v0, v0, LX/0wVt;->LJFF:LX/0wVn;

    invoke-interface {v0}, LX/0wVn;->formRegionList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getChannelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0wVr;->LIZ:LX/0wVj;

    iget-object v0, v0, LX/0wVj;->LL:LX/0wVt;

    iget-object v0, v0, LX/0wVt;->LJFF:LX/0wVn;

    invoke-interface {v0}, LX/0wVn;->getChannelId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupChannelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0wVr;->LIZ:LX/0wVj;

    iget-object v0, v0, LX/0wVj;->LL:LX/0wVt;

    iget-object v0, v0, LX/0wVt;->LJFF:LX/0wVn;

    invoke-interface {v0}, LX/0wVn;->getGroupChannelId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final removeAlternateImages()V
    .locals 1

    iget-object v0, p0, LX/0wVr;->LIZ:LX/0wVj;

    iget-object v0, v0, LX/0wVj;->LL:LX/0wVt;

    iget-object v0, v0, LX/0wVt;->LJFF:LX/0wVn;

    invoke-interface {v0}, LX/0wVn;->removeAlternateImages()V

    return-void
.end method
