.class public final LX/0uHf;
.super LX/0IJ5;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/0uHe;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;


# direct methods
.method public constructor <init>(LX/0uHe;Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;)V
    .locals 2

    iput-object p1, p0, LX/0uHf;->LLILLIZIL:LX/0uHe;

    iput-object p2, p0, LX/0uHf;->LLILLJJLI:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;

    const-wide/16 v0, 0x1f4

    invoke-direct {p0, v0, v1}, LX/0IJ5;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LX/0uHf;->LLILLIZIL:LX/0uHe;

    iget-object v0, v0, LX/0uHe;->LIZ:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->musicResourceBitStruct:Lcom/ss/android/ugc/aweme/music/model/MusicResourceBitStruct;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicResourceBitStruct;->getSchema()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v0, p0, LX/0uHf;->LLILLIZIL:LX/0uHe;

    iget-object v0, v0, LX/0uHe;->LIZ:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->musicResourceBitStruct:Lcom/ss/android/ugc/aweme/music/model/MusicResourceBitStruct;

    const-string v5, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicResourceBitStruct;->getScene()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v5

    :cond_1
    iget-object v0, p0, LX/0uHf;->LLILLIZIL:LX/0uHe;

    iget-object v0, v0, LX/0uHe;->LIZ:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&open_timestamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0uHf;->LLILLJJLI:Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDetailNavBarAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    invoke-static {v4, v5}, LX/0xfE;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
