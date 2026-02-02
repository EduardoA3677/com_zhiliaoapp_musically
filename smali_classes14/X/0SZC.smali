.class public final synthetic LX/0SZC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SZb;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final synthetic LIZIZ:LX/0SZT;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Lh7/n;


# direct methods
.method public synthetic constructor <init>(Lh7/n;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0SZT;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0SZC;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p3, p0, LX/0SZC;->LIZIZ:LX/0SZT;

    iput-object p4, p0, LX/0SZC;->LIZJ:Ljava/lang/String;

    iput-object p1, p0, LX/0SZC;->LIZLLL:Lh7/n;

    return-void
.end method


# virtual methods
.method public final onFinish(Z)V
    .locals 5

    iget-object v4, p0, LX/0SZC;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v3, p0, LX/0SZC;->LIZIZ:LX/0SZT;

    iget-object v1, p0, LX/0SZC;->LIZJ:Ljava/lang/String;

    iget-object v2, p0, LX/0SZC;->LIZLLL:Lh7/n;

    if-eqz p1, :cond_1

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0SZT;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0SZT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setExtractFramesModel(Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;)V

    :cond_0
    const-string v0, "extractor_success"

    invoke-static {v1, v0}, LX/0SXs;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lh7/n;->LIZJ(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "extractor_error"

    invoke-static {v1, v0}, LX/0SXs;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "frame extractor fail"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lh7/n;->LIZIZ(Ljava/lang/Exception;)V

    return-void
.end method
