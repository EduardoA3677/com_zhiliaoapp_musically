.class public final LX/0dN2;
.super LX/0dQ1;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:LX/0dEQ;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0dQ1;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0dN2;->LL:Landroid/view/View;

    const v0, 0x7f0b014f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0dEQ;

    iput-object v0, p0, LX/0dN2;->LLILIL:LX/0dEQ;

    return-void
.end method


# virtual methods
.method public final y6(LX/0dS4;LX/02Ee;)V
    .locals 5

    instance-of v0, p1, LX/0dOx;

    if-eqz v0, :cond_6

    check-cast p1, LX/0dOx;

    if-eqz p1, :cond_6

    instance-of v0, p2, LX/0dLl;

    if-eqz v0, :cond_5

    move-object v4, p2

    check-cast v4, LX/0dLl;

    if-eqz v4, :cond_5

    iget-object v1, p0, LX/0dN2;->LLILIL:LX/0dEQ;

    sget-object v0, LX/0dEP;->LJ:LX/0dEP;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, LX/0dEQ;->c0(LX/0dEO;Z)V

    iget-object v2, p0, LX/0dN2;->LLILIL:LX/0dEQ;

    iget-object v1, p1, LX/0dOx;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpaceActivityIndicator;

    new-instance v0, LX/0dN3;

    invoke-direct {v0, p0, p2, v4, p1}, LX/0dN3;-><init>(LX/0dN2;LX/02Ee;LX/0dLl;LX/0dOx;)V

    invoke-virtual {v2, v1, v0}, LX/0dEQ;->d0(Lcom/bytedance/android/livesdk/chatroom/api/SpaceActivityIndicator;Lkotlin/jvm/functions/Function0;)V

    check-cast p2, LX/0dLl;

    if-eqz p2, :cond_4

    iget-boolean v1, p2, LX/0dLl;->LLILZLL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v0, v4, LX/0dLl;->LLILL:Lcom/bytedance/android/live/base/model/user/User;

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getIdStr()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p2, LX/0dLl;->LLIZLLLIL:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    iget-object v0, p1, LX/0dOx;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpaceActivityIndicator;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpaceActivityIndicator;->spaceActivityInfoList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_3
    const-string v0, "show"

    invoke-static {v3, v0, v1, v2}, LX/0dYy;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    return-void

    :cond_6
    return-void
.end method
