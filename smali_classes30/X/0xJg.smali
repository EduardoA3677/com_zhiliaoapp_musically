.class public final LX/0xJg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xJh;


# instance fields
.field public final synthetic LIZ:LX/01ej;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

.field public final synthetic LIZJ:LX/0xJh;

.field public final synthetic LIZLLL:J

.field public final synthetic LJ:LX/0xj8;


# direct methods
.method public constructor <init>(LX/01ej;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0xJh;JLX/0xj8;)V
    .locals 0

    iput-object p1, p0, LX/0xJg;->LIZ:LX/01ej;

    iput-object p2, p0, LX/0xJg;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iput-object p3, p0, LX/0xJg;->LIZJ:LX/0xJh;

    iput-wide p4, p0, LX/0xJg;->LIZLLL:J

    iput-object p6, p0, LX/0xJg;->LJ:LX/0xj8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/0xJg;->LIZ:LX/01ej;

    iget-boolean v0, v1, LX/01ej;->element:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onError musicId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xJg;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " msg = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0xJe;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0xJg;->LIZJ:LX/0xJh;

    invoke-interface {v0, p1, p2}, LX/0xJh;->LIZ(ILjava/lang/String;)V

    iget-wide v2, p0, LX/0xJg;->LIZLLL:J

    iget-object v0, p0, LX/0xJg;->LJ:LX/0xj8;

    iget-object v1, v0, LX/0xj8;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v0, v1}, LX/0xJe;->LIZLLL(JZZLjava/lang/String;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0xJg;->LIZ:LX/01ej;

    iget-boolean v0, v1, LX/01ej;->element:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRetry musicId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xJg;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0xJe;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0xJg;->LIZJ:LX/0xJh;

    invoke-interface {v0}, LX/0xJh;->LIZIZ()V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Z)V
    .locals 4

    iget-object v1, p0, LX/0xJg;->LIZ:LX/01ej;

    iget-boolean v0, v1, LX/01ej;->element:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, v1, LX/01ej;->element:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSuccess: musicId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xJg;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " url = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0xJe;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0xJg;->LIZJ:LX/0xJh;

    invoke-interface {v0, p1, p2}, LX/0xJh;->LIZJ(Ljava/lang/String;Z)V

    iget-wide v1, p0, LX/0xJg;->LIZLLL:J

    iget-object v0, p0, LX/0xJg;->LJ:LX/0xj8;

    iget-object v0, v0, LX/0xj8;->LIZ:Ljava/lang/String;

    invoke-static {v1, v2, v3, p2, v0}, LX/0xJe;->LIZLLL(JZZLjava/lang/String;)V

    return-void
.end method

.method public final LJJJJL(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFinish musicId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xJg;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " url = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0xJe;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0xJg;->LIZJ:LX/0xJh;

    invoke-interface {v0, p1}, LX/0xJh;->LJJJJL(Ljava/lang/String;)V

    return-void
.end method
