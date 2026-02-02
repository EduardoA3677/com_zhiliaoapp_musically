.class public final LX/0E1t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/legacy/SubscribeInviteLetterFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/legacy/SubscribeInviteLetterFragment;)V
    .locals 0

    iput-object p1, p0, LX/0E1t;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/legacy/SubscribeInviteLetterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "SubscribeInviteLetterFragment@4f4f.updateInviteeStatusAndClose$dispose$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, LX/0rW2;->LJII(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0E1t;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/legacy/SubscribeInviteLetterFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0E1t;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/legacy/SubscribeInviteLetterFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0E1t;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/legacy/SubscribeInviteLetterFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
