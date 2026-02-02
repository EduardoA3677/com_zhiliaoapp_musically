.class public final LX/0SO7;
.super LX/0SO8;
.source "SourceFile"


# instance fields
.field public final LIZLLL:LX/04mQ;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/0SO8;-><init>()V

    new-instance v0, LX/04mQ;

    const/4 v1, 0x0

    const/16 v5, 0xf

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, LX/04mQ;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    iput-object v0, p0, LX/0SO7;->LIZLLL:LX/04mQ;

    return-void
.end method

.method public static final LJIIIIZZ(Ljava/lang/String;LX/0SOO;LX/0SOO;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :sswitch_0
    const-string v0, "mission"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v0, "bring_in"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v0, "prop"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0SOO;->ENTER_PUBLISH:LX/0SOO;

    if-ne p2, v0, :cond_0

    goto :goto_1

    :sswitch_3
    const-string v0, "all"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0SOO;->REAL_PUBLISH:LX/0SOO;

    if-ne p2, v0, :cond_0

    sget-object v0, LX/0SOO;->BEFORE_REAL_PUBLISH:LX/0SOO;

    if-ne p1, v0, :cond_0

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_1
    sget-object v0, LX/0SOP;->LIZ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x179a1 -> :sswitch_3
        0x34a363 -> :sswitch_2
        0xc24c6f2 -> :sswitch_1
        0x3fbe818c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final LIZJ(LX/04mR;LX/04mR;LX/0SOO;LX/0SOO;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/04mR;",
            "LX/04mR;",
            "LX/0SOO;",
            "LX/0SOO;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, LX/04mQ;

    if-eqz v0, :cond_5

    instance-of v0, p2, LX/04mQ;

    if-eqz v0, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/0SOO;->REAL_PUBLISH:LX/0SOO;

    const/4 v4, 0x1

    if-ne p4, v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "enable_fund_safety_monitor_publish_dialog"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v1, v4, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Afv;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    const-string v3, "mission"

    invoke-static {v3, p3, p4}, LX/0SO7;->LJIIIIZZ(Ljava/lang/String;LX/0SOO;LX/0SOO;)Z

    move-result v2

    check-cast p1, LX/04mQ;

    iget-object v1, p1, LX/04mQ;->LIZIZ:Ljava/util/List;

    check-cast p2, LX/04mQ;

    iget-object v0, p2, LX/04mQ;->LIZIZ:Ljava/util/List;

    invoke-static {v1, v0, v2}, LX/0SO6;->LIZIZ(Ljava/util/List;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0SOh;

    invoke-direct {v0, v3, v1, v5, v4}, LX/0SOh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v3, "bring_in"

    invoke-static {v3, p3, p4}, LX/0SO7;->LJIIIIZZ(Ljava/lang/String;LX/0SOO;LX/0SOO;)Z

    move-result v2

    iget-object v1, p1, LX/04mQ;->LIZ:Ljava/lang/String;

    iget-object v0, p2, LX/04mQ;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0SO6;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/0SOh;

    invoke-direct {v0, v3, v1, v5, v4}, LX/0SOh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v3, "prop"

    invoke-static {v3, p3, p4}, LX/0SO7;->LJIIIIZZ(Ljava/lang/String;LX/0SOO;LX/0SOO;)Z

    move-result v2

    iget-object v1, p1, LX/04mQ;->LIZJ:Ljava/util/List;

    iget-object v0, p2, LX/04mQ;->LIZJ:Ljava/util/List;

    invoke-static {v1, v0, v2}, LX/0SO6;->LIZIZ(Ljava/util/List;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/0SOh;

    invoke-direct {v0, v3, v1, v5, v4}, LX/0SOh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v3, "all"

    invoke-static {v3, p3, p4}, LX/0SO7;->LJIIIIZZ(Ljava/lang/String;LX/0SOO;LX/0SOO;)Z

    move-result v2

    iget-object v1, p1, LX/04mQ;->LIZLLL:Ljava/util/List;

    iget-object v0, p2, LX/04mQ;->LIZLLL:Ljava/util/List;

    invoke-static {v1, v0, v2}, LX/0SO6;->LIZIZ(Ljava/util/List;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/0SOh;

    invoke-direct {v0, v3, v1, v5, v4}, LX/0SOh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v6

    :cond_5
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final bridge synthetic LIZLLL()LX/04mR;
    .locals 1

    iget-object v0, p0, LX/0SO7;->LIZLLL:LX/04mQ;

    return-object v0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/util/List;)LX/04mR;
    .locals 7

    new-instance v1, LX/04mQ;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getRecordChallenge()Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->challengeName:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getMission()Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->getChallengeNames()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/01SH;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v6, 0xc

    move-object v5, v4

    invoke-direct/range {v1 .. v6}, LX/04mQ;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    return-object v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0SOO;)LX/04mR;
    .locals 9

    sget-object v0, LX/0SOO;->BEFORE_REAL_PUBLISH:LX/0SOO;

    const/16 v3, 0xa

    if-ne p2, v0, :cond_2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJIIZILJ()LX/0Rr4;

    invoke-static {p1}, LX/0Rr4;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->captionModel:Lcom/ss/android/ugc/aweme/creative/model/publish/CaptionModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/CaptionModel;->markupExtra:Ljava/util/List;

    :goto_0
    invoke-static {v0}, LX/01SH;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->hashTagName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->markupExtra:Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/01SH;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    new-instance v0, LX/04mQ;

    const/4 v1, 0x0

    const/4 v5, 0x7

    move-object v2, v1

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, LX/04mQ;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getRecordEffectChallenges()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getRecordChallenge()Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->challengeName:Ljava/lang/String;

    if-nez v4, :cond_4

    :cond_3
    const-string v4, ""

    :cond_4
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getMission()Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->getChallengeNames()Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/01SH;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static {v1}, LX/01SH;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->challengeName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    invoke-static {v2}, LX/01SH;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    new-instance v3, LX/04mQ;

    invoke-direct/range {v3 .. v8}, LX/04mQ;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    return-object v3
.end method

.method public final LJII(Ljava/util/LinkedHashMap;)LX/04mR;
    .locals 6

    const-string v0, "text_extra"

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-class v0, [Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;

    invoke-static {v0, v1}, LX/0B68;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->hashTagName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, LX/04mQ;

    const/4 v1, 0x0

    invoke-static {v2}, LX/01SH;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x7

    move-object v2, v1

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, LX/04mQ;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0SO7;->LIZLLL:LX/04mQ;

    return-object v0
.end method
