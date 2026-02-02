.class public final synthetic LX/0xim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0xik;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:I


# direct methods
.method public synthetic constructor <init>(LX/0xik;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xim;->LL:LX/0xik;

    iput-object p2, p0, LX/0xim;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iput-object p3, p0, LX/0xim;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;

    iput-object p4, p0, LX/0xim;->LLILLIZIL:Ljava/lang/String;

    iput p5, p0, LX/0xim;->LLILLJJLI:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/0xim;->LL:LX/0xik;

    iget-object v5, p0, LX/0xim;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-object v4, p0, LX/0xim;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;

    iget-object v3, p0, LX/0xim;->LLILLIZIL:Ljava/lang/String;

    iget v2, p0, LX/0xim;->LLILLJJLI:I

    iget-object v0, v6, LX/0xik;->LIZLLL:LX/0xic;

    iget-object v1, v0, LX/0xic;->LJ:LX/0xin;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/0xin;->U9(ZZ)V

    :cond_0
    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicWaveBean(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setDownloadComplete(Z)V

    iget-object v0, v6, LX/0xik;->LIZLLL:LX/0xic;

    iget-object v0, v0, LX/0xic;->LJ:LX/0xin;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, v5, v3}, LX/0xin;->MH(ILcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
