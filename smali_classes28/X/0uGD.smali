.class public final LX/0uGD;
.super LX/0uGG;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/music/ui/MusicDetailRootFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/ui/MusicDetailRootFragment;)V
    .locals 0

    iput-object p1, p0, LX/0uGD;->LLILIL:Lcom/ss/android/ugc/aweme/music/ui/MusicDetailRootFragment;

    invoke-direct {p0, p1}, LX/0uGG;-><init>(LX/0KZV;)V

    return-void
.end method


# virtual methods
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    sget-object v2, LX/0uGF;->LIZIZ:LX/0uGF;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0uGD;->LLILIL:Lcom/ss/android/ugc/aweme/music/ui/MusicDetailRootFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v2, v1, p2, v0}, LX/0uGF;->LIZ(Ljava/lang/Integer;Landroid/view/KeyEvent;Ljava/lang/Object;)V

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, -0x1

    const-string v0, "single_song"

    invoke-static {v1, p1, v0}, LX/0Hk0;->LIZIZ(IILjava/lang/String;)V

    goto :goto_0
.end method
