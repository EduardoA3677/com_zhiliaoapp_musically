.class public final LX/05Np;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05mD;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;)V
    .locals 0

    iput-object p1, p0, LX/05Np;->LIZ:Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Z)V
    .locals 3

    sget-object v0, LX/05Lf;->LJ:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/05Np;->LIZ:Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/effect/ForceRefreshSmallItemBeautyListPanel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "liveguestbeauty"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/05Rx;->LIZ:LX/05Rx;

    iget-object v0, p0, LX/05Np;->LIZ:Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05Nb;

    iget-object v2, v0, LX/05Nb;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v0, p0, LX/05Np;->LIZ:Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;->LLILLL:LX/05Nq;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-interface {v0}, LX/05Nq;->LJFF()Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/05Np;->LIZ:Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v2, v1, v0}, LX/05Rx;->LJIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/util/Map;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method
