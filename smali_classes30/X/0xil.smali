.class public final synthetic LX/0xil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0xij;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:I


# direct methods
.method public synthetic constructor <init>(LX/0xij;ZLcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xil;->LL:LX/0xij;

    iput-boolean p2, p0, LX/0xil;->LLILIL:Z

    iput-object p3, p0, LX/0xil;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iput-object p4, p0, LX/0xil;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;

    iput-object p5, p0, LX/0xil;->LLILLJJLI:Ljava/lang/String;

    iput p6, p0, LX/0xil;->LLILLL:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/0xil;->LL:LX/0xij;

    iget-boolean v6, p0, LX/0xil;->LLILIL:Z

    iget-object v5, p0, LX/0xil;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-object v4, p0, LX/0xil;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;

    iget-object v3, p0, LX/0xil;->LLILLJJLI:Ljava/lang/String;

    iget v2, p0, LX/0xil;->LLILLL:I

    iget-object v0, v7, LX/0xij;->LJFF:LX/0xic;

    iget-object v1, v0, LX/0xic;->LJ:LX/0xin;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v6, v0}, LX/0xin;->U9(ZZ)V

    :cond_0
    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicWaveBean(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setDownloadComplete(Z)V

    iget-object v0, v7, LX/0xij;->LJFF:LX/0xic;

    iget-object v0, v0, LX/0xic;->LJ:LX/0xin;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, v5, v3}, LX/0xin;->MH(ILcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
