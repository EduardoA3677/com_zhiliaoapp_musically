.class public final LX/0SHb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Nm8;


# instance fields
.field public final synthetic LIZ:LX/0SHc;


# direct methods
.method public constructor <init>(LX/0SHc;)V
    .locals 0

    iput-object p1, p0, LX/0SHb;->LIZ:LX/0SHc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 5

    sget-object v1, LX/0SHW;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "SaveLocalWithWatermark -> queryModerationCallback -> onMsgTimeOut"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0SHb;->LIZ:LX/0SHc;

    iget-object v0, v1, LX/0SHc;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->isEditSave:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0SHc;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-static {v0}, LX/0SfT;->LJIJJLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0SHb;->LIZ:LX/0SHc;

    invoke-virtual {v0}, LX/0SOG;->LJI()LX/0SOF;

    move-result-object v2

    new-instance v1, LX/0BB2;

    invoke-direct {v1, v3, v3}, LX/0BB2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v1}, LX/0SOF;->LIZLLL(ILjava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0SHb;->LIZ:LX/0SHc;

    invoke-virtual {v0}, LX/0SOG;->LJI()LX/0SOF;

    move-result-object v1

    new-instance v0, LX/0SHZ;

    invoke-direct {v0, v4}, LX/0SHZ;-><init>(I)V

    invoke-virtual {v1, v0, v2}, LX/0SOF;->LJ(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SaveLocalWithWatermark -> queryModerationCallback -> publishID = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0SHb;->LIZ:LX/0SHc;

    iget-object v0, v0, LX/0SHc;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->publishId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> onMsgTransmission"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/SaveLocalHelper;->LJ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    sget-object v1, LX/0SHW;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SaveLocalWithWatermark -> queryModerationCallback -> vframeId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; moderationResult = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_3

    if-ne v4, v6, :cond_8

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v1, 0x7c00

    const-string v0, "studio_edit_block_download_casm_video"

    invoke-virtual {v3, v1, v2, v0, v7}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v7, :cond_8

    :cond_3
    iget-object v1, p0, LX/0SHb;->LIZ:LX/0SHc;

    iget-object v0, v1, LX/0SHc;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-nez v0, :cond_4

    move-object v0, v5

    :cond_4
    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->isEditSave:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/0SHc;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_5

    move-object v0, v5

    :cond_5
    invoke-static {v0}, LX/0SfT;->LJIJJLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_6

    if-ne v4, v6, :cond_7

    :cond_6
    iget-object v0, p0, LX/0SHb;->LIZ:LX/0SHc;

    invoke-virtual {v0}, LX/0SOG;->LJI()LX/0SOF;

    move-result-object v2

    new-instance v1, LX/0BB2;

    invoke-direct {v1, v5, v5}, LX/0BB2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v1}, LX/0SOF;->LIZLLL(ILjava/lang/Throwable;)V

    return-void

    :cond_7
    iget-object v0, p0, LX/0SHb;->LIZ:LX/0SHc;

    invoke-virtual {v0}, LX/0SOG;->LJI()LX/0SOF;

    move-result-object v1

    new-instance v0, LX/0SHZ;

    invoke-direct {v0, v2}, LX/0SHZ;-><init>(I)V

    invoke-virtual {v1, v0, v2}, LX/0SOF;->LJ(Ljava/lang/Object;Z)V

    return-void

    :cond_8
    iget-object v0, p0, LX/0SHb;->LIZ:LX/0SHc;

    invoke-virtual {v0}, LX/0SOG;->LJI()LX/0SOF;

    move-result-object v1

    new-instance v0, LX/0SHZ;

    invoke-direct {v0, v4}, LX/0SHZ;-><init>(I)V

    invoke-virtual {v1, v0, v2}, LX/0SOF;->LJ(Ljava/lang/Object;Z)V

    return-void
.end method
