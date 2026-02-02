.class public final LX/0xyY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sNl;


# instance fields
.field public final synthetic LIZ:LX/0xyQ;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;


# direct methods
.method public constructor <init>(LX/0xyQ;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V
    .locals 0

    iput-object p1, p0, LX/0xyY;->LIZ:LX/0xyQ;

    iput-object p2, p0, LX/0xyY;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;)V
    .locals 3

    iget-object v1, p0, LX/0xyY;->LIZ:LX/0xyQ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0xyQ;->LLLFF:Z

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0xyQ;->LLJZIJLIL(Z)V

    iget-object v2, p0, LX/0xyY;->LIZ:LX/0xyQ;

    iget-object v0, p0, LX/0xyY;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v1

    iget-object v0, p0, LX/0xyY;->LIZ:LX/0xyQ;

    invoke-virtual {v0}, LX/0xyQ;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicStart()I

    move-result v0

    invoke-virtual {v2, p1, v1, v0}, LX/0xyQ;->LLLF(Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;II)V

    return-void
.end method
