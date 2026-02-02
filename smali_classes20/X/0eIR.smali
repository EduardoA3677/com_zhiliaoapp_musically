.class public final LX/0eIR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05mD;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;)V
    .locals 0

    iput-object p1, p0, LX/0eIR;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Z)V
    .locals 2

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/0eIR;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;

    iput-object p1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLLFFI:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    return-void

    :cond_0
    iget-object v1, p0, LX/0eIR;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;

    new-instance v0, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;

    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;-><init>()V

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLLFFI:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    return-void
.end method
