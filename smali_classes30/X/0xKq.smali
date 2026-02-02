.class public final LX/0xKq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02v3<",
        "LX/0wrK<",
        "LX/0Jj3;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/music/artist/viewmodel/ArtistMusicAwemeListNavBarViewModel;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/artist/viewmodel/ArtistMusicAwemeListNavBarViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0xKq;->LL:Lcom/ss/android/ugc/aweme/music/artist/viewmodel/ArtistMusicAwemeListNavBarViewModel;

    iput-object p2, p0, LX/0xKq;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0xKq;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wrK<",
            "LX/0Jj3;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0wrM;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0xKq;->LL:Lcom/ss/android/ugc/aweme/music/artist/viewmodel/ArtistMusicAwemeListNavBarViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS34S0010000_29;

    const/16 v0, 0x19

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS34S0010000_29;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0xKq;->LL:Lcom/ss/android/ugc/aweme/music/artist/viewmodel/ArtistMusicAwemeListNavBarViewModel;

    const/16 v0, 0x1a6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0xKq;->LL:Lcom/ss/android/ugc/aweme/music/artist/viewmodel/ArtistMusicAwemeListNavBarViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/artist/viewmodel/ArtistMusicAwemeListNavBarViewModel;->LLILL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xKt;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0xKt;->LLILLIZIL:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "single_song"

    :cond_1
    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0xKq;->LL:Lcom/ss/android/ugc/aweme/music/artist/viewmodel/ArtistMusicAwemeListNavBarViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/artist/viewmodel/ArtistMusicAwemeListNavBarViewModel;->LLILL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xKt;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0xKt;->LLILL:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    const-string v0, "old_group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0xKq;->LLILIL:Ljava/lang/String;

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0xKq;->LLILL:Ljava/lang/String;

    const-string v0, "music_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v0, "change"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "success_featured_video"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, LX/0xKu;

    iget-object v1, p0, LX/0xKq;->LLILL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v0}, LX/0xKu;-><init>(Ljava/lang/String;ZZ)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    instance-of v0, p1, LX/0wrP;

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/0xKq;->LL:Lcom/ss/android/ugc/aweme/music/artist/viewmodel/ArtistMusicAwemeListNavBarViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS34S0010000_29;

    const/16 v0, 0x19

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS34S0010000_29;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0xKq;->LL:Lcom/ss/android/ugc/aweme/music/artist/viewmodel/ArtistMusicAwemeListNavBarViewModel;

    const/16 v0, 0x1a7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updatePinnedAweme failed, onUpdate: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "updatePinnedAweme"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
