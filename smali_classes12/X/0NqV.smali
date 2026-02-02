.class public final LX/0NqV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;)V
    .locals 0

    iput-object p1, p0, LX/0NqV;->LL:Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 3

    const/4 v0, -0x3

    if-eq p1, v0, :cond_4

    const/4 v0, -0x2

    if-eq p1, v0, :cond_4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0NqV;->LL:Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;->LLILIL:LX/0NqU;

    invoke-virtual {v0}, LX/0NqU;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0NqV;->LL:Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;->LIZ()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0NqV;->LL:Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;->LLILIL:LX/0NqU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0NqU;->LJII(LX/0NqW;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0NqV;->LL:Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;->LLILIL:LX/0NqU;

    new-instance v1, LX/0NqW;

    const-string v0, "PAUSE_FROM_LOSS_FOCUS"

    invoke-direct {v1, v0}, LX/0NqW;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0NqU;->LJ(LX/0NqW;)V

    goto :goto_0

    :cond_4
    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0NqV;->LL:Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;->LLILIL:LX/0NqU;

    new-instance v1, LX/0NqW;

    const-string v0, "PAUSE_FROM_LOSS_FOCUS_TRANSIENT"

    invoke-direct {v1, v0}, LX/0NqW;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0NqU;->LJ(LX/0NqW;)V

    goto :goto_0
.end method
