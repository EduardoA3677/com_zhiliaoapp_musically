.class public final LX/0uIM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xgU;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;)V
    .locals 0

    iput-object p1, p0, LX/0uIM;->LIZ:Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 6

    iget-object v0, p0, LX/0uIM;->LIZ:Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->vO()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/SharedMusicAwemeListViewModel;

    move-result-object v5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "mdp_square_disable_shoot_animation"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v0, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS37S0001000_27;

    const/4 v0, 0x5

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS37S0001000_27;-><init>(II)V

    invoke-virtual {v5, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
