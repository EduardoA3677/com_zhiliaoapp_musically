.class public final LX/10tO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:LX/10tV;

.field public final LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

.field public LJ:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

.field public LJFF:LX/10tT;

.field public final LJI:LX/0KyB;

.field public LJII:Z

.field public LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LJIIIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/journey/step/swipeup/WelcomeVideoWidget;ZLkotlin/jvm/functions/Function0;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10tO;->LIZ:Landroid/view/View;

    iput-object p2, p0, LX/10tO;->LIZIZ:LX/10tV;

    iput-object p4, p0, LX/10tO;->LIZJ:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/0KyB;

    invoke-direct {v0}, LX/0KyB;-><init>()V

    iput-object v0, p0, LX/10tO;->LJI:LX/0KyB;

    new-instance v3, LX/10tP;

    invoke-direct {v3, p0, p3}, LX/10tP;-><init>(LX/10tO;Z)V

    new-instance v1, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;-><init>(I)V

    iput-object v1, p0, LX/10tO;->LIZLLL:Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LIZIZ(Landroid/view/ViewGroup;)V

    iget-object v0, p0, LX/10tO;->LIZLLL:Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    new-instance v1, LX/10tQ;

    invoke-direct {v1, p0}, LX/10tQ;-><init>(LX/10tO;)V

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILL:LX/0gQU;

    invoke-virtual {v0, v1}, LX/0gQU;->er(LX/0gOb;)V

    new-instance v1, LX/10tT;

    iget-object v0, p0, LX/10tO;->LIZLLL:Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-direct {v1, v2, v3}, LX/10tT;-><init>(Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;LX/10tP;)V

    iput-object v1, p0, LX/10tO;->LJFF:LX/10tT;

    const v0, 0x7f0b1a25

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iput-object v0, p0, LX/10tO;->LJ:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    const-string v1, "WelcomeVideoViewHolder"

    const-string v0, "on pause"

    invoke-static {v1, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/10tO;->LJII:Z

    iget-object v0, p0, LX/10tO;->LJI:LX/0KyB;

    iget v1, v0, LX/0KyB;->LIZ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/10tO;->LJFF:LX/10tT;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-object v0, v0, LX/10tT;->LIZ:Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->pause()V

    iget-object v1, p0, LX/10tO;->LJI:LX/0KyB;

    const/4 v0, 0x3

    iput v0, v1, LX/0KyB;->LIZ:I

    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    const-string v3, "WelcomeVideoViewHolder"

    const-string v0, "on resume"

    invoke-static {v3, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/10tO;->LJII:Z

    iget-object v0, p0, LX/10tO;->LJI:LX/0KyB;

    iget v1, v0, LX/0KyB;->LIZ:I

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resume else "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10tO;->LJI:LX/0KyB;

    iget v0, v0, LX/0KyB;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "real resume"

    invoke-static {v3, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/10tO;->LJFF:LX/10tT;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "player resume"

    invoke-static {v3, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/10tT;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/10tT;->LIZ:Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    iget-object v0, v2, LX/10tT;->LIZIZ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    iget-object v1, v2, LX/10tT;->LIZ:Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    iget-object v0, v2, LX/10tT;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Video;)V

    :goto_0
    iget-object v1, p0, LX/10tO;->LJI:LX/0KyB;

    const/4 v0, 0x4

    iput v0, v1, LX/0KyB;->LIZ:I

    return-void

    :cond_2
    const-string v0, "player resume return"

    invoke-static {v3, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "resume to start"

    invoke-static {v3, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/10tO;->LIZJ()V

    return-void
.end method

.method public final LIZJ()V
    .locals 8

    const-string v2, "WelcomeVideoViewHolder"

    const-string v0, "on start"

    invoke-static {v2, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/10tO;->LIZLLL:Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILL:LX/0gQU;

    invoke-virtual {v0}, LX/0gQU;->T8()Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_1

    const-string v0, "pending start"

    invoke-static {v2, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, p0, LX/10tO;->LJII:Z

    return-void

    :cond_1
    iget-object v0, p0, LX/10tO;->LJI:LX/0KyB;

    iget v1, v0, LX/0KyB;->LIZ:I

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start else "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10tO;->LJI:LX/0KyB;

    iget v0, v0, LX/0KyB;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "start to resume"

    invoke-static {v2, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/10tO;->LIZIZ()V

    return-void

    :cond_3
    const-string v0, "real start"

    invoke-static {v2, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/10tO;->LJFF:LX/10tT;

    if-eqz v0, :cond_4

    move-object v6, v0

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "player start"

    invoke-static {v2, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/10tT;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    iget-object v1, v6, LX/10tT;->LIZ:Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    iget-object v0, v6, LX/10tT;->LIZIZ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    iget-object v4, v6, LX/10tT;->LIZ:Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    iget-object v0, v6, LX/10tT;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "decoder_type"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v5, v1, v7}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    invoke-virtual {v4, v3, v0}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Video;I)V

    iget-object v0, v6, LX/10tT;->LIZ:Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LLILIL:LX/0gJf;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0gJf;->LJJII()V

    :cond_5
    :goto_0
    iput-boolean v5, p0, LX/10tO;->LJII:Z

    iget-object v1, p0, LX/10tO;->LJI:LX/0KyB;

    const/4 v0, 0x2

    iput v0, v1, LX/0KyB;->LIZ:I

    return-void

    :cond_6
    const-string v0, "player start return"

    invoke-static {v2, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
