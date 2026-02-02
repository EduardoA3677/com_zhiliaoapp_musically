.class public final LX/175F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV3Service;


# static fields
.field public static final LIZIZ:LX/175F;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV3Service;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/175F;

    invoke-direct {v0}, LX/175F;-><init>()V

    sput-object v0, LX/175F;->LIZIZ:LX/175F;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV3Service;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV3Service;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/175F;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV3Service;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "must be provided"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final Ek(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/175F;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV3Service;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV3Service;->Ek(Ljava/lang/String;)V

    return-void
.end method

.method public final Hk()V
    .locals 1

    iget-object v0, p0, LX/175F;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV3Service;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV3Service;->Hk()V

    return-void
.end method

.method public final Hq()V
    .locals 1

    iget-object v0, p0, LX/175F;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV3Service;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV3Service;->Hq()V

    return-void
.end method

.method public final Iq()LX/0t7j;
    .locals 1

    iget-object v0, p0, LX/175F;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV3Service;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV3Service;->Iq()LX/0t7j;

    move-result-object v0

    return-object v0
.end method

.method public final Jq(Landroid/content/Context;LX/0MLL;)I
    .locals 1

    iget-object v0, p0, LX/175F;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV3Service;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV3Service;->Jq(Landroid/content/Context;LX/0MLL;)I

    move-result v0

    return v0
.end method

.method public final Kq(Landroidx/fragment/app/Fragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/175F;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV3Service;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV3Service;->Kq(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Lq(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget-object v0, p0, LX/175F;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV3Service;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV3Service;->Lq(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final Mq(I)V
    .locals 1

    iget-object v0, p0, LX/175F;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV3Service;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV3Service;->Mq(I)V

    return-void
.end method

.method public final Nq(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/175F;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV3Service;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV3Service;->Nq(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final Oq(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    iget-object v0, p0, LX/175F;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV3Service;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV3Service;->Oq(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    return v0
.end method

.method public final Pq()Z
    .locals 1

    iget-object v0, p0, LX/175F;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV3Service;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV3Service;->Pq()Z

    move-result v0

    return v0
.end method

.method public final Qq(Ljava/lang/String;Ljava/lang/String;LX/0QoK;LX/0QoJ;)V
    .locals 1

    iget-object v0, p0, LX/175F;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV3Service;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV3Service;->Qq(Ljava/lang/String;Ljava/lang/String;LX/0QoK;LX/0QoJ;)V

    return-void
.end method

.method public final Rq()V
    .locals 1

    iget-object v0, p0, LX/175F;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV3Service;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV3Service;->Rq()V

    return-void
.end method

.method public final Sq()V
    .locals 1

    iget-object v0, p0, LX/175F;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV3Service;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV3Service;->Sq()V

    return-void
.end method

.method public final Tq()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/175F;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV3Service;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV3Service;->Tq()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final Ud()Landroidx/lifecycle/DefaultLifecycleObserver;
    .locals 1

    iget-object v0, p0, LX/175F;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV3Service;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV3Service;->Ud()Landroidx/lifecycle/DefaultLifecycleObserver;

    move-result-object v0

    return-object v0
.end method

.method public final Uq()Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;
    .locals 1

    iget-object v0, p0, LX/175F;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV3Service;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV3Service;->Uq()Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;

    move-result-object v0

    return-object v0
.end method

.method public final Vq(Ljava/lang/Object;LX/0Qy7;)V
    .locals 1

    iget-object v0, p0, LX/175F;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV3Service;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV3Service;->Vq(Ljava/lang/Object;LX/0Qy7;)V

    return-void
.end method

.method public final Wq(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/175F;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV3Service;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV3Service;->Wq(Ljava/lang/String;)V

    return-void
.end method

.method public final Xq(LX/0MLL;)Z
    .locals 1

    iget-object v0, p0, LX/175F;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV3Service;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV3Service;->Xq(LX/0MLL;)Z

    move-result v0

    return v0
.end method

.method public final Yq(LX/0MLL;)I
    .locals 1

    iget-object v0, p0, LX/175F;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV3Service;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV3Service;->Yq(LX/0MLL;)I

    move-result v0

    return v0
.end method

.method public final Zq(Ljava/lang/String;LX/0QmS;)V
    .locals 1

    iget-object v0, p0, LX/175F;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV3Service;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV3Service;->Zq(Ljava/lang/String;LX/0QmS;)V

    return-void
.end method

.method public final ar(LX/0MLL;)Z
    .locals 1

    iget-object v0, p0, LX/175F;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV3Service;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV3Service;->ar(LX/0MLL;)Z

    move-result v0

    return v0
.end method

.method public final br(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/175F;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV3Service;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV3Service;->br(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final cr(LX/0QoJ;)V
    .locals 1

    iget-object v0, p0, LX/175F;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV3Service;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV3Service;->cr(LX/0QoJ;)V

    return-void
.end method

.method public final dr()Z
    .locals 1

    iget-object v0, p0, LX/175F;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV3Service;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV3Service;->dr()Z

    move-result v0

    return v0
.end method

.method public final g9()V
    .locals 1

    iget-object v0, p0, LX/175F;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV3Service;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV3Service;->g9()V

    return-void
.end method

.method public final ho()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/175F;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV3Service;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV3Service;->ho()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final k9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/175F;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV3Service;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV3Service;->k9(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ko()Landroidx/lifecycle/DefaultLifecycleObserver;
    .locals 1

    iget-object v0, p0, LX/175F;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV3Service;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV3Service;->ko()Landroidx/lifecycle/DefaultLifecycleObserver;

    move-result-object v0

    return-object v0
.end method
