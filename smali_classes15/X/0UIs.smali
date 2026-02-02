.class public final LX/0UIs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05WB;


# instance fields
.field public final LIZ:LX/0UIh;


# direct methods
.method public constructor <init>(LX/0UIe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UIs;->LIZ:LX/0UIh;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, LX/0UIs;->LIZ:LX/0UIh;

    if-eqz v0, :cond_0

    check-cast v0, LX/0UIe;

    invoke-virtual {v0, p1}, LX/0UIe;->LIZ(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(LX/0UJB;)V
    .locals 1

    iget-object v0, p0, LX/0UIs;->LIZ:LX/0UIh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0UIh;->LJFF(LX/0UJB;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0UJB;)V
    .locals 1

    iget-object v0, p0, LX/0UIs;->LIZ:LX/0UIh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0UIh;->LJIIJ(LX/0UJB;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 6

    const-class v5, Lcom/bytedance/android/livesdk/dataChannel/StickerSelectedEvent;

    new-instance v4, LX/05UO;

    sget-object v3, LX/05Lf;->LIZIZ:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {v4, v1, v3, v0, v2}, LX/05UO;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, v5, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final LJ()Lcom/ss/ttlivestreamer/core/effect/EffectImageInfo;
    .locals 2

    iget-object v1, p0, LX/0UIs;->LIZ:LX/0UIh;

    if-eqz v1, :cond_0

    const-string v0, "navi_capture"

    invoke-virtual {v1, v0}, LX/0UIh;->LIZJ(Ljava/lang/String;)Lcom/ss/ttlivestreamer/core/effect/EffectImageInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJJLL(IJJLjava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0UIs;->LIZ:LX/0UIh;

    if-eqz v2, :cond_0

    long-to-int v1, p2

    long-to-int v0, p4

    invoke-virtual {v2, p1, v1, v0, p6}, LX/0UIh;->LIZLLL(IIILjava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final setEffect(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, LX/0UIs;->LIZ:LX/0UIh;

    if-eqz v0, :cond_0

    check-cast v0, LX/0UIe;

    invoke-virtual {v0, p1}, LX/0UIe;->setEffect(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
