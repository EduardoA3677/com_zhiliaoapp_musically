.class public final Lcom/ss/android/ugc/aweme/journey/step/swipeup/WelcomeVideoWidget;
.super Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;
.source "SourceFile"

# interfaces
.implements LX/10tV;


# instance fields
.field public final LLILZIL:Ljava/lang/String;

.field public final LLILZLL:Ljava/lang/Integer;

.field public final LLIZ:Z

.field public final LLIZLLLIL:F

.field public final LLJ:Z

.field public final LLJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJIJIL:I

.field public LLJILJIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

.field public LLJILJILJ:Landroid/view/View;

.field public LLJILLL:LX/10tO;

.field public LLJJ:Z

.field public final LLJJI:Ljava/lang/String;

.field public LLJJIII:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 4

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;-><init>()V

    const-string v3, "welcome_screen_video4.mp4"

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/WelcomeVideoWidget;->LLILZIL:Ljava/lang/String;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/WelcomeVideoWidget;->LLILZLL:Ljava/lang/Integer;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/WelcomeVideoWidget;->LLIZ:Z

    const v0, 0x3fe38e39

    iput v0, p0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/WelcomeVideoWidget;->LLIZLLLIL:F

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/WelcomeVideoWidget;->LLJ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/WelcomeVideoWidget;->LLJI:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0xa

    iput v0, p0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/WelcomeVideoWidget;->LLJIJIL:I

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0X3I;->LLLZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/WelcomeVideoWidget;->LLJJI:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, LX/0X3I;->LLLZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final LJIILIIL(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    const v0, 0x7f0e2e5c

    invoke-static {v0, v2, v1}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v3, LX/0PDH;->LIZ:LX/0PHc;

    new-instance v2, LX/10tN;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/10tN;-><init>(Lcom/ss/android/ugc/aweme/journey/step/swipeup/WelcomeVideoWidget;Landroid/view/View;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final as(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/WelcomeVideoWidget;->LLJJ:Z

    return-void
.end method

.method public final onDestroy()V
    .locals 6

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->onDestroy()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/WelcomeVideoWidget;->LLJJIII:Z

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/WelcomeVideoWidget;->LLJILLL:LX/10tO;

    const/4 v4, 0x0

    if-nez v5, :cond_0

    move-object v5, v4

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "WelcomeVideoViewHolder"

    const-string v0, "on stop"

    invoke-static {v1, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-boolean v3, v5, LX/10tO;->LJII:Z

    iget-object v0, v5, LX/10tO;->LJI:LX/0KyB;

    iget v1, v0, LX/0KyB;->LIZ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v2, v5, LX/10tO;->LJFF:LX/10tT;

    if-nez v2, :cond_3

    move-object v2, v4

    :cond_3
    iget-object v1, v2, LX/10tT;->LIZ:Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    iget-object v0, v2, LX/10tT;->LIZIZ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->h0(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    iget-object v0, v2, LX/10tT;->LIZ:Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILIL:LX/0gJf;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0gJf;->LJJIII()V

    :cond_4
    iget-object v0, v2, LX/10tT;->LIZ:Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LJIIJ()V

    iget-object v0, v2, LX/10tT;->LIZ:Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->release()V

    iget-object v0, v5, LX/10tO;->LJI:LX/0KyB;

    iput v3, v0, LX/0KyB;->LIZ:I

    iget-object v0, v5, LX/10tO;->LJ:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    invoke-static {v4, v3}, LX/0X3I;->LLLI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->onPause()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/WelcomeVideoWidget;->LLJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/WelcomeVideoWidget;->LLJJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/WelcomeVideoWidget;->LLJJIII:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/WelcomeVideoWidget;->LLJILLL:LX/10tO;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, LX/10tO;->LIZ()V

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->onResume()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/WelcomeVideoWidget;->LLJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/WelcomeVideoWidget;->LLJJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/WelcomeVideoWidget;->LLJJIII:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/WelcomeVideoWidget;->LLJILLL:LX/10tO;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, LX/10tO;->LIZIZ()V

    :cond_2
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
