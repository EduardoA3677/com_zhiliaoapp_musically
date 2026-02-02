.class public final LX/0eIS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/16Nd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;)V
    .locals 0

    iput-object p1, p0, LX/0eIS;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0eIS;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLLIIL:LX/05o7;

    if-eqz v2, :cond_0

    sget-object v1, LX/05Lf;->LJ:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {v2, v0, p1, v1}, LX/05o7;->LLJLLIL(ILcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0eIS;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLLIIL:LX/05o7;

    if-eqz v2, :cond_0

    sget-object v1, LX/05Lf;->LJ:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {v2, v0, p1, v1}, LX/05o7;->LLJLLIL(ILcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
