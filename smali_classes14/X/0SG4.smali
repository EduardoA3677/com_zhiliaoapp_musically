.class public final LX/0SG4;
.super LX/0SDe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0SDg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public LIZ:Z

.field public final LIZIZ:LX/0SG3;

.field public final synthetic LIZJ:LX/0SDg;


# direct methods
.method public constructor <init>(LX/0SDg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0SG4;->LIZJ:LX/0SDg;

    invoke-direct {p0}, LX/0SDe;-><init>()V

    new-instance v1, LX/0SG3;

    invoke-direct {v1, p1, p0}, LX/0SG3;-><init>(LX/0SDg;LX/0SG4;)V

    iput-object v1, p0, LX/0SG4;->LIZIZ:LX/0SG3;

    sget-object v0, LX/0GTF;->LIZ:LX/0HXN;

    invoke-virtual {v0, v1}, LX/0HXN;->LJ(LX/0HXM;)V

    return-void
.end method


# virtual methods
.method public final onFinish(LX/0SDi;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V
    .locals 2

    sget-object v1, LX/0GTF;->LIZ:LX/0HXN;

    iget-object v0, p0, LX/0SG4;->LIZIZ:LX/0SG3;

    invoke-virtual {v1, v0}, LX/0HXN;->LJFF(LX/0HXM;)V

    return-void
.end method

.method public final onProgress(ILjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/0SG4;->LIZJ:LX/0SDg;

    iget-object v0, v0, LX/0SDg;->LLILLJJLI:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->publishType:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0SG4;->LIZ:Z

    if-nez v0, :cond_2

    sget-object v0, LX/0GTF;->LIZ:LX/0HXN;

    invoke-virtual {v0}, LX/0HXN;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0SG4;->LIZJ:LX/0SDg;

    iget-object v0, v0, LX/0SDg;->LLILLJJLI:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setOpenForegroundPublish(Z)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setBackgroundPublish(Z)V

    :cond_1
    iput-boolean v1, p0, LX/0SG4;->LIZ:Z

    :cond_2
    return-void
.end method
