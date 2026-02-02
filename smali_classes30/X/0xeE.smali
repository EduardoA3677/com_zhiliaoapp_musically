.class public final LX/0xeE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xf3;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/music/model/Music;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;

.field public final synthetic LIZLLL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/model/Music;Ljava/lang/String;Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;Z)V
    .locals 0

    iput-object p1, p0, LX/0xeE;->LIZ:Lcom/ss/android/ugc/aweme/music/model/Music;

    iput-object p2, p0, LX/0xeE;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0xeE;->LIZJ:Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;

    iput-boolean p4, p0, LX/0xeE;->LIZLLL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v0, p0, LX/0xeE;->LIZJ:Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0xeE;->LIZJ:Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLJJJ:LX/0lsL;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    :cond_1
    iget-object v0, p0, LX/0xeE;->LIZJ:Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLJJJJLIIL:LX/0Q41;

    const/4 v1, -0x1

    const-string v0, "down music failed at bottom"

    invoke-virtual {v2, v1, v0}, LX/0Q41;->LIZIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0xeE;->LIZJ:Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLJJJJLIIL:LX/0Q41;

    invoke-virtual {v0}, LX/0Q41;->LIZ()V

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0xeE;->LIZLLL:Z

    return v0
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, LX/0Gvk;->LIZ:Z

    if-eqz p1, :cond_2

    invoke-static {}, LX/0HcF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    invoke-static {p2}, LX/0Hh0;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    sput-boolean v1, LX/0Gvk;->LIZ:Z

    invoke-static {}, LX/0AtD;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getShootDurationOrDuration()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicEndTime(I)V

    :cond_0
    invoke-static {}, LX/0HcH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0xeE;->LIZ:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMusicSelectedFrom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v1, p0, LX/0xeE;->LIZ:Lcom/ss/android/ugc/aweme/music/model/Music;

    iget-object v0, p0, LX/0xeE;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setMusicSelectedFrom(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final LJI()V
    .locals 2

    iget-object v0, p0, LX/0xeE;->LIZJ:Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLJJJ:LX/0lsL;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    :cond_0
    iget-object v0, p0, LX/0xeE;->LIZJ:Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLJJJJLIIL:LX/0Q41;

    invoke-virtual {v0}, LX/0Q41;->LIZ()V

    iget-object v0, p0, LX/0xeE;->LIZJ:Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
