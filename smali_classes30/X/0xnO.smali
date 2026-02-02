.class public final synthetic LX/0xnO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lsM;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xnO;->LIZ:Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;

    iput-object p2, p0, LX/0xnO;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v3, p0, LX/0xnO;->LIZ:Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;

    iget-object v2, p0, LX/0xnO;->LIZIZ:Ljava/lang/String;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLJJIII:LX/0yYT;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLJILJILJ:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILLJJLI:LX/0xnS;

    invoke-interface {v0, v2}, LX/0xnS;->LLILL(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LL:LX/0xnN;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0xnN;->T1()V

    :cond_1
    return-void
.end method
