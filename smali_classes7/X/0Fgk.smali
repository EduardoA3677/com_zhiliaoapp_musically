.class public final LX/0Fgk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)LX/0EPh;
    .locals 3

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-nez v2, :cond_0

    new-instance v0, LX/0Fgo;

    invoke-direct {v0}, LX/0Fgo;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/0HbW;

    invoke-direct {v0, p1}, LX/0HbW;-><init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V

    invoke-virtual {v0}, LX/0HbW;->LIZ()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isLocalMusic()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "draft_music_process, to shoot local music processor path - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->path:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    new-instance v2, LX/0Fgp;

    new-instance v1, LX/01xz;

    const/16 v0, 0xc

    invoke-direct {v1, p3, p2, v0}, LX/01xz;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    invoke-direct {v2, p1, v1}, LX/0Fgp;-><init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/0mTi;)V

    :cond_1
    return-object v2

    :cond_2
    invoke-static {}, LX/0AUJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->path:Ljava/lang/String;

    invoke-static {v0}, LX/0Fgk;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "draft_music_process, to shoot stream music processor path - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->path:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/tools/draft/music/DraftStreamMusicProcessor;

    new-instance v1, LX/01xz;

    const/16 v0, 0xe

    invoke-direct {v1, p3, p2, v0}, LX/01xz;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    invoke-direct {v2, p1, v1}, Lcom/ss/android/ugc/aweme/tools/draft/music/DraftStreamMusicProcessor;-><init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/0mTi;)V

    if-eqz p0, :cond_1

    invoke-static {p0, v2}, LX/0JsV;->LIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/GenericLifecycleObserver;)V

    return-object v2

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "draft_music_process, to shoot online music processor path - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->path:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/tools/draft/music/DraftOnlineMusicProcessor;

    new-instance v1, LX/01xz;

    const/16 v0, 0xd

    invoke-direct {v1, p3, p2, v0}, LX/01xz;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    invoke-direct {v2, p1, v1}, Lcom/ss/android/ugc/aweme/tools/draft/music/DraftOnlineMusicProcessor;-><init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/0mTi;)V

    if-eqz p0, :cond_1

    invoke-static {p0, v2}, LX/0JsV;->LIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/GenericLifecycleObserver;)V

    return-object v2
.end method

.method public static LIZIZ(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "http://"

    invoke-static {p0, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-static {p0, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    return v1
.end method
