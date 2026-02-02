.class public final LX/0xp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0o6l;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;)V
    .locals 0

    iput-object p1, p0, LX/0xp4;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0o6f;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0o6f;)V
    .locals 5

    iget v2, p1, LX/0o6f;->LIZLLL:I

    iget-object v0, p0, LX/0xp4;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJZIJLIL:Z

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJJI:Z

    invoke-static {v2, v1, v0}, LX/0xp8;->LIZIZ(IZZ)LX/0xp9;

    move-result-object v4

    sget-object v2, LX/0xp9;->TAB_TYPE_COLLECT:LX/0xp9;

    if-ne v4, v2, :cond_0

    iget-object v1, p0, LX/0xp4;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;

    const v0, 0x7f122e46

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0xp4;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->dO()V

    iget-object v0, p0, LX/0xp4;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLILL:LX/0o6h;

    new-instance v1, LY/ARunnableS85S0100000_29;

    const/16 v0, 0xb3

    invoke-direct {v1, p0, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    sput-object v4, LX/0xod;->LJIIZILJ:LX/0xp9;

    if-ne v4, v2, :cond_1

    iget-object v0, p0, LX/0xp4;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->ON()LX/0xoi;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0xp4;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->ON()LX/0xoi;

    move-result-object v0

    invoke-virtual {v0}, LX/0xoi;->dismiss()V

    :cond_1
    sget-object v0, LX/0xp9;->TAB_TYPE_LOCAL:LX/0xp9;

    const/4 v3, 0x0

    if-ne v4, v0, :cond_4

    iget-object v0, p0, LX/0xp4;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_3

    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    :goto_0
    invoke-static {v2, v0}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-static {v4, v3}, LX/0xod;->LJIIZILJ(LX/0xp9;Z)V

    :goto_1
    iget-object v0, p0, LX/0xp4;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->aO()V

    iget-object v0, p0, LX/0xp4;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->hO(LX/0xp9;)V

    return-void

    :cond_3
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    goto :goto_0

    :cond_4
    invoke-static {v4, v3}, LX/0xod;->LJIIZILJ(LX/0xp9;Z)V

    goto :goto_1
.end method

.method public final LIZJ(LX/0o6f;)V
    .locals 0

    return-void
.end method
