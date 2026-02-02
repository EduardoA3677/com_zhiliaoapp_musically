.class public final synthetic LX/0xtm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# instance fields
.field public final synthetic LIZ:LX/0xtc;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Z


# direct methods
.method public synthetic constructor <init>(LX/0xta;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xtm;->LIZ:LX/0xtc;

    iput-object p2, p0, LX/0xtm;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iput-object p3, p0, LX/0xtm;->LIZJ:Ljava/lang/String;

    iput-boolean p4, p0, LX/0xtm;->LIZLLL:Z

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/0xtm;->LIZ:LX/0xtc;

    iget-object v5, p0, LX/0xtm;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-object v4, p0, LX/0xtm;->LIZJ:Ljava/lang/String;

    iget-boolean v3, p0, LX/0xtm;->LIZLLL:Z

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "MusicDownloadPlayHelper@3771.getDownload$2L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/0xtc;->LJIIIZ:LX/0yYT;

    invoke-virtual {v0, v1}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/14zc;->LJIILJJIL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6, v3, v5, v4}, LX/0xtc;->LIZLLL(ZLcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-object v0, v6, LX/0xtc;->LIZJ:LX/0lvZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iput-object v1, v6, LX/0xtc;->LIZJ:LX/0lvZ;

    goto :goto_0
.end method
