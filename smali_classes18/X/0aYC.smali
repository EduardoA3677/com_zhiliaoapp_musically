.class public final LX/0aYC;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.IMVoiceMessageRecorderImpl$stopRecording$3"
    f = "IMVoiceMessageRecorderImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "LX/0aYI;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:LX/0aYE;

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0aYE;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0aYE;",
            "J",
            "LX/02wT<",
            "-",
            "LX/0aYC;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0aYC;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0aYC;->LLILIL:LX/0aYE;

    iput-wide p3, p0, LX/0aYC;->LLILL:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0aYC;

    iget-object v1, p0, LX/0aYC;->LL:Landroid/content/Context;

    iget-object v2, p0, LX/0aYC;->LLILIL:LX/0aYE;

    iget-wide v3, p0, LX/0aYC;->LLILL:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0aYC;-><init>(Landroid/content/Context;LX/0aYE;JLX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v6, "IMVoiceMessageRecorderImpl@a046.stopRecording$3"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMVoiceMessageBridgeApi;->LIZ:LX/0aYD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0aYD;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMVoiceMessageBridgeApi;

    if-eqz v5, :cond_4

    iget-object v4, p0, LX/0aYC;->LL:Landroid/content/Context;

    iget-object v0, p0, LX/0aYC;->LLILIL:LX/0aYE;

    invoke-virtual {v0}, LX/0aYE;->LJI()Lcom/ss/android/vesdk/VEAudioRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEAudioRecorder;->getWavFilePath()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-wide v1, p0, LX/0aYC;->LLILL:J

    long-to-int v0, v1

    invoke-interface {v5, v4, v0, v3}, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMVoiceMessageBridgeApi;->LIZ(Landroid/content/Context;ILjava/lang/String;)LX/0XgT;

    move-result-object v1

    new-instance v7, LX/0aYI;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/0aYC;->LLILIL:LX/0aYE;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-wide/16 v9, 0x0

    if-nez v0, :cond_3

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v3, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KMOFVZDH3zdxCO1aUjBvh/R7W5d8gdrp2954"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-static {v3, v0, v2}, LX/0zgi;->LJLJI(Landroid/media/MediaMetadataRetriever;ILX/04q9;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0

    :catch_0
    :cond_2
    :goto_2
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_3
    iget-object v0, p0, LX/0aYC;->LLILIL:LX/0aYE;

    iget-object v0, v0, LX/0aYE;->LIZLLL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    const/high16 v12, 0x42040000    # 33.0f

    invoke-direct/range {v7 .. v12}, LX/0aYI;-><init>(Ljava/lang/String;JLjava/util/List;F)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
