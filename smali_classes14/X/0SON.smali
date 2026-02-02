.class public final LX/0SON;
.super LX/0SO8;
.source "SourceFile"


# instance fields
.field public LIZLLL:Z

.field public final LJ:LX/04mS;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LX/0SO8;-><init>()V

    new-instance v0, LX/04mS;

    const/4 v1, 0x0

    const/16 v6, 0x1f

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v6}, LX/04mS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    iput-object v0, p0, LX/0SON;->LJ:LX/04mS;

    return-void
.end method

.method public static final LJIIIIZZ(Ljava/lang/String;LX/0SOO;LX/0SOO;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v3, 0x0

    :cond_1
    return v3

    :sswitch_0
    const-string v0, "prop"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_1
    const-string v0, "all"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0SOO;->REAL_PUBLISH:LX/0SOO;

    if-ne p2, v0, :cond_0

    sget-object v0, LX/0SOO;->BEFORE_REAL_PUBLISH:LX/0SOO;

    if-ne p1, v0, :cond_0

    return v3

    :sswitch_2
    const-string v0, "mv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [LX/0SOO;

    sget-object v0, LX/0SOO;->ENTER_PUBLISH:LX/0SOO;

    aput-object v0, v1, v2

    sget-object v0, LX/0SOO;->ENTER_EDIT:LX/0SOO;

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    return v3

    :sswitch_3
    const-string v0, "prop_link"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, LX/0SOO;->ENTER_PUBLISH:LX/0SOO;

    if-eq p2, v0, :cond_1

    sget-object v0, LX/0SOO;->ENTER_EDIT:LX/0SOO;

    if-ne p2, v0, :cond_0

    return v3

    :sswitch_4
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0SOP;->LIZ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0SOO;->ENTER_RECORD:LX/0SOO;

    if-eq p2, v0, :cond_0

    return v3

    :sswitch_data_0
    .sparse-switch
        -0x62b40cf1 -> :sswitch_4
        -0x2b6994aa -> :sswitch_3
        0xda9 -> :sswitch_2
        0x179a1 -> :sswitch_1
        0x34a363 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final LIZJ(LX/04mR;LX/04mR;LX/0SOO;LX/0SOO;)Ljava/util/List;
    .locals 8
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

    instance-of v0, p1, LX/04mS;

    if-eqz v0, :cond_8

    instance-of v0, p2, LX/04mS;

    if-eqz v0, :cond_8

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

    sget-object v7, LX/0SOO;->REAL_PUBLISH:LX/0SOO;

    const/4 v3, 0x1

    if-ne p4, v7, :cond_7

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "enable_fund_safety_monitor_publish_dialog"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v1, v3, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0Afv;->LIZ()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v4, 0x0

    :goto_0
    if-ne p4, v7, :cond_0

    if-eqz v4, :cond_6

    iget-boolean v0, p0, LX/0SON;->LIZLLL:Z

    if-nez v0, :cond_6

    :goto_1
    move v4, v3

    :cond_0
    const-string v3, "prop_link"

    invoke-static {v3, p3, p4}, LX/0SON;->LJIIIIZZ(Ljava/lang/String;LX/0SOO;LX/0SOO;)Z

    move-result v2

    check-cast p1, LX/04mS;

    iget-object v1, p1, LX/04mS;->LIZ:Ljava/util/List;

    check-cast p2, LX/04mS;

    iget-object v0, p2, LX/04mS;->LIZ:Ljava/util/List;

    invoke-static {v1, v0, v2}, LX/0SO6;->LIZIZ(Ljava/util/List;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0SOg;

    invoke-direct {v0, v3, v1, v5, v4}, LX/0SOg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v3, "prop"

    invoke-static {v3, p3, p4}, LX/0SON;->LJIIIIZZ(Ljava/lang/String;LX/0SOO;LX/0SOO;)Z

    move-result v2

    iget-object v1, p1, LX/04mS;->LIZIZ:Ljava/util/List;

    iget-object v0, p2, LX/04mS;->LIZIZ:Ljava/util/List;

    invoke-static {v1, v0, v2}, LX/0SO6;->LIZIZ(Ljava/util/List;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/0SOg;

    invoke-direct {v0, v3, v1, v5, v4}, LX/0SOg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v3, "mv"

    invoke-static {v3, p3, p4}, LX/0SON;->LJIIIIZZ(Ljava/lang/String;LX/0SOO;LX/0SOO;)Z

    move-result v2

    iget-object v1, p1, LX/04mS;->LIZJ:Ljava/lang/String;

    iget-object v0, p2, LX/04mS;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0SO6;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/0SOg;

    invoke-direct {v0, v3, v1, v5, v4}, LX/0SOg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v3, "activity"

    invoke-static {v3, p3, p4}, LX/0SON;->LJIIIIZZ(Ljava/lang/String;LX/0SOO;LX/0SOO;)Z

    move-result v2

    iget-object v1, p1, LX/04mS;->LIZLLL:Ljava/lang/String;

    iget-object v0, p2, LX/04mS;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0SO6;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/0SOg;

    invoke-direct {v0, v3, v1, v5, v4}, LX/0SOg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v3, "all"

    invoke-static {v3, p3, p4}, LX/0SON;->LJIIIIZZ(Ljava/lang/String;LX/0SOO;LX/0SOO;)Z

    move-result v2

    iget-object v1, p1, LX/04mS;->LJ:Ljava/util/List;

    iget-object v0, p2, LX/04mS;->LJ:Ljava/util/List;

    invoke-static {v1, v0, v2}, LX/0SO6;->LIZIZ(Ljava/util/List;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/0SOg;

    invoke-direct {v0, v3, v1, v5, v4}, LX/0SOg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v6

    :cond_6
    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_8
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final bridge synthetic LIZLLL()LX/04mR;
    .locals 1

    iget-object v0, p0, LX/0SON;->LJ:LX/04mS;

    return-object v0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/util/List;)LX/04mR;
    .locals 8

    new-instance v1, LX/04mS;

    const/4 v2, 0x0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getAutoSelectedAnchorInfos()Lcom/ss/android/ugc/aweme/creative/model/AutoSelectedAnchorInfos;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/AutoSelectedAnchorInfos;->getAnchorShootWay()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    const/16 v7, 0x17

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v1 .. v7}, LX/04mS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    return-object v1
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0SOO;)LX/04mR;
    .locals 14

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeFlowData()Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getAutoSelectedAnchorInfos()Lcom/ss/android/ugc/aweme/creative/model/AutoSelectedAnchorInfos;

    move-result-object v0

    const-string v7, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/AutoSelectedAnchorInfos;->getAnchorShootWay()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    :cond_0
    move-object v9, v7

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getStickers()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getPropSource()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->deepCopyFinalVideoList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getEffectInfo()Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleEffect;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleEffect;->getExtra()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "linked_anchor"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "keyword"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleEffect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleEffect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isPhotoMvMode()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getUploadMiscInfoStruct()Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;->mvInfo:Lcom/ss/android/ugc/aweme/shortvideo/model/MvModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MvModel;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    :goto_1
    sget-object v0, LX/0SOO;->BEFORE_REAL_PUBLISH:LX/0SOO;

    move-object/from16 v1, p2

    if-ne v1, v0, :cond_7

    invoke-static {v5}, LX/01SH;->LIZIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v4}, LX/01SH;->LIZIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/01SH;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v0, LX/04mS;

    const/4 v1, 0x0

    const/16 v6, 0xf

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v6}, LX/04mS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    return-object v0

    :cond_6
    move-object v8, v7

    goto :goto_1

    :cond_7
    invoke-static {v5}, LX/01SH;->LIZIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-static {v4}, LX/01SH;->LIZIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/01SH;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    new-instance v7, LX/04mS;

    const/4 v12, 0x0

    const/16 v13, 0x10

    invoke-direct/range {v7 .. v13}, LX/04mS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    return-object v7
.end method

.method public final LJII(Ljava/util/LinkedHashMap;)LX/04mR;
    .locals 7

    const-string v0, "source_info"

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object v2, v0

    :cond_0
    const-string v0, "{\"source_type\":\"vicut\",\"data\":{\"product\":\"tt_template\"}}"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/0SON;->LIZLLL:Z

    const-string v0, "anchors"

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    const-class v0, [Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

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

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, LX/04mS;

    const/4 v1, 0x0

    invoke-static {v2}, LX/01SH;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0xf

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v6}, LX/04mS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0SON;->LJ:LX/04mS;

    return-object v0
.end method
