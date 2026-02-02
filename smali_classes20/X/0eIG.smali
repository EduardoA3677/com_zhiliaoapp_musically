.class public final LX/0eIG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05o9;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;)V
    .locals 0

    iput-object p1, p0, LX/0eIG;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z
    .locals 2

    invoke-interface {p1}, LX/05UE;->Fo()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0eIG;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLLIIIL:LX/0eIT;

    invoke-interface {v0, p1}, LX/0eIT;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 3

    iget-object v0, p0, LX/0eIG;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLLIIIL:LX/0eIT;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLLIIL:LX/05o7;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v1, p1}, LX/0eIT;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0eIG;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLLIIL:LX/05o7;

    sget-object v1, LX/05Lf;->LJ:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {v2, v0, p1, v1}, LX/05o7;->LLJLLIL(ILcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0eIG;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLLIIIL:LX/0eIT;

    sget-object v1, LX/05Lf;->LJ:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLLLLLZZ:LX/0eIS;

    invoke-interface {v2, v1, p1, v0}, LX/0eIT;->LIZIZ(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/16Nd;)V

    return-void
.end method

.method public final LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 3

    iget-object v0, p0, LX/0eIG;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLLLIIL:LX/05m1;

    if-eqz v1, :cond_0

    sget-object v0, LX/05Lf;->LJ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/05m1;->LJFF(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, LX/05UE;->Fo()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0eIG;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLLLIIL:LX/05m1;

    if-eqz v1, :cond_1

    sget-object v0, LX/05Lf;->LJ:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, LX/05m1;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0eIG;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;

    iput-object p1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLLFFI:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    sget-object v2, LX/0TaZ;->LIZ:LX/0TaZ;

    invoke-interface {p1}, LX/05UE;->getEffectId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0TaZ;->LJIILJJIL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0eIG;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLLFFI:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0TaZ;->LJIIZILJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0eIG;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLLFFI:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0TaZ;->LJIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Z)V

    return-void
.end method
