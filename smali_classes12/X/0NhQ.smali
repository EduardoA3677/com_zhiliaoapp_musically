.class public final LX/0NhQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LIZJ:LX/0gQU;

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

.field public final LJ:LX/0NhT;

.field public LJFF:LX/0NhM;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V
    .locals 2

    sget-object v1, LX/0NhT;->LIZ:LX/0NhU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILL:LX/0gQU;

    iput-object v0, p0, LX/0NhQ;->LIZJ:LX/0gQU;

    iput-object p2, p0, LX/0NhQ;->LIZLLL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iput-object v1, p0, LX/0NhQ;->LJ:LX/0NhT;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;
    .locals 4

    iget-object v0, p0, LX/0NhQ;->LJ:LX/0NhT;

    iget-object v1, p0, LX/0NhQ;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getProperPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0NhQ;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0NhQ;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setRationAndSourceId(Ljava/lang/String;)V

    :cond_1
    return-object v2

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final LIZIZ()Z
    .locals 2

    iget-object v0, p0, LX/0NhQ;->LIZJ:LX/0gQU;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, LX/0gQU;->T8()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0NhQ;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0NhQ;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->isDelete()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 v1, 0x1

    return v1
.end method
