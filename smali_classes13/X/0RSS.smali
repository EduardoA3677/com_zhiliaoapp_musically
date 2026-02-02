.class public final LX/0RSS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZPG;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/nearby/notice/NearbyFeedNoticeCell;

.field public final synthetic LIZIZ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/nearby/notice/NearbyFeedNoticeCell;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/0RSS;->LIZ:Lcom/ss/android/ugc/nearby/notice/NearbyFeedNoticeCell;

    iput-object p2, p0, LX/0RSS;->LIZIZ:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0RSS;->LIZ:Lcom/ss/android/ugc/nearby/notice/NearbyFeedNoticeCell;

    invoke-static {v0}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/nearby/container/ability/IContainerAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/nearby/container/ability/IContainerAbility;

    if-eqz v2, :cond_0

    new-instance v1, LX/0RSD;

    sget-object v0, LX/0RSB;->TURN_ON_GPS:LX/0RSB;

    invoke-direct {v1, v0}, LX/0RSD;-><init>(LX/0RSB;)V

    invoke-virtual {v1}, LX/0RSD;->LIZLLL()V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/nearby/container/ability/IContainerAbility;->uk1(LX/0RSD;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(ILjava/lang/String;)V
    .locals 2

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0RSS;->LIZIZ:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f123ba6    # 1.94377E38f

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    iget-object v0, p0, LX/0RSS;->LIZ:Lcom/ss/android/ugc/nearby/notice/NearbyFeedNoticeCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/nearby/notice/NearbyFeedNoticeCell;->z6()Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;->pu2()V

    return-void
.end method

.method public final LIZJ(I)V
    .locals 2

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0RSS;->LIZIZ:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f123ba6    # 1.94377E38f

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    iget-object v0, p0, LX/0RSS;->LIZ:Lcom/ss/android/ugc/nearby/notice/NearbyFeedNoticeCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/nearby/notice/NearbyFeedNoticeCell;->z6()Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;->pu2()V

    return-void
.end method
