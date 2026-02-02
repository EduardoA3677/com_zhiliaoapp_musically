.class public final LX/05Nj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05OB;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/effect/beauty/multiguest/LiveBeautyItemMultiGuestFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/beauty/multiguest/LiveBeautyItemMultiGuestFragment;)V
    .locals 0

    iput-object p1, p0, LX/05Nj;->LIZ:Lcom/bytedance/android/live/effect/beauty/multiguest/LiveBeautyItemMultiGuestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05nr;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/05Nj;->LIZ:Lcom/bytedance/android/live/effect/beauty/multiguest/LiveBeautyItemMultiGuestFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/effect/OnLiveEffectSelectedEvent;

    invoke-virtual {v1, v0, p2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method
