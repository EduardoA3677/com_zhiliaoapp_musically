.class public final LX/05Nh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05OH;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/effect/beauty/multiguest/LiveBeautySubItemMultiGuestFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/beauty/multiguest/LiveBeautySubItemMultiGuestFragment;)V
    .locals 0

    iput-object p1, p0, LX/05Nh;->LIZ:Lcom/bytedance/android/live/effect/beauty/multiguest/LiveBeautySubItemMultiGuestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05nr;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/05Nh;->LIZ:Lcom/bytedance/android/live/effect/beauty/multiguest/LiveBeautySubItemMultiGuestFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/05Nh;->LIZ:Lcom/bytedance/android/live/effect/beauty/multiguest/LiveBeautySubItemMultiGuestFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/effect/OnLiveEffectSelectedEvent;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method
