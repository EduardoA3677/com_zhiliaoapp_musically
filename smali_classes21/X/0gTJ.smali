.class public final LX/0gTJ;
.super LX/0gT2;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:LX/0gDe;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;JLX/0GkW;)V
    .locals 1

    iput-object p1, p0, LX/0gTJ;->LLILLL:Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;

    iput-object p2, p0, LX/0gTJ;->LL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iput-object p3, p0, LX/0gTJ;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0gTJ;->LLILL:Z

    iput-wide p4, p0, LX/0gTJ;->LLILLIZIL:J

    iput-object p6, p0, LX/0gTJ;->LLILLJJLI:LX/0gDe;

    invoke-direct {p0}, LX/0gT2;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 7

    iget-object v0, p0, LX/0gTJ;->LLILLL:Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJLL()LX/0gTF;

    move-result-object v0

    iget-object v1, p0, LX/0gTJ;->LL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget-object v2, p0, LX/0gTJ;->LLILIL:Ljava/lang/String;

    iget-boolean v3, p0, LX/0gTJ;->LLILL:Z

    iget-wide v4, p0, LX/0gTJ;->LLILLIZIL:J

    iget-object v6, p0, LX/0gTJ;->LLILLJJLI:LX/0gDe;

    invoke-interface/range {v0 .. v6}, LX/0gTF;->LJJLIIIJJIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;ZJLX/0gDe;)V

    const/4 v0, 0x0

    return v0
.end method
