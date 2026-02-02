.class public final LX/0wPM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wVn;
.implements LX/0r9m;


# instance fields
.field public final LIZ:LX/0wOh;

.field public final LIZIZ:LX/0wMX;

.field public final LIZJ:LX/0wPO;


# direct methods
.method public constructor <init>(LX/02Up;LX/02XN;LX/0waH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wPM;->LIZ:LX/0wOh;

    iput-object p2, p0, LX/0wPM;->LIZIZ:LX/0wMX;

    iput-object p3, p0, LX/0wPM;->LIZJ:LX/0wPO;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 0

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

    iget-object v0, p0, LX/0wPM;->LIZIZ:LX/0wMX;

    invoke-interface {v0}, LX/0wMX;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()I
    .locals 1

    iget-object v0, p0, LX/0wPM;->LIZIZ:LX/0wMX;

    invoke-interface {v0}, LX/0wMX;->LIZJ()I

    move-result v0

    return v0
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

    iget-object v0, p0, LX/0wPM;->LIZ:LX/0wOh;

    invoke-interface {v0}, LX/0esr;->LIZLLL()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0wPM;->LIZJ:LX/0wPO;

    invoke-interface {v0, p1}, LX/0wPO;->LJ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJFF(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;
    .locals 1

    iget-object v0, p0, LX/0wPM;->LIZIZ:LX/0wMX;

    invoke-interface {v0, p1}, LX/0wMX;->LJFF(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(I)I
    .locals 1

    iget-object v0, p0, LX/0wPM;->LIZIZ:LX/0wMX;

    invoke-interface {v0, p1}, LX/0wMX;->LJI(I)I

    move-result v0

    return v0
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

    iget-object v0, p0, LX/0wPM;->LIZIZ:LX/0wMX;

    invoke-interface {v0}, LX/0wPN;->LJII()Ljava/util/Map;

    move-result-object v0

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

    iget-object v0, p0, LX/0wPM;->LIZ:LX/0wOh;

    invoke-interface {v0}, LX/0esr;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;
    .locals 1

    iget-object v0, p0, LX/0wPM;->LIZ:LX/0wOh;

    invoke-interface {v0, p1}, LX/0wOh;->LJIIIZ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJIIJJI()Z
    .locals 1

    iget-object v0, p0, LX/0wPM;->LIZIZ:LX/0wMX;

    invoke-interface {v0}, LX/0wMX;->LJIIJJI()Z

    move-result v0

    return v0
.end method

.method public final LJIIL(LX/0esz;)V
    .locals 1

    iget-object v0, p0, LX/0wPM;->LIZIZ:LX/0wMX;

    invoke-interface {v0, p1}, LX/0wPN;->LJIIL(LX/0esz;)V

    return-void
.end method

.method public final LJIILIIL(I)I
    .locals 1

    iget-object v0, p0, LX/0wPM;->LIZIZ:LX/0wMX;

    invoke-interface {v0, p1}, LX/0wMX;->LJIILIIL(I)I

    move-result v0

    return v0
.end method

.method public final LJIILJJIL()I
    .locals 1

    const/4 v0, 0x0

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

    iget-object v0, p0, LX/0wPM;->LIZIZ:LX/0wMX;

    invoke-interface {v0, p1}, LX/0wPN;->LJIILL(Ljava/util/Map;)V

    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;
    .locals 1

    iget-object v0, p0, LX/0wPM;->LIZIZ:LX/0wMX;

    invoke-interface {v0, p1}, LX/0wMX;->LJIILLIIL(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIZILJ(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final LJIJ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;
    .locals 1

    iget-object v0, p0, LX/0wPM;->LIZ:LX/0wOh;

    invoke-interface {v0, p1}, LX/0wOh;->LJIJ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJI(LX/0esz;)V
    .locals 1

    iget-object v0, p0, LX/0wPM;->LIZ:LX/0wOh;

    invoke-interface {v0, p1}, LX/0wOh;->LJIJI(LX/0esz;)V

    return-void
.end method

.method public final LJIJJ()Ljava/util/Map;
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

    iget-object v0, p0, LX/0wPM;->LIZIZ:LX/0wMX;

    invoke-interface {v0}, LX/0wMX;->LJIJJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJLI()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIL()I
    .locals 1

    iget-object v0, p0, LX/0wPM;->LIZIZ:LX/0wMX;

    invoke-interface {v0}, LX/0wPN;->LJIL()I

    move-result v0

    return v0
.end method

.method public final LJJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJI(LX/0wVQ;)V
    .locals 1

    iget-object v0, p0, LX/0wPM;->LIZIZ:LX/0wMX;

    invoke-interface {v0, p1}, LX/0wPN;->LJJI(LX/0wVQ;)V

    return-void
.end method

.method public final LJJIFFI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJII(ILjava/lang/String;LX/0waN;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0wPM;->LIZJ:LX/0wPO;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0wPO;->LJJII(ILjava/lang/String;LX/0waN;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIII(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;
    .locals 1

    iget-object v0, p0, LX/0wPM;->LIZIZ:LX/0wMX;

    invoke-interface {v0, p1}, LX/0wPN;->LJJIII(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIJ()Ljava/util/Map;
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

    invoke-virtual {p0}, LX/0wPM;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIJZLJL(IILX/0wPm;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0wPM;->LIZJ:LX/0wPO;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0wPO;->LJJIIJZLJL(IILX/0wPm;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIIZ(J)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;
    .locals 1

    iget-object v0, p0, LX/0wPM;->LIZ:LX/0wOh;

    invoke-interface {v0, p1, p2}, LX/0wOh;->LJJIIZ(J)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIZI(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;
    .locals 1

    iget-object v0, p0, LX/0wPM;->LIZIZ:LX/0wMX;

    invoke-interface {v0, p1}, LX/0wPN;->LJJIIZI(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJ(Ljava/util/Map;)V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJJIJIIJI()I
    .locals 1

    invoke-virtual {p0}, LX/0wPM;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final LJJIJIIJIL(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;
    .locals 1

    iget-object v0, p0, LX/0wPM;->LIZ:LX/0wOh;

    invoke-interface {v0, p1}, LX/0wOh;->LJJIJIIJIL(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJIL()V
    .locals 1

    iget-object v0, p0, LX/0wPM;->LIZ:LX/0wOh;

    invoke-interface {v0}, LX/0wOh;->LJJIJIL()V

    return-void
.end method

.method public final LJJIJL(J)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;
    .locals 1

    iget-object v0, p0, LX/0wPM;->LIZ:LX/0wOh;

    invoke-interface {v0, p1, p2}, LX/0wOh;->LJJIJL(J)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJLIJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0wPM;->LIZ:LX/0wOh;

    invoke-interface {v0}, LX/0wOh;->LJJIJLIJ()Ljava/lang/String;

    move-result-object v0

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

    iget-object v0, p0, LX/0wPM;->LIZIZ:LX/0wMX;

    invoke-interface {v0}, LX/0wPN;->LJJIL()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJJL(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionContentInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJJLI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJLIIIIJ(Ljava/lang/String;LX/0TVt;)V
    .locals 0

    return-void
.end method

.method public final LJJLIIIJ()Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final LJJLIIIJILLIZJL(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0
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

    return-void
.end method

.method public final LJJLIIIJJI(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJJLIIIJJIZ(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJLIIIJL()V
    .locals 0

    return-void
.end method

.method public final LJJLIIIJLJLI(Ljava/util/List;LX/0wRB;)V
    .locals 1

    iget-object v0, p0, LX/0wPM;->LIZ:LX/0wOh;

    invoke-interface {v0, p1, p2}, LX/0wOh;->LJJJJLI(Ljava/util/List;LX/02Ux;)V

    return-void
.end method

.method public final LJJLIIIJLLLLLLLZ(LX/0wPR;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJLIIJ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessage;)V
    .locals 0

    return-void
.end method

.method public final LJJLIL(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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

    return-void
.end method

.method public final LJJLJ(Ljava/lang/String;FZ)V
    .locals 0

    return-void
.end method

.method public final LJJLJLI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJLL()V
    .locals 0

    return-void
.end method

.method public final LJJZ()Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJZZI(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final LJJZZIII(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJL(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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

    return-void
.end method

.method public final LJLI(LX/0wPK;)V
    .locals 0

    return-void
.end method

.method public final LJLIIIL()V
    .locals 0

    return-void
.end method

.method public final LJLIIL(LX/0wRx;)V
    .locals 0

    return-void
.end method

.method public final Q7()LX/0Ar2;
    .locals 1

    sget-object v0, LX/0Ar2;->NONE:LX/0Ar2;

    return-object v0
.end method

.method public final composeAlternateImages()V
    .locals 0

    return-void
.end method

.method public final composeAlternateImages(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final getChannelId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGroupChannelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0wPM;->LIZ:LX/0wOh;

    invoke-interface {v0}, LX/0wOh;->LJJJJJL()Ljava/lang/Long;

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
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isSingleViewMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final removeAlternateImages()V
    .locals 0

    return-void
.end method
