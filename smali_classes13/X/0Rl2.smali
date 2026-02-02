.class public final LX/0Rl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gSp;


# instance fields
.field public final synthetic LIZ:LX/0RQK;


# direct methods
.method public constructor <init>(LX/0RQK;)V
    .locals 0

    iput-object p1, p0, LX/0Rl2;->LIZ:LX/0RQK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 2

    iget-object v0, p0, LX/0Rl2;->LIZ:LX/0RQK;

    iget-object v1, v0, LX/0RQK;->LLILZ:Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLJILJILJ:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLILLIZIL:LX/0xnA;

    invoke-interface {v0}, LX/0xnA;->resume()V

    :cond_1
    return-void
.end method
