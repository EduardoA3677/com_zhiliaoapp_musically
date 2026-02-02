.class public final LX/10t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3PageStateComponent;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/vh/FriendsV3BaseAwemeCell;

.field public final synthetic LLILLIZIL:LX/10t3;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3PageStateComponent;Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/vh/FriendsV3BaseAwemeCell;LX/10t3;)V
    .locals 0

    iput-object p1, p0, LX/10t2;->LL:Landroid/view/View;

    iput-object p2, p0, LX/10t2;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3PageStateComponent;

    iput-object p3, p0, LX/10t2;->LLILL:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/vh/FriendsV3BaseAwemeCell;

    iput-object p4, p0, LX/10t2;->LLILLIZIL:LX/10t3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/10t2;->LL:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v2, p0, LX/10t2;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3PageStateComponent;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleExposedItemDetach, item="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10t2;->LLILL:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/vh/FriendsV3BaseAwemeCell;

    invoke-interface {v0}, LX/0hie;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/10t2;->LLILLIZIL:LX/10t3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3PageStateComponent;->dn(Ljava/lang/String;LX/10t3;)V

    iget-object v3, p0, LX/10t2;->LLILL:Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/vh/FriendsV3BaseAwemeCell;

    new-instance v2, LX/0MjV;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, LX/10t3;->VERTICAL_IDLE:LX/10t3;

    invoke-direct {v2, v1, v1, v1, v0}, LX/0MjV;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/10t3;)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/vh/FriendsV3BaseAwemeCell;->LLLIL(LX/0MjV;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
