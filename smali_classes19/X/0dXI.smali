.class public final LX/0dXI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0dWB;

.field public final synthetic LLILIL:LX/0dRM;


# direct methods
.method public constructor <init>(LX/0dWB;LX/0dRM;)V
    .locals 0

    iput-object p1, p0, LX/0dXI;->LL:LX/0dWB;

    iput-object p2, p0, LX/0dXI;->LLILIL:LX/0dRM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0dXI;->LL:LX/0dWB;

    iget-object v1, v0, LX/0dWB;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    iget-object v0, p0, LX/0dXI;->LLILIL:LX/0dRM;

    iget-object v0, v0, LX/0dRM;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;->mu2(Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;)V

    return-void
.end method
