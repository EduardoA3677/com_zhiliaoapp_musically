.class public final LX/0T8T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HBA;


# instance fields
.field public final synthetic LIZ:LX/0T8K;


# direct methods
.method public constructor <init>(LX/0T8K;)V
    .locals 0

    iput-object p1, p0, LX/0T8T;->LIZ:LX/0T8K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V
    .locals 2

    iget-object v0, p0, LX/0T8T;->LIZ:LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LX/0Hbo;->LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)V

    return-void
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;
    .locals 1

    iget-object v0, p0, LX/0T8T;->LIZ:LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    return-object v0
.end method
