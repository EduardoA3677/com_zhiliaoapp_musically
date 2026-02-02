.class public final LX/0gTL;
.super LX/0gT2;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:LX/0gDe;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;Ljava/lang/String;Ljava/lang/String;ZZLX/0gDe;)V
    .locals 0

    iput-object p1, p0, LX/0gTL;->LLILLL:Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;

    iput-object p2, p0, LX/0gTL;->LL:Ljava/lang/String;

    iput-object p3, p0, LX/0gTL;->LLILIL:Ljava/lang/String;

    iput-boolean p4, p0, LX/0gTL;->LLILL:Z

    iput-boolean p5, p0, LX/0gTL;->LLILLIZIL:Z

    iput-object p6, p0, LX/0gTL;->LLILLJJLI:LX/0gDe;

    invoke-direct {p0}, LX/0gT2;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 6

    iget-object v0, p0, LX/0gTL;->LLILLL:Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJLL()LX/0gTF;

    move-result-object v0

    iget-object v1, p0, LX/0gTL;->LL:Ljava/lang/String;

    iget-object v2, p0, LX/0gTL;->LLILIL:Ljava/lang/String;

    iget-boolean v3, p0, LX/0gTL;->LLILL:Z

    iget-boolean v4, p0, LX/0gTL;->LLILLIZIL:Z

    iget-object v5, p0, LX/0gTL;->LLILLJJLI:LX/0gDe;

    invoke-interface/range {v0 .. v5}, LX/0gTF;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;ZZLX/0gDe;)V

    const/4 v0, 0x0

    return v0
.end method
