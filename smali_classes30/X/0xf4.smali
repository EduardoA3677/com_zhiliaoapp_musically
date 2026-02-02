.class public final synthetic LX/0xf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lsM;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/music/service/MusicRecordService;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/music/service/MusicRecordService;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xf4;->LIZ:Lcom/ss/android/ugc/aweme/music/service/MusicRecordService;

    iput-object p2, p0, LX/0xf4;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v1, p0, LX/0xf4;->LIZ:Lcom/ss/android/ugc/aweme/music/service/MusicRecordService;

    iget-object v2, p0, LX/0xf4;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/music/service/MusicRecordService;->LJII:Z

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/music/service/MusicRecordService;->LJ:LX/0xic;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0xic;->LIZ(Ljava/lang/String;)V

    return-void
.end method
