.class public final LX/0k4Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDraftAssem;

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/model/VideoCoverConfig;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDraftAssem;ZLcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/ss/android/ugc/aweme/shortvideo/model/VideoCoverConfig;)V
    .locals 0

    iput-object p1, p0, LX/0k4Y;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDraftAssem;

    iput-boolean p2, p0, LX/0k4Y;->LIZIZ:Z

    iput-object p3, p0, LX/0k4Y;->LIZJ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iput-object p4, p0, LX/0k4Y;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/model/VideoCoverConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetVideoCoverFailed(I)V
    .locals 0

    return-void
.end method

.method public final onGetVideoCoverSuccess(Landroid/graphics/Bitmap;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, LX/0k4Y;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDraftAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDraftAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0n1i;->setLoading(Z)V

    :cond_0
    iget-object v0, p0, LX/0k4Y;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDraftAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDraftAssem;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0k4Y;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDraftAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f090009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget-object v0, p0, LX/0k4Y;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDraftAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDraftAssem;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CVu;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0CVu;->setRadius(F)V

    :cond_2
    iget-object v0, p0, LX/0k4Y;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDraftAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDraftAssem;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CVu;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    iget-boolean v0, p0, LX/0k4Y;->LIZIZ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0k4Y;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDraftAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDraftAssem;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/02uK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v5, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v4, LX/0k4X;

    iget-object v3, p0, LX/0k4Y;->LIZJ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v2, p0, LX/0k4Y;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/model/VideoCoverConfig;

    iget-object v0, p0, LX/0k4Y;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDraftAssem;

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/0k4X;-><init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/ss/android/ugc/aweme/shortvideo/model/VideoCoverConfig;Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDraftAssem;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v6, v5, v1, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method
