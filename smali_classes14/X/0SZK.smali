.class public final LX/0SZK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final synthetic LIZ:LX/0SZL;

.field public final synthetic LIZIZ:LX/0SZb;


# direct methods
.method public constructor <init>(LX/0SZb;LX/0SZL;)V
    .locals 0

    iput-object p2, p0, LX/0SZK;->LIZ:LX/0SZL;

    iput-object p1, p0, LX/0SZK;->LIZIZ:LX/0SZb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, LX/0SZK;->LIZ:LX/0SZL;

    iget-object v0, v0, LX/0SZL;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getExtractFramesModel()Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0SZK;->LIZ:LX/0SZL;

    iget-object v0, v0, LX/0SZL;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getExtractFramesModel()Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;->getExtractFramesDir()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0SZK;->LIZ:LX/0SZL;

    iget-object v0, v0, LX/0SZL;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getExtractFramesModel()Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;->getExtractFramesDir()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    new-instance v1, LX/0XgT;

    iget-object v0, p0, LX/0SZK;->LIZ:LX/0SZL;

    iget-object v0, v0, LX/0SZL;->LJ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_4

    array-length v0, v1

    if-eqz v0, :cond_4

    new-instance v3, LX/05te;

    invoke-direct {v3, v1}, LX/05te;-><init>([Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-virtual {v3}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/0YFZ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, LX/0SZK;->LIZ:LX/0SZL;

    iget-object v0, v0, LX/0SZL;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getExtractFramesModel()Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v5, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;

    const/4 v10, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object v11, v10

    invoke-direct/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;-><init>(Ljava/lang/String;IIZLcom/ss/android/ugc/aweme/shortvideo/model/FrameItemCropInfo;Ljava/lang/Float;)V

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;->addFrameAtLastSegment(Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0SZK;->LIZ:LX/0SZL;

    iget-object v0, v0, LX/0SZL;->LJ:Ljava/lang/String;

    invoke-static {v0}, LX/0YFZ;->LJIJI(Ljava/lang/String;)V

    iget-object v0, p0, LX/0SZK;->LIZ:LX/0SZL;

    iget-object v0, v0, LX/0SZL;->LJ:Ljava/lang/String;

    invoke-static {v0}, LX/0YFZ;->LJIJJ(Ljava/lang/String;)Z

    :cond_5
    iget-object v0, p0, LX/0SZK;->LIZIZ:LX/0SZb;

    invoke-interface {v0, v7}, LX/0SZb;->onFinish(Z)V

    iget-object v0, p0, LX/0SZK;->LIZ:LX/0SZL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0SZW;->LIZJ()V

    iget-object v0, p0, LX/0SZK;->LIZ:LX/0SZL;

    invoke-virtual {v0}, LX/0SZT;->LJ()V

    return-void
.end method
