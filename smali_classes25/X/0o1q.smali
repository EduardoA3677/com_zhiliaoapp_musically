.class public final LX/0o1q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FEf;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingPanelDialog;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingPanelDialog;)V
    .locals 0

    iput-object p1, p0, LX/0o1q;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingPanelDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IZ)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initTab setSelectedAt "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AutoPostLivingPanelDialog"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0o1q;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingPanelDialog;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingPanelDialog;->LLLF:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/PostedListFragment;

    invoke-virtual {v1, v0}, LX/13jT;->LJJI(Landroidx/fragment/app/Fragment;)LX/13jT;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingPanelDialog;->LLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/UnPostListFragment;

    invoke-virtual {v1, v0}, LX/13jT;->LJIILL(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v1}, LX/13jT;->LJIIJ()I

    return-void

    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingPanelDialog;->LLL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/UnPostListFragment;

    invoke-virtual {v1, v0}, LX/13jT;->LJJI(Landroidx/fragment/app/Fragment;)LX/13jT;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingPanelDialog;->LLLF:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/PostedListFragment;

    invoke-virtual {v1, v0}, LX/13jT;->LJIILL(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v1}, LX/13jT;->LJIIJ()I

    return-void
.end method
