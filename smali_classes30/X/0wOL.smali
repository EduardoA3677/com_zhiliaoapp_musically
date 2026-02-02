.class public final LX/0wOL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wXG;


# instance fields
.field public final synthetic LIZ:LX/0wLK;


# direct methods
.method public constructor <init>(LX/0wLK;)V
    .locals 0

    iput-object p1, p0, LX/0wOL;->LIZ:LX/0wLK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0wOL;->LIZ:LX/0wLK;

    invoke-virtual {v0}, LX/0wLK;->LJJIIZI()LX/0wPP;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0wPP;->LIZ(Ljava/lang/String;)V

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

    iget-object v0, p0, LX/0wOL;->LIZ:LX/0wLK;

    invoke-virtual {v0}, LX/0wLK;->LJJIIZI()LX/0wPP;

    move-result-object v0

    invoke-virtual {v0}, LX/0wPP;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()LX/0ezU;
    .locals 1

    iget-object v0, p0, LX/0wOL;->LIZ:LX/0wLK;

    iget-object v0, v0, LX/0wLK;->LLILZLL:LX/0ezU;

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

    iget-object v0, p0, LX/0wOL;->LIZ:LX/0wLK;

    invoke-virtual {v0}, LX/0wLK;->LJJIIZI()LX/0wPP;

    move-result-object v0

    invoke-virtual {v0}, LX/0wPP;->LIZLLL()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;LX/0wXA;Ljava/util/Map;I)Lorg/json/JSONObject;
    .locals 9

    const/4 v3, 0x0

    const-string v4, ""

    iget-object v0, p0, LX/0wOL;->LIZ:LX/0wLK;

    iget-object v0, v0, LX/0wLK;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-static {v0}, LX/0UBA;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    if-eqz v0, :cond_0

    move/from16 v8, p7

    move-object v7, p6

    move-object v6, p5

    move-object v5, p4

    move-object v2, p3

    move-object v1, p2

    move-object v0, p1

    invoke-static/range {v0 .. v8}, LX/0wXF;->LIZLLL(Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;Ljava/util/List;Ljava/util/Map;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;Ljava/lang/String;Ljava/lang/String;LX/0wXA;Ljava/util/Map;I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
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

    iget-object v0, p0, LX/0wOL;->LIZ:LX/0wLK;

    invoke-virtual {v0}, LX/0wLK;->LJJIIZI()LX/0wPP;

    move-result-object v0

    iget-object v0, v0, LX/0wPP;->LIZ:LX/0wNK;

    invoke-virtual {v0}, LX/0wNK;->LJ()LX/0wNz;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0wNz;->LJJLIIIJ(Ljava/util/List;LX/0wY2;)LX/0wXb;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, LX/0wOL;->LIZ:LX/0wLK;

    iget-object v0, v0, LX/0wLK;->LLILLL:LX/0wNK;

    invoke-virtual {v0}, LX/0wNK;->LJ()LX/0wNz;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0wNz;->LJJLIIIJLJLI(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final LJIIJ()J
    .locals 2

    iget-object v0, p0, LX/0wOL;->LIZ:LX/0wLK;

    invoke-virtual {v0}, LX/0wLK;->LJJIIZI()LX/0wPP;

    move-result-object v0

    invoke-virtual {v0}, LX/0wPP;->LJIIJ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIILJJIL()I
    .locals 1

    iget-object v0, p0, LX/0wOL;->LIZ:LX/0wLK;

    iget-object v0, v0, LX/0wLK;->LLILLL:LX/0wNK;

    iget v0, v0, LX/0wNK;->LLJILJILJ:I

    return v0
.end method

.method public final LJIILLIIL()I
    .locals 3

    iget-object v0, p0, LX/0wOL;->LIZ:LX/0wLK;

    iget-object v0, v0, LX/0wLK;->LLILLL:LX/0wNK;

    iget v2, v0, LX/0wNK;->LLJILJILJ:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final LJIJ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;
    .locals 1

    iget-object v0, p0, LX/0wOL;->LIZ:LX/0wLK;

    invoke-virtual {v0}, LX/0wLK;->LJJIIZI()LX/0wPP;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, LX/0wPP;->LJIJ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJLI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0wOL;->LIZ:LX/0wLK;

    invoke-virtual {v0}, LX/0wLK;->LJJIIZI()LX/0wPP;

    move-result-object v0

    invoke-virtual {v0}, LX/0wPP;->LJIJJLI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJ()Z
    .locals 1

    iget-object v0, p0, LX/0wOL;->LIZ:LX/0wLK;

    iget-object v0, v0, LX/0wLK;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0}, LX/0UAP;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    return v0
.end method

.method public final LJJIFFI()Z
    .locals 1

    iget-object v0, p0, LX/0wOL;->LIZ:LX/0wLK;

    iget v0, v0, LX/0wLK;->LLILIL:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJLIIIIJ(Ljava/lang/String;LX/0TVt;)V
    .locals 1

    iget-object v0, p0, LX/0wOL;->LIZ:LX/0wLK;

    invoke-virtual {v0}, LX/0wLK;->LJJIIZI()LX/0wPP;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0wPP;->LJJLIIIIJ(Ljava/lang/String;LX/0TVt;)V

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

    iget-object v0, p0, LX/0wOL;->LIZ:LX/0wLK;

    invoke-virtual {v0}, LX/0wLK;->LJJIIZI()LX/0wPP;

    move-result-object v0

    invoke-virtual {v0}, LX/0wPP;->LJJLIIIJ()Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final composeAlternateImages()V
    .locals 1

    iget-object v0, p0, LX/0wOL;->LIZ:LX/0wLK;

    invoke-virtual {v0}, LX/0wLK;->LJJIIZI()LX/0wPP;

    move-result-object v0

    invoke-virtual {v0}, LX/0wPP;->composeAlternateImages()V

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

    iget-object v0, p0, LX/0wOL;->LIZ:LX/0wLK;

    invoke-virtual {v0}, LX/0wLK;->LJJIIZI()LX/0wPP;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0wPP;->composeAlternateImages(Ljava/lang/String;Ljava/util/List;)V

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

    iget-object v0, p0, LX/0wOL;->LIZ:LX/0wLK;

    invoke-virtual {v0}, LX/0wLK;->LJJIIZI()LX/0wPP;

    move-result-object v0

    invoke-virtual {v0}, LX/0wPP;->formRegionList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getChannelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0wOL;->LIZ:LX/0wLK;

    invoke-virtual {v0}, LX/0wLK;->LJJIIZI()LX/0wPP;

    move-result-object v0

    invoke-virtual {v0}, LX/0wPP;->getChannelId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupChannelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0wOL;->LIZ:LX/0wLK;

    invoke-virtual {v0}, LX/0wLK;->LJJIIZI()LX/0wPP;

    move-result-object v0

    invoke-virtual {v0}, LX/0wPP;->getGroupChannelId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final removeAlternateImages()V
    .locals 1

    iget-object v0, p0, LX/0wOL;->LIZ:LX/0wLK;

    invoke-virtual {v0}, LX/0wLK;->LJJIIZI()LX/0wPP;

    move-result-object v0

    invoke-virtual {v0}, LX/0wPP;->removeAlternateImages()V

    return-void
.end method
