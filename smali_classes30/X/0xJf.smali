.class public final LX/0xJf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0x90;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

.field public final synthetic LIZIZ:LX/0xJg;

.field public final synthetic LIZJ:F


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0xJg;F)V
    .locals 0

    iput-object p1, p0, LX/0xJf;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iput-object p2, p0, LX/0xJf;->LIZIZ:LX/0xJg;

    iput p3, p0, LX/0xJf;->LIZJ:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJJJL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0xJf;->LIZIZ:LX/0xJg;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, LX/0xJg;->LJJJJL(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJJLI(Ljava/lang/String;F)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onProgress musicId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xJf;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " url = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " progress = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0xJe;->LIZJ(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LX/0xJf;->LIZJ:F

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/0xJf;->LIZIZ:LX/0xJg;

    invoke-virtual {v0, p1, v1}, LX/0xJg;->LIZJ(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/0xJf;->LIZIZ:LX/0xJg;

    const/4 v1, -0x1

    const-string v0, "onOpenResult url is null"

    invoke-virtual {v2, v1, v0}, LX/0xJg;->LIZ(ILjava/lang/String;)V

    return-void
.end method

.method public final LJJJJLL(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onOpenResult: musicId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xJf;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " url = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0xJe;->LIZJ(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/0xJf;->LIZJ:F

    const/high16 v0, 0x447a0000    # 1000.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0xJf;->LIZIZ:LX/0xJg;

    invoke-virtual {v0, p1, v2}, LX/0xJg;->LIZJ(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/0xJf;->LIZIZ:LX/0xJg;

    const/4 v1, -0x1

    const-string v0, "onOpenResult url is null"

    invoke-virtual {v2, v1, v0}, LX/0xJg;->LIZ(ILjava/lang/String;)V

    return-void
.end method

.method public final LJJJJZ()V
    .locals 1

    iget-object v0, p0, LX/0xJf;->LIZIZ:LX/0xJg;

    invoke-virtual {v0}, LX/0xJg;->LIZIZ()V

    return-void
.end method

.method public final LJJJJZI()V
    .locals 0

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0xJf;->LIZIZ:LX/0xJg;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {v0, p1, p2}, LX/0xJg;->LIZ(ILjava/lang/String;)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
