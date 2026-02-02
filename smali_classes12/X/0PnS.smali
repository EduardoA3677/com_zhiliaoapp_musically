.class public final LX/0PnS;
.super LX/0nQN;
.source "SourceFile"

# interfaces
.implements LX/0nCn;


# instance fields
.field public LL:LX/0bh9;

.field public LLILIL:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0nQN;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(ILcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()[I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0x3ef

    aput v0, v2, v1

    return-object v2
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V
    .locals 2

    iget-object v1, p0, LX/0PnS;->LLILIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
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
    .locals 3

    iput-object p1, p0, LX/0PnS;->LL:LX/0bh9;

    iget-object v2, p0, LX/0PnS;->LLILIL:Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS100S0100000_11;

    const/16 v0, 0x3d

    invoke-direct {v1, p1, v0}, LY/ACListenerS100S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, LX/0PnS;->LLILIL:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    new-instance v2, LX/0SJw;

    const/4 v1, 0x3

    iget-object v0, p0, LX/0PnS;->LLILIL:Landroid/view/View;

    invoke-direct {v2, v1, v0}, LX/0SJw;-><init>(ILandroid/view/View;)V

    return-object v2
.end method

.method public final LJIIJJI(ILcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V
    .locals 0

    return-void
.end method
