.class public final LX/05No;
.super LX/05Nr;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;)V
    .locals 0

    iput-object p1, p0, LX/05No;->LIZ:Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;

    invoke-direct {p0}, LX/05Nr;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFreeze: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiGuestBeauty#AdjustPercentBar"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/05No;->LIZ:Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;

    iget-boolean v0, v1, Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;->LLIZLLLIL:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/05Rx;->LIZ:LX/05Rx;

    iget-object v0, v1, Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05Nb;

    iget-object v2, v0, LX/05Nb;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v0, p0, LX/05No;->LIZ:Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;->LLILLL:LX/05Nq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LX/05Nq;->LJFF()Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/05No;->LIZ:Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v2, v1, v0}, LX/05Rx;->LJIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/util/Map;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v1, p0, LX/05No;->LIZ:Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;->LLIZLLLIL:Z

    :cond_1
    return-void
.end method

.method public final LIZJ(I)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onChanged: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiGuestBeauty#AdjustPercentBar"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/05No;->LIZ:Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;->LLIZLLLIL:Z

    sget-object v1, LX/0eTV;->T9:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/05No;->LIZ:Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/05Nb;

    iget-object v0, v3, LX/05Nb;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {v3, p1, v0}, LX/05Nb;->LJIIIIZZ(ILcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    iget-object v2, v3, LX/05Nb;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/05Nb;->LJ:LX/05Nt;

    iget-object v0, v3, LX/05Nb;->LIZLLL:Ljava/lang/String;

    invoke-interface {v1, p1, v2, v0}, LX/05Nt;->LJJIJL(ILcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/05No;->LIZ:Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;->LN()V

    sput-boolean v4, LX/05Rx;->LJIIL:Z

    return-void
.end method
