.class public final LX/0eEh;
.super LX/02ce;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;)V
    .locals 0

    iput-object p1, p0, LX/0eEh;->LL:Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;

    invoke-direct {p0}, LX/02ce;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLF(ILX/0f5E;)V
    .locals 1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/0eEh;->LL:Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLJ:Lcom/bytedance/android/livesdk/LiveDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method
