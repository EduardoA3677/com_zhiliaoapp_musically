.class public final LX/0sNp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sPY;


# instance fields
.field public final synthetic LIZ:LX/0sNl;


# direct methods
.method public constructor <init>(LX/0sNl;)V
    .locals 0

    iput-object p1, p0, LX/0sNp;->LIZ:LX/0sNl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OLD_DRAFT AudioWaveDataIsNull:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0sNp;->LIZ:LX/0sNl;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;

    invoke-interface {v1, p1}, LX/0sNl;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0sNl;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;)V

    return-void
.end method
