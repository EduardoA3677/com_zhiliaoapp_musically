.class public final LX/0SG3;
.super LX/0HXK;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0SDg;

.field public final synthetic LLILIL:LX/0SG4;


# direct methods
.method public constructor <init>(LX/0SDg;LX/0SG4;)V
    .locals 0

    iput-object p1, p0, LX/0SG3;->LL:LX/0SDg;

    iput-object p2, p0, LX/0SG3;->LLILIL:LX/0SG4;

    invoke-direct {p0}, LX/0HXK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackground()V
    .locals 2

    iget-object v0, p0, LX/0SG3;->LL:LX/0SDg;

    iget-object v0, v0, LX/0SDg;->LLILLJJLI:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->publishType:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0SG3;->LLILIL:LX/0SG4;

    iget-object v0, v0, LX/0SG4;->LIZJ:LX/0SDg;

    iget-object v0, v0, LX/0SDg;->LLILLJJLI:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setOpenForegroundPublish(Z)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setBackgroundPublish(Z)V

    :cond_1
    return-void
.end method
