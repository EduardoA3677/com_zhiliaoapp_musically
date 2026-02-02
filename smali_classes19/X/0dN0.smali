.class public final LX/0dN0;
.super LX/0dQ2;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

.field public final LLILL:LX/0dEQ;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0dQ2;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0dN0;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0dN0;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    const v0, 0x7f0b014f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0dEQ;

    iput-object v0, p0, LX/0dN0;->LLILL:LX/0dEQ;

    return-void
.end method


# virtual methods
.method public final y6(LX/0dS3;LX/02Ee;)V
    .locals 5

    instance-of v0, p1, LX/0dP4;

    if-eqz v0, :cond_7

    check-cast p1, LX/0dP4;

    if-eqz p1, :cond_7

    instance-of v0, p2, LX/0dMp;

    if-eqz v0, :cond_6

    move-object v4, p2

    check-cast v4, LX/0dMp;

    if-eqz v4, :cond_6

    iget-object v0, p0, LX/0dN0;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;->pu2()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0dN0;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;->hu2()LX/0dMp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0dMp;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0dP4;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpaceActivityIndicator;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpaceActivityIndicator;->schema:Ljava/lang/String;

    invoke-static {v0}, LX/0dLY;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/03SC;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0dP4;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpaceActivityIndicator;

    iput-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpaceActivityIndicator;->schema:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, LX/0dN0;->LLILL:LX/0dEQ;

    sget-object v0, LX/0dEP;->LJ:LX/0dEP;

    invoke-virtual {v1, v0, v3}, LX/0dEQ;->c0(LX/0dEO;Z)V

    iget-object v2, p0, LX/0dN0;->LLILL:LX/0dEQ;

    iget-object v1, p1, LX/0dP4;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpaceActivityIndicator;

    new-instance v0, LX/0dN1;

    invoke-direct {v0, p0, p2, v4, p1}, LX/0dN1;-><init>(LX/0dN0;LX/02Ee;LX/0dMp;LX/0dP4;)V

    invoke-virtual {v2, v1, v0}, LX/0dEQ;->d0(Lcom/bytedance/android/livesdk/chatroom/api/SpaceActivityIndicator;Lkotlin/jvm/functions/Function0;)V

    check-cast p2, LX/0dMp;

    if-eqz p2, :cond_5

    iget-boolean v1, p2, LX/0dMp;->LLILZLL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v0, v4, LX/0dMp;->LLILL:Lcom/bytedance/android/live/base/model/user/User;

    const-string v2, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getIdStr()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v2

    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p2, LX/0dMp;->LLIZLLLIL:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    iget-object v0, p1, LX/0dP4;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpaceActivityIndicator;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpaceActivityIndicator;->spaceActivityInfoList:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_4
    const-string v0, "show"

    invoke-static {v3, v0, v1, v2}, LX/0dYx;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    return-void

    :cond_7
    return-void
.end method
