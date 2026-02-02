.class public final LX/0MU2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Q35;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/story/friends/detail/component/FriendsDetailViewerEntranceUIAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/friends/detail/component/FriendsDetailViewerEntranceUIAssem;)V
    .locals 0

    iput-object p1, p0, LX/0MU2;->LL:Lcom/ss/android/ugc/aweme/story/friends/detail/component/FriendsDetailViewerEntranceUIAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    iget-object v1, p0, LX/0MU2;->LL:Lcom/ss/android/ugc/aweme/story/friends/detail/component/FriendsDetailViewerEntranceUIAssem;

    iput-object p1, v1, Lcom/ss/android/ugc/aweme/story/friends/detail/component/FriendsDetailViewerEntranceUIAssem;->LLJILJILJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {p1}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    return-void
.end method
