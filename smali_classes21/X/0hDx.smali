.class public final LX/0hDx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hE0;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

.field public final synthetic LIZIZ:Landroidx/fragment/app/Fragment;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/share/core/ui/logicchannel/ShareWithChannel;

.field public final synthetic LIZLLL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0hDs;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:LX/0h7A;


# direct methods
.method public constructor <init>(Lcom/bytedance/tux/sheet/sheet/TuxSheet;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/share/core/ui/logicchannel/ShareWithChannel;LX/00zH;LX/0h7A;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tux/sheet/sheet/TuxSheet;",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/ss/android/ugc/aweme/share/core/ui/logicchannel/ShareWithChannel;",
            "LX/00zH<",
            "LX/0hDs;",
            ">;",
            "LX/0h7A;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0hDx;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object p2, p0, LX/0hDx;->LIZIZ:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/0hDx;->LIZJ:Lcom/ss/android/ugc/aweme/share/core/ui/logicchannel/ShareWithChannel;

    iput-object p4, p0, LX/0hDx;->LIZLLL:LX/00zH;

    iput-object p5, p0, LX/0hDx;->LJ:LX/0h7A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0hDx;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJLJL()V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, LX/0hDx;->LIZIZ:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0hDx;->LIZJ:Lcom/ss/android/ugc/aweme/share/core/ui/logicchannel/ShareWithChannel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/core/ui/logicchannel/ShareWithChannel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0hDx;->LIZIZ:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/0hDx;->LIZIZ:Landroidx/fragment/app/Fragment;

    check-cast v2, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;

    iget-object v0, p0, LX/0hDx;->LIZLLL:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLLJ:Ljava/util/List;

    invoke-static {v0}, LX/0mSs;->LIZ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/0hDx;->LJ:LX/0h7A;

    iget-object v0, v0, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "channel_enter_type"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method
