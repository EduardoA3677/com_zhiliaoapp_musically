.class public final LX/0PnQ;
.super LX/0nQN;
.source "SourceFile"

# interfaces
.implements LX/0nCn;


# instance fields
.field public final LL:[I

.field public LLILIL:LX/0bh9;

.field public LLILL:LX/0PnP;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0nQN;-><init>()V

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0x3f4

    aput v0, v2, v1

    iput-object v2, p0, LX/0PnQ;->LL:[I

    return-void
.end method


# virtual methods
.method public final LIZIZ(ILcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()[I
    .locals 1

    iget-object v0, p0, LX/0PnQ;->LL:[I

    return-object v0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V
    .locals 3

    iget-object v1, p0, LX/0PnQ;->LLILL:LX/0PnP;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/0PpR;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "has_shown_failure_push"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIIIZZ(LX/0nD5;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)LX/0SJw;
    .locals 4

    iput-object p1, p0, LX/0PnQ;->LLILIL:LX/0bh9;

    iget-object v0, p0, LX/0PnQ;->LLILL:LX/0PnP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0PnP;->getViewContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0PnQ;->LLILL:LX/0PnP;

    if-eqz v2, :cond_0

    new-instance v1, Lh56/AbS15S0300000_11;

    const/4 v0, 0x1

    invoke-direct {v1, v3, p2, p1, v0}, Lh56/AbS15S0300000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0PnQ;->LLILL:LX/0PnP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0PnP;->getCloseIcon()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS100S0100000_11;

    const/16 v0, 0x62

    invoke-direct {v1, p1, v0}, LY/ACListenerS100S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_1
    new-instance v2, LX/0SJw;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0PnQ;->LLILL:LX/0PnP;

    invoke-direct {v2, v1, v0}, LX/0SJw;-><init>(ILandroid/view/View;)V

    return-object v2
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIIJJI(ILcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V
    .locals 0

    return-void
.end method
