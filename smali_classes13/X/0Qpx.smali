.class public final LX/0Qpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic LL:LX/0QxM;

.field public final synthetic LLILIL:Landroidx/fragment/app/Fragment;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final synthetic LLILLIZIL:Landroid/view/View;

.field public final synthetic LLILLJJLI:LX/0RFn;


# direct methods
.method public constructor <init>(LX/0QxM;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/profile/model/User;Landroid/view/View;LX/0RFn;)V
    .locals 0

    iput-object p1, p0, LX/0Qpx;->LL:LX/0QxM;

    iput-object p2, p0, LX/0Qpx;->LLILIL:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/0Qpx;->LLILL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object p4, p0, LX/0Qpx;->LLILLIZIL:Landroid/view/View;

    iput-object p5, p0, LX/0Qpx;->LLILLJJLI:LX/0RFn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 11

    iget-object v4, p0, LX/0Qpx;->LL:LX/0QxM;

    sget-object v0, LX/0rRw;->LIZ:LX/0rRw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rRw;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "split_3"

    :goto_0
    sget-object v2, LX/0Qnx;->LIZ:LX/0Qnx;

    const-string v1, "cancel"

    const/16 v0, 0xdf

    const/4 v8, 0x0

    invoke-static {v4, v8, v1, v3, v0}, LX/0QxM;->LIZ(LX/0QxM;ZLjava/lang/String;Ljava/lang/String;I)LX/0QxM;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Qnx;->LJIIIZ(LX/0QxM;)V

    iget-object v10, p0, LX/0Qpx;->LLILIL:Landroidx/fragment/app/Fragment;

    iget-object v9, p0, LX/0Qpx;->LLILL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v7, p0, LX/0Qpx;->LLILLIZIL:Landroid/view/View;

    iget-object v1, p0, LX/0Qpx;->LLILLJJLI:LX/0RFn;

    if-eqz v10, :cond_3

    if-eqz v9, :cond_3

    if-eqz v7, :cond_3

    sget-object v0, LX/0RFn;->LONG_PRESS:LX/0RFn;

    if-ne v1, v0, :cond_3

    sget-object v6, LX/0QmS;->STORIES:LX/0QmS;

    invoke-static {v6, v7}, LX/0QxJ;->LIZ(LX/0QmS;Landroid/view/View;)Z

    move-result v5

    sget-object v4, LX/0QmS;->POSTS:LX/0QmS;

    invoke-static {v4, v7}, LX/0QxJ;->LIZ(LX/0QmS;Landroid/view/View;)Z

    move-result v3

    sget-object v2, LX/0QmS;->LIVES:LX/0QmS;

    invoke-static {v2, v7}, LX/0QxJ;->LIZ(LX/0QmS;Landroid/view/View;)Z

    move-result v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz v5, :cond_0

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    instance-of v0, v10, LX/0Qpy;

    if-eqz v0, :cond_3

    check-cast v10, LX/0Qpy;

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v1}, LX/0Qpy;->hf(Ljava/lang/String;Ljava/util/Set;)V

    :cond_3
    new-instance v1, LX/0J7V;

    const/4 v0, 0x6

    invoke-direct {v1, v8, v8, v0}, LX/0J7V;-><init>(ZZI)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_4
    const-string v3, "0"

    goto :goto_0
.end method
