.class public final LX/0xtq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xu0;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/0xtc;


# direct methods
.method public constructor <init>(LX/0xtc;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0xtq;->LIZJ:LX/0xtc;

    iput-object p2, p0, LX/0xtq;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iput-object p3, p0, LX/0xtq;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;)V
    .locals 3

    iget-object v0, p0, LX/0xtq;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicWaveBean(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;)V

    iget-object v2, p0, LX/0xtq;->LIZJ:LX/0xtc;

    iget-object v1, p0, LX/0xtq;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-object v0, p0, LX/0xtq;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, p1, v0}, LX/0xtc;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(LX/0xty;)V
    .locals 2

    iget-object v1, p0, LX/0xtq;->LIZJ:LX/0xtc;

    iget-object v0, v1, LX/0xtc;->LIZJ:LX/0lvZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/0xtc;->LIZJ:LX/0lvZ;

    :cond_0
    iget-object v0, p0, LX/0xtq;->LIZJ:LX/0xtc;

    iget-object v0, v0, LX/0xtc;->LIZ:LX/0xtx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0xtx;->LLJJIJI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0xtq;->LIZJ:LX/0xtc;

    iget-object v0, v0, LX/0xtc;->LIZ:LX/0xtx;

    invoke-interface {v0}, LX/0xtx;->LLIIJLIL()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0xtq;->LIZJ:LX/0xtc;

    iget-object v1, v0, LX/0xtc;->LIZ:LX/0xtx;

    iget-object v0, p0, LX/0xtq;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-interface {v1, v0, p1}, LX/0xtx;->LLILLJJLI(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onProgress(I)V
    .locals 1

    iget-object v0, p0, LX/0xtq;->LIZJ:LX/0xtc;

    iget-object v0, v0, LX/0xtc;->LIZ:LX/0xtx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0xtx;->LLJJIJI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0xtq;->LIZJ:LX/0xtc;

    iget-object v0, v0, LX/0xtc;->LIZ:LX/0xtx;

    invoke-interface {v0}, LX/0xtx;->LLIIJLIL()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0xtq;->LIZJ:LX/0xtc;

    iget-object v0, v0, LX/0xtc;->LIZJ:LX/0lvZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0lvZ;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
