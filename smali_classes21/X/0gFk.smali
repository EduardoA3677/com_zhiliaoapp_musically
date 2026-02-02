.class public final LX/0gFk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gFW;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ZI)LX/0gFS;
    .locals 2

    sget-object v1, LX/0gFo;->LIZ:LX/0gFs;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, p3, v0}, LX/0gFs;->LIZJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ZIZ)LX/0gFS;

    move-result-object v0

    return-object v0
.end method

.method public final getProperBitrateForDash(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;LX/0gFu;ZI)LX/0gFh;
    .locals 8

    sget-object v2, LX/0gFo;->LIZ:LX/0gFs;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gDn;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDashBitRate()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v3, LX/0gFh;

    invoke-direct {v3}, LX/0gFh;-><init>()V

    invoke-static {}, LX/0gDn;->LJLLLL()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {v2, p1, p3, p4, v0}, LX/0gFs;->LIZJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ZIZ)LX/0gFS;

    move-result-object v4

    :goto_0
    if-nez v4, :cond_0

    const/4 v0, 0x0

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0gFT;

    if-eqz v4, :cond_c

    :cond_0
    instance-of v0, v4, LX/0gFR;

    if-eqz v0, :cond_c

    move-object v0, v4

    check-cast v0, LX/0gFR;

    iget-object v0, v0, LX/0gFR;->LLILL:LX/0gFT;

    if-eqz v0, :cond_c

    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getAudioBitrate()Ljava/util/List;

    move-result-object v6

    invoke-static {p1, v0, v6}, LX/0gH7;->LIZIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;LX/0gFT;Ljava/util/List;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {p1, v7}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setHitDashAudioBitrate(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;)V

    sget-object v2, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0gHA;->LJI(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/session/Session;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/playerkit/session/Session;->sourceId:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getBitRate()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/playerkit/session/Session;->audioBitrate:I

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, LX/0gHA;->LJJIJLIJ(Ljava/lang/String;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;)V

    :cond_2
    sget-object v1, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0gHA;->LJII(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDashBitRate()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDashBitRate()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_4
    if-eqz v7, :cond_b

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v7, v3, LX/0gFh;->LIZIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;

    :goto_2
    invoke-interface {p2, p1, v2, v6}, LX/0gFu;->LIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/util/List;Ljava/util/List;)V

    :cond_5
    if-eqz v4, :cond_9

    invoke-interface {v4}, LX/0gFT;->getBitRate()I

    move-result v0

    invoke-interface {p2, v0}, LX/0gFu;->LIZJ(I)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/0gXd;

    iput-object v0, v3, LX/0gFh;->LIZJ:LX/0gXd;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0gFh;->LIZLLL:Ljava/lang/String;

    :cond_6
    instance-of v0, v4, LX/0gFS;

    if-eqz v0, :cond_7

    move-object v1, v4

    check-cast v1, LX/0gFS;

    iget-boolean v0, v1, LX/0gFS;->LLILZIL:Z

    iput-boolean v0, v3, LX/0gFh;->LJFF:Z

    iget v0, v1, LX/0gFS;->LLILZLL:I

    iput v0, v3, LX/0gFh;->LJI:I

    iget-object v0, v1, LX/0gFS;->LLIZ:Ljava/lang/String;

    iput-object v0, v3, LX/0gFh;->LJIIIIZZ:Ljava/lang/String;

    :cond_7
    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDashBitRate()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getBitRate()I

    move-result v1

    invoke-interface {v4}, LX/0gFT;->getBitRate()I

    move-result v0

    if-ne v1, v0, :cond_8

    :goto_3
    iput-object v2, v3, LX/0gFh;->LIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    :cond_9
    return-object v3

    :cond_a
    const/4 v2, 0x0

    goto :goto_3

    :cond_b
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_5

    goto :goto_2

    :cond_c
    move-object v0, v4

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v2, p1, p3, v0, v0}, LX/0gFs;->LIZJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ZIZ)LX/0gFS;

    move-result-object v4

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v2, p1, p2, p3}, LX/0gFs;->LIZIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;LX/0gFu;Z)LX/0gFh;

    move-result-object v3

    return-object v3

    :cond_f
    invoke-virtual {v2, p1, p2, p3}, LX/0gFs;->LIZIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;LX/0gFu;Z)LX/0gFh;

    move-result-object v3

    return-object v3
.end method

.method public final getProperResolution(Ljava/lang/String;LX/0gFu;)LX/0gXd;
    .locals 1

    sget-object v0, LX/0gFo;->LIZ:LX/0gFs;

    invoke-virtual {v0, p1, p2}, LX/0gFs;->LIZLLL(Ljava/lang/String;LX/0gFu;)LX/0gFh;

    move-result-object v0

    iget-object v0, v0, LX/0gFh;->LIZJ:LX/0gXd;

    return-object v0
.end method
