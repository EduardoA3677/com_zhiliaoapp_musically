.class public final LX/0SRJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDp;


# static fields
.field public static final LIZIZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x202

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0SRJ;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x203

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SRJ;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0SDW;Ljava/lang/String;LX/0SF3;)LX/0SDj;
    .locals 10

    sget-object v0, LX/0SRU;->LIZ:LX/0SRW;

    invoke-interface {v0}, LX/0SRW;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DefaultReportWay"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0SRN;

    invoke-direct {v0}, LX/0SRN;-><init>()V

    sput-object v0, LX/0SRU;->LIZ:LX/0SRW;

    :cond_0
    iget-object v3, p1, LX/0SDW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    instance-of v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isEnterFromDM()Z

    move-result v1

    :goto_1
    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->isEditSave:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0T2l;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/04yK;->LIZ()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/0SRE;

    new-instance v0, LX/0SQ6;

    invoke-direct {v0}, LX/0SQ6;-><init>()V

    invoke-direct {v2, p1, v1, v0}, LX/0SRE;-><init>(LX/0SDW;Ljava/lang/String;LX/0SQ6;)V

    return-object v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move-object v2, v0

    goto :goto_0

    :cond_3
    iget-object v0, p1, LX/0SDW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->publishType:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    new-instance v2, LX/0SRH;

    new-instance v0, LX/0SQ6;

    invoke-direct {v0}, LX/0SQ6;-><init>()V

    invoke-direct {v2, p1, v0}, LX/0SRH;-><init>(LX/0SDW;LX/0SQ6;)V

    return-object v2

    :cond_4
    iget-object v0, p1, LX/0SDW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->isTTEPSave:Z

    if-nez v0, :cond_16

    iget-object v0, p1, LX/0SDW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->isEditSave:Z

    if-nez v0, :cond_16

    iget-object v0, p1, LX/0SDW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isEnterFromBulletin()Z

    move-result v0

    if-ne v0, v3, :cond_6

    const/4 v0, 0x1

    :goto_2
    const-string v2, "Required value was null."

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/0SDW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_8

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v1, :cond_8

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0SSd;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)Z

    move-result v0

    if-ne v0, v3, :cond_8

    if-eqz p3, :cond_7

    invoke-static {}, LX/08V2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p1, LX/0SDW;->LIZIZ:Ljava/lang/String;

    :goto_3
    new-instance v2, LX/0SRD;

    new-instance v0, LX/0SQ6;

    invoke-direct {v0}, LX/0SQ6;-><init>()V

    invoke-direct {v2, p1, v1, p3, v0}, LX/0SRD;-><init>(LX/0SDW;Ljava/lang/String;LX/0SF3;LX/0SQ6;)V

    return-object v2

    :cond_5
    invoke-static {}, LX/04yK;->LIZ()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v0, p1, LX/0SDW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_f

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v1, :cond_f

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->dmMediaModel:Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;

    if-eqz v0, :cond_f

    if-eqz p3, :cond_e

    invoke-static {}, LX/08V2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v3, p1, LX/0SDW;->LIZIZ:Ljava/lang/String;

    :goto_4
    iget-object v0, p1, LX/0SDW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_c

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v1, :cond_c

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_c

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->dmMediaModel:Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;

    if-eqz v4, :cond_c

    iget v0, v4, Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;->type:I

    if-eqz v0, :cond_9

    iget v1, v4, Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;->type:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    iget v1, v4, Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;->type:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_c

    :cond_9
    iget-object v0, p0, LX/0SRJ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/wavepublish/dm/service/IDM2CreativeService;

    if-eqz v1, :cond_b

    new-instance v0, LX/0SQ6;

    invoke-direct {v0}, LX/0SQ6;-><init>()V

    invoke-interface {v1, p1, v3, p3, v0}, Lcom/ss/android/ugc/aweme/wavepublish/dm/service/IDM2CreativeService;->LIZLLL(LX/0SDW;Ljava/lang/String;LX/0SF3;LX/0SQ6;)LX/0SRp;

    move-result-object v2

    return-object v2

    :cond_a
    invoke-static {}, LX/04yK;->LIZ()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget-object v0, p0, LX/0SRJ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/wavepublish/dm/service/IDM2CreativeService;

    if-eqz v1, :cond_d

    new-instance v0, LX/0SQ6;

    invoke-direct {v0}, LX/0SQ6;-><init>()V

    invoke-interface {v1, p1, v3, p3, v0}, Lcom/ss/android/ugc/aweme/wavepublish/dm/service/IDM2CreativeService;->LIZIZ(LX/0SDW;Ljava/lang/String;LX/0SF3;LX/0SQ6;)LX/0SRo;

    move-result-object v2

    return-object v2

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    iget-object v0, p1, LX/0SDW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_13

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v1, :cond_13

    invoke-static {v1}, LX/0SfX;->LLFII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-ne v0, v3, :cond_13

    if-eqz p3, :cond_12

    invoke-static {}, LX/08V2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v3, p1, LX/0SDW;->LIZIZ:Ljava/lang/String;

    :goto_5
    const-class v4, Lcom/ss/android/ugc/aweme/social/creation/api/SocialCameraEditorService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/social/creation/api/SocialCameraEditorService;

    if-eqz v1, :cond_11

    new-instance v0, LX/0SQ6;

    invoke-direct {v0}, LX/0SQ6;-><init>()V

    invoke-interface {v1, p1, v3, p3, v0}, Lcom/ss/android/ugc/aweme/social/creation/api/SocialCameraEditorService;->LIZLLL(LX/0SDW;Ljava/lang/String;LX/0SF3;LX/0SQ6;)LX/0SRG;

    move-result-object v2

    return-object v2

    :cond_10
    invoke-static {}, LX/04yK;->LIZ()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    if-eqz p3, :cond_15

    invoke-static {}, LX/08V2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, p1, LX/0SDW;->LIZIZ:Ljava/lang/String;

    :goto_6
    new-instance v2, LX/0SRD;

    new-instance v0, LX/0SQ6;

    invoke-direct {v0}, LX/0SQ6;-><init>()V

    invoke-direct {v2, p1, v1, p3, v0}, LX/0SRD;-><init>(LX/0SDW;Ljava/lang/String;LX/0SF3;LX/0SQ6;)V

    return-object v2

    :cond_14
    invoke-static {}, LX/04yK;->LIZ()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-static {}, LX/08V2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, p1, LX/0SDW;->LIZIZ:Ljava/lang/String;

    :goto_7
    new-instance v2, LX/0SRI;

    new-instance v0, LX/0SQ6;

    invoke-direct {v0}, LX/0SQ6;-><init>()V

    invoke-direct {v2, p1, v1, v0}, LX/0SRI;-><init>(LX/0SDW;Ljava/lang/String;LX/0SQ6;)V

    return-object v2

    :cond_17
    invoke-static {}, LX/04yK;->LIZ()Ljava/lang/String;

    move-result-object v1

    goto :goto_7
.end method
