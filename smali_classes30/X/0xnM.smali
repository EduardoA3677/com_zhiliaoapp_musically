.class public final synthetic LX/0xnM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lsM;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;

.field public final synthetic LIZIZ:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xnM;->LIZ:Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;

    iput-object p2, p0, LX/0xnM;->LIZIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v4, p0, LX/0xnM;->LIZ:Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;

    iget-object v3, p0, LX/0xnM;->LIZIZ:Ljava/util/List;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLJJIII:LX/0yYT;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, ""

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLJILJILJ:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILLJJLI:LX/0xnS;

    invoke-interface {v0, v3}, LX/0xnS;->LIZLLL(Ljava/util/List;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LL:LX/0xnN;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0xnN;->T1()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method
