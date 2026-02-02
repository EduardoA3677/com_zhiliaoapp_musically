.class public final LX/0Sty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HBA;


# instance fields
.field public final synthetic LIZ:LX/0Sti;


# direct methods
.method public constructor <init>(LX/0Sti;)V
    .locals 0

    iput-object p1, p0, LX/0Sty;->LIZ:LX/0Sti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V
    .locals 6

    iget-object v0, p0, LX/0Sty;->LIZ:LX/0Sti;

    iget-object v5, v0, LX/0Sti;->LLJJIII:Lcom/bytedance/als/g0;

    new-instance v4, LX/0lh0;

    new-instance v3, LX/04ab;

    const/16 v2, 0xe

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {v3, p1, v0, v1, v2}, LX/04ab;-><init>(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;ZI)V

    invoke-direct {v4, v3}, LX/0lh0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Sty;->LIZ:LX/0Sti;

    invoke-virtual {v0}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {p1, v1, v0}, LX/0Hbo;->LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)V

    return-void
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;
    .locals 1

    iget-object v0, p0, LX/0Sty;->LIZ:LX/0Sti;

    invoke-virtual {v0}, LX/0Sti;->LJIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    return-object v0
.end method
