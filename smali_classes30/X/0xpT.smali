.class public final LX/0xpT;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.choosemusic.fragment.LocalMusicTabFragment$loadWithDialog$2"
    f = "LocalMusicTabFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;

.field public final synthetic LLILIL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;Landroid/content/Context;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "LX/0xpT;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0xpT;->LL:Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;

    iput-object p2, p0, LX/0xpT;->LLILIL:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0xpT;

    iget-object v1, p0, LX/0xpT;->LL:Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;

    iget-object v0, p0, LX/0xpT;->LLILIL:Landroid/content/Context;

    invoke-direct {v2, v1, v0, p2}, LX/0xpT;-><init>(Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;Landroid/content/Context;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v7, "LocalMusicTabFragment@d523.loadWithDialog$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0xpT;->LL:Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;->WN()[Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v6

    iget-object v0, p0, LX/0xpT;->LL:Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;->LLJJJ:Lcom/bytedance/keva/Keva;

    const-string v1, "imported_device_sounds_size"

    array-length v0, v6

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v2, v6, v3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicType()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicType()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/0xpT;->LLILIL:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, LX/0xqg;->LIZJ(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gWS;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0xpT;->LL:Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LN()LX/13M6;

    move-result-object v0

    check-cast v0, LX/0xqm;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/0xqm;->LLJJIJIL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0xpT;->LL:Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v1}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;->iO(Ljava/util/Collection;Z)V

    iget-object v0, p0, LX/0xpT;->LL:Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;->LLJILLL:Z

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/LocalMusicTabFragment;->LLJJIJIL:LX/0lsL;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
