.class public final LX/0SF7;
.super LX/0ST5;
.source "SourceFile"


# instance fields
.field public LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public LJFF:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/0SRK;->COMPILE:LX/0SRK;

    const/4 v0, 0x2

    invoke-direct {p0, v0, v1}, LX/0ST5;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;LX/0SP3;II)V
    .locals 2

    sget-object v0, LX/0SEw;->LIZ:LX/0SEw;

    const/4 v0, 0x0

    sput-boolean v0, LX/0SEw;->LIZIZ:Z

    invoke-virtual {p0}, LX/0SF7;->LJI()V

    iget-object v0, p0, LX/0SF7;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->isEditSave:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "edit save compile canceled, cause: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SEw;->LJII(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LIZJ(Ljava/lang/Object;LX/0SFK;II)V
    .locals 2

    sget-object v0, LX/0SEw;->LIZ:LX/0SEw;

    const/4 v0, 0x0

    sput-boolean v0, LX/0SEw;->LIZIZ:Z

    invoke-virtual {p0}, LX/0SF7;->LJI()V

    iget-object v0, p0, LX/0SF7;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->isEditSave:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "edit save compile failed, error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SEw;->LJII(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJ(Ljava/lang/Object;LX/0GfS;)V
    .locals 4

    iget-object v0, p2, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SRY;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_5

    check-cast v1, LX/0SRY;

    iget-object v0, v1, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object v0, p0, LX/0SF7;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, p2, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SRZ;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_4

    check-cast v1, LX/0SRZ;

    iget-object v1, v1, LX/0SRZ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iput-object v1, p0, LX/0SF7;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    sget-object v0, LX/0SEw;->LIZ:LX/0SEw;

    const/4 v0, 0x1

    sput-boolean v0, LX/0SEw;->LIZIZ:Z

    if-eqz v1, :cond_2

    move-object v3, v1

    :cond_2
    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->isEditSave:Z

    if-eqz v0, :cond_3

    const-string v0, "edit save compile start"

    invoke-static {v0}, LX/0SEw;->LJII(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.model.PublishModelContainer"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.model.EditModelContainer"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJFF(Ljava/lang/Object;Ljava/lang/Object;ZII)V
    .locals 9

    move-object v6, p2

    sget-object v0, LX/0SEw;->LIZ:LX/0SEw;

    const/4 v0, 0x0

    sput-boolean v0, LX/0SEw;->LIZIZ:Z

    iget-object v1, p0, LX/0SF7;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    move-object v0, v2

    :goto_0
    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->isEditSave:Z

    if-eqz v0, :cond_5

    instance-of v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0SF7;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveLocalModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->flowId:Ljava/lang/String;

    check-cast v6, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    sget-object v0, LX/0SEw;->LIZJ:LX/0SEt;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0SEt;->LIZJ:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "setResultWhenSameFlow success"

    invoke-static {v0}, LX/0SEw;->LJII(Ljava/lang/String;)V

    sget-object v1, LX/0SEw;->LIZJ:LX/0SEt;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const/16 v8, 0xf7f

    move-object v4, v2

    move v5, v3

    move v7, v3

    invoke-static/range {v1 .. v8}, LX/0SEt;->LIZ(LX/0SEt;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZLcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;II)LX/0SEt;

    move-result-object v2

    :cond_1
    sput-object v2, LX/0SEw;->LIZJ:LX/0SEt;

    :cond_2
    const-string v0, "edit save compile complete"

    invoke-static {v0}, LX/0SEw;->LJII(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    if-nez v1, :cond_6

    move-object v1, v2

    :cond_6
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->isEditPrePublish:Z

    if-eqz v0, :cond_7

    instance-of v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0SF7;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    :cond_7
    invoke-virtual {p0}, LX/0SF7;->LJI()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "some task compile success, is edit prepublish: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0SF7;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-eqz v0, :cond_8

    move-object v2, v0

    :cond_8
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->isEditPrePublish:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final LJI()V
    .locals 10

    iget-object v0, p0, LX/0SF7;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->isEditSave:Z

    if-nez v0, :cond_4

    invoke-static {}, LX/0SE3;->LJIILL()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_4

    sget-object v0, LX/0SEw;->LIZ:LX/0SEw;

    iget-object v0, p0, LX/0SF7;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveLocalModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->flowId:Ljava/lang/String;

    sget-object v0, LX/0SEw;->LIZJ:LX/0SEt;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0SEt;->LIZJ:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0SEw;->LIZJ:LX/0SEt;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0SEt;->LJI:Z

    if-ne v0, v2, :cond_4

    const-string v0, "restart pending save local"

    invoke-static {v0}, LX/0SEw;->LJII(Ljava/lang/String;)V

    sget-object v0, LX/0SEw;->LIZJ:LX/0SEt;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0SEt;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v1, :cond_2

    const/4 v0, 0x6

    invoke-static {v1, v3, v4, v2, v0}, LX/0SEw;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Su1;ZZI)V

    :cond_2
    sget-object v2, LX/0SEw;->LIZJ:LX/0SEt;

    if-eqz v2, :cond_3

    const/16 v9, 0xfbf

    move-object v5, v3

    move v6, v4

    move-object v7, v3

    move v8, v4

    invoke-static/range {v2 .. v9}, LX/0SEt;->LIZ(LX/0SEt;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZLcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;II)LX/0SEt;

    move-result-object v3

    :cond_3
    sput-object v3, LX/0SEw;->LIZJ:LX/0SEt;

    :cond_4
    return-void

    :cond_5
    move-object v0, v3

    goto :goto_0
.end method
