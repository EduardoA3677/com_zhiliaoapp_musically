.class public final LX/0SK4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/external/ui/IVideo2GifUIService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toMusVideoChooseFragment(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/services/videochoose/IVideoChoose$Callback;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/services/videochoose/IVideoChoose;
    .locals 3

    instance-of v0, p2, Lcom/ss/android/ugc/aweme/external/ui/MusVideoChooseFragmentWrapper;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/ss/android/ugc/aweme/services/videochoose/IVideoChoose;

    return-object p2

    :cond_0
    new-instance p2, Lcom/ss/android/ugc/aweme/external/ui/MusVideoChooseFragmentWrapper;

    invoke-direct {p2}, Lcom/ss/android/ugc/aweme/external/ui/MusVideoChooseFragmentWrapper;-><init>()V

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/external/ui/MusVideoChooseFragmentWrapper;->LLILIL:LX/0GJr;

    iput-object p3, v0, LX/0GJr;->LLJLLL:Lcom/ss/android/ugc/aweme/services/videochoose/IVideoChoose$Callback;

    new-instance v2, LY/ACallableS173S0300000_13;

    const/4 v0, 0x3

    invoke-direct {v2, p1, p4, p2, v0}, LY/ACallableS173S0300000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/0GCZ;->LLILIL:LX/0GCZ;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-object p2
.end method

.method public final video2GifFragment(Lcom/ss/android/ugc/aweme/share/gif/VideoShare2GifEditContext;)Landroidx/fragment/app/Fragment;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "extra_edit_context"

    invoke-static {v1, v0, p1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method
