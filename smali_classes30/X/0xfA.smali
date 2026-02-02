.class public final LX/0xfA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lsM;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V
    .locals 0

    iput-object p1, p0, LX/0xfA;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;

    iput-object p2, p0, LX/0xfA;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0xfA;->LIZ:Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;

    iget-object v0, p0, LX/0xfA;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicListPanelFragment;->ZN(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)LX/0xic;

    move-result-object v1

    iget-object v0, p0, LX/0xfA;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0xic;->LIZ(Ljava/lang/String;)V

    return-void
.end method
