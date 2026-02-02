.class public final LX/0suY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0swa;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;)V
    .locals 0

    iput-object p1, p0, LX/0suY;->LIZ:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0suY;->LIZ:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLILLJJLI:LX/0svI;

    invoke-interface {v0, p1}, LX/0svI;->Up(Ljava/util/List;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    iget-object v3, p0, LX/0suY;->LIZ:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLLLII:Lcom/ss/android/ugc/aweme/base/SafeHandler;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    new-instance v1, LY/ARunnableS83S0100000_27;

    const/16 v0, 0x50

    invoke-direct {v1, v3, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, LX/0sug;->TAB_COLLECT:LX/0sug;

    invoke-virtual {v0}, LX/0sug;->getStringValue()Ljava/lang/String;

    move-result-object v4

    const-string v3, "edit_music"

    const/4 v2, 0x0

    sget-object v1, LX/17A8;->LIZ:LX/17A8;

    const-string v0, ""

    invoke-virtual {v1, v3, v4, v0, v2}, LX/17A8;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LIZJ()V
    .locals 5

    iget-object v3, p0, LX/0suY;->LIZ:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLLLII:Lcom/ss/android/ugc/aweme/base/SafeHandler;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    new-instance v1, LY/ARunnableS83S0100000_27;

    const/16 v0, 0x51

    invoke-direct {v1, v3, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, LX/0sug;->TAB_COLLECT:LX/0sug;

    invoke-virtual {v0}, LX/0sug;->getStringValue()Ljava/lang/String;

    move-result-object v4

    const-string v3, "edit_music"

    const/4 v2, 0x0

    sget-object v1, LX/17A8;->LIZ:LX/17A8;

    const-string v0, ""

    invoke-virtual {v1, v3, v4, v0, v2}, LX/17A8;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LLJJI(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ">;Z)V"
        }
    .end annotation

    iget-object v3, p0, LX/0suY;->LIZ:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLILLJJLI:LX/0svI;

    invoke-interface {v0, v1}, LX/0svI;->G4(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/0suY;->LIZ:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLLLII:Lcom/ss/android/ugc/aweme/base/SafeHandler;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    new-instance v1, LY/ARunnableS25S0210000_27;

    const/4 v0, 0x0

    invoke-direct {v1, v3, p1, p2, v0}, LY/ARunnableS25S0210000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, LX/0sug;->TAB_COLLECT:LX/0sug;

    invoke-virtual {v0}, LX/0sug;->getStringValue()Ljava/lang/String;

    move-result-object v4

    const-string v3, "edit_music"

    const/4 v2, 0x1

    sget-object v1, LX/17A8;->LIZ:LX/17A8;

    const-string v0, ""

    invoke-virtual {v1, v3, v4, v0, v2}, LX/17A8;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
