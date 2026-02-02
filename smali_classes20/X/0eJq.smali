.class public final LX/0eJq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05WB;


# instance fields
.field public final LIZ:LX/0eJv;


# direct methods
.method public constructor <init>(LX/0eJv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0eJq;->LIZ:LX/0eJv;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, LX/0eJq;->LIZ:LX/0eJv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0eJv;->LIZ(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(LX/0UJB;)V
    .locals 1

    iget-object v0, p0, LX/0eJq;->LIZ:LX/0eJv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0eJv;->LIZIZ(LX/0UJB;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0UJB;)V
    .locals 1

    iget-object v0, p0, LX/0eJq;->LIZ:LX/0eJv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0eJv;->LIZJ(LX/0UJB;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 6

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v2}, Lcom/bytedance/android/live/effect/api/IEffectService;->baseComposerManager()LX/05m1;

    move-result-object v1

    sget-object v0, LX/05Lf;->LJ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/05m1;->LJIIZILJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v1, :cond_0

    invoke-interface {v2}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveMultiGuestStickerLogManager()LX/0eII;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move v4, v3

    invoke-interface/range {v0 .. v5}, LX/0eII;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/ies/sdk/datachannel/DataChannel;IZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJ()Lcom/ss/ttlivestreamer/core/effect/EffectImageInfo;
    .locals 2

    iget-object v1, p0, LX/0eJq;->LIZ:LX/0eJv;

    if-eqz v1, :cond_0

    const-string v0, "navi_capture"

    invoke-interface {v1, v0}, LX/0eJv;->LIZLLL(Ljava/lang/String;)Lcom/ss/ttlivestreamer/core/effect/EffectImageInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJJLL(IJJLjava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/0eJq;->LIZ:LX/0eJv;

    if-eqz v0, :cond_0

    move-wide v4, p4

    move-wide v2, p2

    move-object v6, p6

    move v1, p1

    invoke-interface/range {v0 .. v6}, LX/0eJv;->LJJJJLL(IJJLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setEffect(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, LX/0eJq;->LIZ:LX/0eJv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0eJv;->setEffect(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
