.class public final LX/14Mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/story/publish/SocialPublishCallback;
.implements LX/0RIt;
.implements LX/14Mo;


# instance fields
.field public final LL:LX/14Mj;

.field public final LLILIL:LX/14Mr;

.field public final LLILL:LX/14Mq;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/14Mj;LX/03cL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14Mm;->LL:LX/14Mj;

    new-instance v0, LX/14Mr;

    invoke-direct {v0, p1, p2}, LX/14Mr;-><init>(LX/14Mj;LX/03cL;)V

    iput-object v0, p0, LX/14Mm;->LLILIL:LX/14Mr;

    new-instance v0, LX/14Mq;

    invoke-direct {v0, p1, p2}, LX/14Mq;-><init>(LX/14Mj;LX/03cL;)V

    iput-object v0, p0, LX/14Mm;->LLILL:LX/14Mq;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0t7j;LX/14Mp;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/14Mp;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)Z
    .locals 1

    iget-object v0, p0, LX/14Mm;->LLILIL:LX/14Mr;

    invoke-virtual {v0, p1}, LX/14Mr;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/14Mm;->LLILL:LX/14Mq;

    invoke-virtual {v0, p1}, LX/14Mq;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/14Mm;->LLILL:LX/14Mq;

    invoke-virtual {v0}, LX/14Mq;->LIZLLL()V

    return-void
.end method

.method public final LJ(Ljava/lang/String;)LX/124H;
    .locals 4

    iget-object v0, p0, LX/14Mm;->LL:LX/14Mj;

    iget-object v0, v0, LX/14Mj;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/14Mp;

    iget-object v0, v0, LX/14Mp;->LIZ:Lcom/ss/android/ugc/aweme/services/story/SimplePublishModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/story/SimplePublishModel;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/14Mp;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/14Mp;->LIZIZ:LX/124H;

    :cond_1
    return-object v2

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final LJFF()LX/0REg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI(Ljava/lang/String;)LX/0MJu;
    .locals 1

    invoke-virtual {p0, p1}, LX/14Mm;->LJIJ(Ljava/lang/String;)LX/0RIt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Qkf;->LJI(Ljava/lang/String;)LX/0MJu;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0MJu;->DEFAULT:LX/0MJu;

    :cond_1
    return-object v0
.end method

.method public final LJII(Ljava/lang/String;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/14Mm;->LJIJ(Ljava/lang/String;)LX/0RIt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/0Mq1;->LJII(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    iget-object v0, p0, LX/14Mm;->LLILL:LX/14Mq;

    invoke-virtual {v0}, LX/14Mq;->LJIIIIZZ()Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ()Z
    .locals 1

    iget-object v0, p0, LX/14Mm;->LLILIL:LX/14Mr;

    invoke-virtual {v0}, LX/14Mr;->LJIIIZ()Z

    move-result v0

    return v0
.end method

.method public final LJIIJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final LJIIJJI(Landroid/content/Context;LX/02uK;)V
    .locals 1

    iget-object v0, p0, LX/14Mm;->LLILIL:LX/14Mr;

    invoke-virtual {v0, p1, p2}, LX/14Mr;->LJIIJJI(Landroid/content/Context;LX/02uK;)V

    return-void
.end method

.method public final LJIIL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIILIIL(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/14Mm;->LJIJ(Ljava/lang/String;)LX/0RIt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Mq1;->LJIILIIL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final LJIILLIIL(Ljava/lang/Object;LX/14My;)V
    .locals 1

    iget-object v0, p0, LX/14Mm;->LLILIL:LX/14Mr;

    invoke-virtual {v0, p1, p2}, LX/14Mr;->LJIILLIIL(Ljava/lang/Object;LX/14My;)V

    return-void
.end method

.method public final LJIIZILJ(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/story/publish/SocialPublishCallback;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/09Br;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->isStoryPublish:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/14Mm;->LLILIL:LX/14Mr;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0RIu;->LIZ()V

    sget-boolean v0, LX/0RIu;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/14Mm;->LLILL:LX/14Mq;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, p0, LX/14Mm;->LLILIL:LX/14Mr;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIJ(Ljava/lang/String;)LX/0RIt;
    .locals 1

    invoke-static {}, LX/09Br;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/14Mm;->LL:LX/14Mj;

    invoke-virtual {v0, p1}, LX/14Mj;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/14Mm;->LLILIL:LX/14Mr;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/14Mm;->LLILL:LX/14Mq;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/14Mm;->LLILIL:LX/14Mr;

    return-object v0
.end method

.method public final isPublishing()Z
    .locals 1

    iget-object v0, p0, LX/14Mm;->LLILIL:LX/14Mr;

    iget-boolean v0, v0, LX/14Mr;->LLILLJJLI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/14Mm;->LLILL:LX/14Mq;

    iget-boolean v0, v0, LX/14Mq;->LLILLJJLI:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onPublishFailed(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;LX/0SGl;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS100S1200000_33;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p2, p3, v0}, Lkotlin/jvm/internal/AwS100S1200000_33;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;LX/0SGl;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v1}, LX/14Mm;->LJIIZILJ(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onPublishProgress(ILX/0SIO;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPublishProgress, publishModel = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/0SIO;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->creationId:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object v2, p2, LX/0SIO;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS128S0101000_33;

    const/4 v0, 0x5

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS128S0101000_33;-><init>(ILX/0SIO;I)V

    invoke-virtual {p0, v2, v1}, LX/14Mm;->LJIIZILJ(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onPublishStart(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0xa2

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;I)V

    invoke-virtual {p0, p1, v1}, LX/14Mm;->LJIIZILJ(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onPublishSuccess(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPublishSuccess, publish id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->publishId:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aweme id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez p1, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS357S0200000_33;

    const/16 v0, 0x26

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS357S0200000_33;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;I)V

    invoke-static {}, LX/09Br;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->isStoryPublish:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/14Mm;->LLILIL:LX/14Mr;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS357S0200000_33;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, p0, LX/14Mm;->LLILL:LX/14Mq;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS357S0200000_33;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v0, p0, LX/14Mm;->LLILIL:LX/14Mr;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS357S0200000_33;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onReadyToCreateAweme(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V
    .locals 0

    return-void
.end method

.method public final onReportPublish()V
    .locals 0

    return-void
.end method

.method public final onSynthesisSuccess(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS142S1100000_33;

    const/4 v0, 0x5

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS142S1100000_33;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v1}, LX/14Mm;->LJIIZILJ(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
