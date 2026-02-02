.class public final LX/07kG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07jy;


# instance fields
.field public LIZ:LX/07k2;

.field public LIZIZ:LX/07k0;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:J

.field public LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LJFF:Lcom/ss/android/ugc/aweme/live/pcs/course/model/CreatePcsAwemeResponse$Data;

.field public LJI:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

.field public final LJII:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/07k2;->UNKNOWN:LX/07k2;

    iput-object v0, p0, LX/07kG;->LIZ:LX/07k2;

    const-string v0, ""

    iput-object v0, p0, LX/07kG;->LIZJ:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    const-wide v0, 0x7fffffffffffffffL

    and-long/2addr v2, v0

    iput-wide v2, p0, LX/07kG;->LJII:J

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/07kG;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/07kG;->LJI:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->creationId:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LIZJ()I
    .locals 1

    iget-object v0, p0, LX/07kG;->LIZ:LX/07k2;

    invoke-virtual {v0}, LX/07k2;->isUploaded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(Z)J
    .locals 2

    iget-object v0, p0, LX/07kG;->LJFF:Lcom/ss/android/ugc/aweme/live/pcs/course/model/CreatePcsAwemeResponse$Data;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/pcs/course/model/CreatePcsAwemeResponse$Data;->courseVideo:Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->getVideoId()J

    move-result-wide v0

    return-wide v0

    :cond_0
    if-eqz p1, :cond_1

    iget-wide v0, p0, LX/07kG;->LJII:J

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF()I
    .locals 1

    iget-object v0, p0, LX/07kG;->LIZ:LX/07k2;

    invoke-virtual {v0}, LX/07k2;->isUploaded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/07kG;->LJI:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->expectPublishTaskId:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJII()LX/07k2;
    .locals 1

    iget-object v0, p0, LX/07kG;->LIZ:LX/07k2;

    return-object v0
.end method

.method public final LJIIIIZZ(LX/07k2;)V
    .locals 0

    iput-object p1, p0, LX/07kG;->LIZ:LX/07k2;

    return-void
.end method

.method public final LJIIIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJJI()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/07kG;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIILIIL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILJJIL()V
    .locals 0

    return-void
.end method

.method public final LJIILL()J
    .locals 2

    iget-wide v0, p0, LX/07kG;->LIZLLL:J

    return-wide v0
.end method

.method public final LJIILLIIL()I
    .locals 1

    iget-object v0, p0, LX/07kG;->LIZ:LX/07k2;

    invoke-virtual {v0}, LX/07k2;->isUploaded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIZILJ()I
    .locals 1

    iget-object v0, p0, LX/07kG;->LIZ:LX/07k2;

    invoke-virtual {v0}, LX/07k2;->isUploaded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJ()LX/07k0;
    .locals 1

    iget-object v0, p0, LX/07kG;->LIZIZ:LX/07k0;

    return-object v0
.end method

.method public final LJIJI()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 6

    iget-object v0, p0, LX/07kG;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_4

    const-class v0, Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/07kG;->LJFF:Lcom/ss/android/ugc/aweme/live/pcs/course/model/CreatePcsAwemeResponse$Data;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/live/pcs/course/model/CreatePcsAwemeResponse$Data;->courseVideo:Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/pcs/course/model/SMBCourseVideoCopy;->getAwemeStructStr()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v2, v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_1
    iput-object v0, p0, LX/07kG;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/07kG;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setSourceId(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/07kG;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final LJIJJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isMute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
