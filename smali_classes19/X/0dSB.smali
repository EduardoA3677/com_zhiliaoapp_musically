.class public final LX/0dSB;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

.field public final synthetic LLILLJJLI:LX/0dSA;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;LX/0dSA;)V
    .locals 2

    iput-object p1, p0, LX/0dSB;->LLILLIZIL:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    iput-object p2, p0, LX/0dSB;->LLILLJJLI:LX/0dSA;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/0dSB;->LLILLIZIL:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->previewMode:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0dSB;->LLILLJJLI:LX/0dSA;

    iget-object v1, v0, LX/0dSA;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0dSF;

    invoke-direct {v0, v2}, LX/0dSF;-><init>(Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
