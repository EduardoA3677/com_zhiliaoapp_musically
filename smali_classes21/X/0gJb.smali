.class public final LX/0gJb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0gJk;Landroid/view/Surface;)LX/0Nki;
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {p0}, LX/0gJk;->LJ()LX/0gJh;

    move-result-object v9

    invoke-static {p0}, LX/0gJb;->LIZIZ(LX/0gJk;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    move-result-object v0

    new-instance v8, LX/0Nkj;

    invoke-direct {v8}, LX/0Nkj;-><init>()V

    iget-object v1, v8, LX/0Nkj;->LIZ:LX/0Nki;

    iput-object v0, v1, LX/0Nki;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    const/4 v0, 0x2

    iput v0, v1, LX/0Nki;->LJJLIIJ:I

    invoke-interface {p0}, LX/0gJk;->LJFF()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/0gJk;->LJFF()Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, v8, LX/0Nkj;->LIZ:LX/0Nki;

    iput-object v1, v0, LX/0Nki;->LJJJJZ:Ljava/util/HashMap;

    :cond_0
    if-eqz v9, :cond_2

    invoke-interface {p0}, LX/0gJk;->LJIIJ()V

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, v9, LX/0gJh;->LIZ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnPreRenderListener;

    iget-object v1, v8, LX/0Nkj;->LIZ:LX/0Nki;

    iput-object v0, v1, LX/0Nki;->LIZIZ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnPreRenderListener;

    iget-boolean v0, v9, LX/0gJh;->LJIIZILJ:Z

    iput-boolean v0, v1, LX/0Nki;->LJJJLL:Z

    const/4 v6, 0x0

    iput-boolean v6, v1, LX/0Nki;->LJJJLZIJ:Z

    iget-boolean v0, v9, LX/0gJh;->LJIILL:Z

    iput-boolean v0, v1, LX/0Nki;->LJIIIIZZ:Z

    sget-object v0, LX/0gLO;->LIZJ:LX/0gLO;

    invoke-virtual {v0}, LX/0gLO;->optSpecialAppAnr()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    invoke-static {}, LX/0gHb;->LJIIIIZZ()Lcom/ss/android/ugc/playerkit/radar/IRadarTransmitter;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/radar/IRadarTransmitter;->enabled()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    iget-object v1, v8, LX/0Nkj;->LIZ:LX/0Nki;

    iput-boolean v5, v1, LX/0Nki;->LJIIJ:Z

    iget-boolean v0, v9, LX/0gJh;->LIZIZ:Z

    iput-boolean v0, v1, LX/0Nki;->LJIILLIIL:Z

    iget v0, v9, LX/0gJh;->LJIJ:I

    iput v0, v1, LX/0Nki;->LJJLIIIJILLIZJL:I

    iput-boolean v6, v1, LX/0Nki;->LJJ:Z

    iput-boolean v6, v1, LX/0Nki;->LJJI:Z

    iput-boolean v6, v1, LX/0Nki;->LJJJZ:Z

    iput-boolean v6, v1, LX/0Nki;->LJJLIL:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/0Nki;->LJJII:F

    iput-boolean v5, v1, LX/0Nki;->LJJIII:Z

    iget-boolean v0, v9, LX/0gJh;->LIZJ:Z

    iput-boolean v0, v1, LX/0Nki;->LJJIJIIJIL:Z

    iput-boolean v6, v1, LX/0Nki;->LJJIJIL:Z

    iput-boolean v6, v1, LX/0Nki;->LJJIJL:Z

    iput-boolean v6, v1, LX/0Nki;->LJJIJLIJ:Z

    iput-boolean v6, v1, LX/0Nki;->LJJIL:Z

    iput-boolean v6, v1, LX/0Nki;->LJJIZ:Z

    iput-boolean v6, v1, LX/0Nki;->LJJJI:Z

    iput-boolean v6, v1, LX/0Nki;->LJJJ:Z

    iput v6, v1, LX/0Nki;->LJJJIL:I

    iput-object v7, v1, LX/0Nki;->LJJJJ:Ljava/lang/String;

    iput-object v7, v1, LX/0Nki;->LJJJJI:Lorg/json/JSONObject;

    iput-object v7, v1, LX/0Nki;->LJJJJIZL:LX/0gJN;

    iput-boolean v5, v1, LX/0Nki;->LJJJJJ:Z

    iget-boolean v0, v9, LX/0gJh;->LJ:Z

    if-nez v0, :cond_5

    invoke-interface {p0}, LX/0gJk;->getFormat()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mp3"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    iget-object v4, v8, LX/0Nkj;->LIZ:LX/0Nki;

    iput-boolean v0, v4, LX/0Nki;->LJJJJZI:Z

    iget-boolean v0, v9, LX/0gJh;->LJFF:Z

    iput-boolean v0, v4, LX/0Nki;->LJJJLIIL:Z

    iput-boolean v6, v4, LX/0Nki;->LJJIFFI:Z

    iget v0, v9, LX/0gJh;->LJI:I

    iput v0, v4, LX/0Nki;->LJIIJJI:I

    iget v0, v9, LX/0gJh;->LJIIIIZZ:I

    iput v0, v4, LX/0Nki;->LJJJJLI:I

    iput v0, v4, LX/0Nki;->LJIILIIL:I

    iget v0, v9, LX/0gJh;->LJII:I

    iput v0, v4, LX/0Nki;->LJJJJL:I

    iput v0, v4, LX/0Nki;->LJIIL:I

    iget-boolean v0, v9, LX/0gJh;->LJIIIZ:Z

    iput-boolean v0, v4, LX/0Nki;->LJIL:Z

    iput-boolean v5, v4, LX/0Nki;->LJIJI:Z

    iget-boolean v0, v9, LX/0gJh;->LJIIJ:Z

    iput-boolean v0, v4, LX/0Nki;->LJIIIZ:Z

    iput-boolean v6, v4, LX/0Nki;->LJJIIJ:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/0Nki;->LJJIIJZLJL:J

    iput-object v7, v4, LX/0Nki;->LJJIIZ:LX/0gK2;

    iput-object v7, v4, LX/0Nki;->LJJIJ:LX/0gKG;

    iput-object v7, v4, LX/0Nki;->LJJIIZI:LX/0gC3;

    iput-object v7, v4, LX/0Nki;->LJJIJIIJI:Ljava/util/List;

    iput-boolean v5, v4, LX/0Nki;->LJIJJ:Z

    iget-boolean v0, v9, LX/0gJh;->LJIILLIIL:Z

    iput-boolean v0, v4, LX/0Nki;->LJIILL:Z

    iput-object v7, v4, LX/0Nki;->LJI:LX/0gXd;

    iget-object v0, v9, LX/0gJh;->LJIILJJIL:LX/0gJU;

    iput-object v0, v4, LX/0Nki;->LJIJJLI:LX/0gJU;

    iget-object v0, v9, LX/0gJh;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/0Nkj;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v9, LX/0gJh;->LJIIL:Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/0Nkj;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, v9, LX/0gJh;->LJIILIIL:Ljava/util/Map;

    iget-object v1, v8, LX/0Nkj;->LIZ:LX/0Nki;

    iput-object v0, v1, LX/0Nki;->LJLJLLL:Ljava/util/Map;

    iput-boolean v6, v1, LX/0Nki;->LJJIJL:Z

    iput-wide v2, v1, LX/0Nki;->LJJLIIIJJIZ:J

    iput-boolean v6, v1, LX/0Nki;->LJJJJLL:Z

    iget v0, v9, LX/0gJh;->LJIJJ:I

    iput v0, v1, LX/0Nki;->LJJZ:I

    iget-object v0, v9, LX/0gJh;->LJIJJLI:Ljava/lang/String;

    iput-object v0, v1, LX/0Nki;->LJJLIIIJJI:Ljava/lang/String;

    iget-object v0, v9, LX/0gJh;->LJIL:Ljava/lang/String;

    iput-object v0, v1, LX/0Nki;->LJLJJI:Ljava/lang/String;

    iput-boolean v6, v1, LX/0Nki;->LJLILLLLZI:Z

    iput-boolean v6, v1, LX/0Nki;->LJLJJLL:Z

    iput-object v7, v1, LX/0Nki;->LJJLJLI:Ljava/lang/String;

    iget-boolean v0, v9, LX/0gJh;->LJJIFFI:Z

    iput-boolean v0, v1, LX/0Nki;->LJLL:Z

    iput-boolean v6, v1, LX/0Nki;->LJLLI:Z

    iget-boolean v0, v9, LX/0gJh;->LJJIII:Z

    iput-boolean v0, v1, LX/0Nki;->LJLLLL:Z

    iget-object v0, v9, LX/0gJh;->LJJ:LX/0gXd;

    iput-object v0, v1, LX/0Nki;->LJLJJL:LX/0gXd;

    iget-boolean v0, v9, LX/0gJh;->LJJIIJ:Z

    iput-boolean v0, v1, LX/0Nki;->LIZ:Z

    iput-boolean v6, v1, LX/0Nki;->LJLZ:Z

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, v8, LX/0Nkj;->LIZ:LX/0Nki;

    iput-object p1, v0, LX/0Nki;->LJIILJJIL:Landroid/view/Surface;

    :cond_3
    invoke-interface {p0}, LX/0gJk;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0}, LX/0gJk;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0Nkj;->LIZIZ(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v8}, LX/0Nkj;->LIZ()LX/0Nki;

    move-result-object v1

    invoke-interface {p0}, LX/0gJk;->LJIIJ()V

    invoke-interface {p0}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Nki;->LJJLIIIJLJLI:Ljava/lang/String;

    return-object v1

    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-gt v0, v1, :cond_7

    const/4 v1, 0x6

    :cond_7
    invoke-virtual {v4, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    :goto_2
    iget-object v0, v8, LX/0Nkj;->LIZ:LX/0Nki;

    iput-object v10, v0, LX/0Nki;->LJJLIIIJLJLI:Ljava/lang/String;

    iget-object v1, v0, LX/0Nki;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getPlayAddr()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v10}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->setLogLabel(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getPlayAddrH264()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v10}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->setLogLabel(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getPlayAddrBytevc1()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v10}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->setLogLabel(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getBitRate()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    iget-object v0, v1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->playAddrBytevc1:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v10}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->setLogLabel(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getPlayAddr()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v10}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->setLogLabel(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    move-object v10, v7

    goto :goto_2

    :cond_e
    invoke-interface {p0}, LX/0gJk;->LJIIJ()V

    move-object v4, v7

    goto/16 :goto_0
.end method

.method public static LIZIZ(LX/0gJk;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;
    .locals 9

    const/4 v5, 0x0

    if-nez p0, :cond_0

    return-object v5

    :cond_0
    new-instance v4, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    invoke-direct {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;-><init>()V

    invoke-interface {p0}, LX/0gJk;->getRatio()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->setRatio(Ljava/lang/String;)V

    invoke-interface {p0}, LX/0gJk;->getMeta()V

    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->setMeta(Ljava/lang/String;)V

    invoke-interface {p0}, LX/0gJk;->LJI()V

    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->setVideoThumbs(Ljava/util/List;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, LX/0gJk;->getFormat()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, LX/0gJk;->getFormat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->setFormat(Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/0gDn;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/0gJk;->LIZ()LX/0Nki;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Nki;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/0gJk;->LJII()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, LX/0gJk;->LJ()LX/0gJh;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, LX/0gJk;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gJp;

    invoke-interface {v0}, LX/0gJp;->getKey()Ljava/lang/String;

    throw v5

    :cond_3
    invoke-interface {p0}, LX/0gJk;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0gJp;

    if-nez v2, :cond_4

    move-object v1, v5

    :goto_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-direct {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;-><init>()V

    invoke-interface {v2}, LX/0gJp;->getBitRate()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->setBitRate(I)V

    invoke-interface {v2}, LX/0gJp;->getGearName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->setGearName(Ljava/lang/String;)V

    invoke-interface {v2}, LX/0gJp;->getQualityType()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->setQualityType(I)V

    invoke-static {p0, v2}, LX/0gJb;->LIZJ(LX/0gJk;LX/0gJp;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->setPlayAddr(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;)V

    invoke-interface {v2}, LX/0gJp;->LJJLIIIJLJLI()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->setCodecType(I)V

    invoke-interface {v2}, LX/0gJp;->LIZ()V

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->setVideoExtra(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->setBitRate(Ljava/util/List;)V

    :cond_6
    invoke-interface {p0}, LX/0gJk;->LJI()V

    invoke-interface {p0}, LX/0gJk;->LJIIJJI()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, LX/0gJk;->LJIIJJI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v7, v5

    move-object v6, v5

    :cond_7
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0gJp;

    invoke-interface {v2}, LX/0gJp;->LJJLIIIJLJLI()I

    move-result v0

    if-nez v0, :cond_8

    move-object v7, v2

    goto :goto_2

    :cond_8
    invoke-interface {v2}, LX/0gJp;->LJJLIIIJLJLI()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    move-object v6, v2

    goto :goto_2

    :cond_9
    move-object v7, v5

    move-object v6, v5

    :cond_a
    invoke-static {p0, v7}, LX/0gJb;->LIZJ(LX/0gJk;LX/0gJp;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->setPlayAddr(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)V

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->setPlayAddrH264(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)V

    invoke-interface {p0}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setSourceId(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setBitRate(Ljava/util/List;)V

    :cond_b
    invoke-static {p0, v6}, LX/0gJb;->LIZJ(LX/0gJk;LX/0gJp;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->setPlayAddrBytevc1(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setBitRate(Ljava/util/List;)V

    :cond_c
    invoke-interface {p0}, LX/0gJk;->LIZJ()LX/0Lk1;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, LX/0gJk;->LIZJ()LX/0Lk1;

    move-result-object v0

    check-cast v0, LX/0PdA;

    iget-object v0, v0, LX/0PdA;->LIZ:LX/0Pd9;

    iget-object v0, v0, LX/0Pd9;->LIZJ:LX/0Pd7;

    iget-object v0, v0, LX/0Pd7;->LIZ:LX/0Pd5;

    iget-object v0, v0, LX/0Pd5;->LIZLLL:LX/0Pcb;

    iget-object v0, v0, LX/0Pcb;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->setVideoModelStr(Ljava/lang/String;)V

    invoke-interface {p0}, LX/0gJk;->LIZJ()LX/0Lk1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->setVideoModelMap(Ljava/util/Map;)V

    invoke-interface {p0}, LX/0gJk;->LIZJ()LX/0Lk1;

    move-result-object v0

    check-cast v0, LX/0PdA;

    invoke-interface {p0}, LX/0gJk;->LIZJ()LX/0Lk1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->setDrmTokenAuth(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimPlayTokenAuth;)V

    :cond_d
    invoke-interface {p0}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->setSourceId(Ljava/lang/String;)V

    invoke-interface {p0}, LX/0gJk;->LIZIZ()V

    const-wide/16 v0, 0x0

    iput-wide v0, v4, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->cdnUrlExpired:J

    invoke-interface {p0}, LX/0gJk;->getDuration()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->setDuration(D)V

    invoke-interface {p0}, LX/0gJk;->getMeta()V

    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->setMeta(Ljava/lang/String;)V

    invoke-interface {p0}, LX/0gJk;->getVideoWidth()V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->setWidth(I)V

    invoke-interface {p0}, LX/0gJk;->getVideoHeight()V

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->setHeight(I)V

    return-object v4
.end method

.method public static LIZJ(LX/0gJk;LX/0gJp;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;
    .locals 6

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return-object v3

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-direct {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;-><init>()V

    invoke-interface {p0}, LX/0gJk;->LJIIJ()V

    invoke-interface {p0}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->setLogLabel(Ljava/lang/String;)V

    invoke-interface {p0}, LX/0gJk;->getRatio()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setRatio(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-interface {p1}, LX/0gJp;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/0gJp;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->setUri(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, LX/0gJp;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->setUrlKey(Ljava/lang/String;)V

    invoke-interface {p0}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setSourceId(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-interface {p1}, LX/0gJp;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->setUrlList(Ljava/util/List;)V

    invoke-interface {p1}, LX/0gJp;->getSize()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->setSize(J)V

    invoke-interface {p0}, LX/0gJk;->getDuration()J

    move-result-wide v4

    long-to-double v0, v4

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setDuration(D)V

    invoke-interface {p1}, LX/0gJp;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-interface {p0}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0gHA;->LJIJ(Ljava/lang/String;)LX/0gFT;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setHitBitrate(LX/0gFT;)V

    :cond_1
    invoke-interface {p1}, LX/0gJp;->getAccessKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->setaK(Ljava/lang/String;)V

    invoke-interface {p0}, LX/0gJk;->LJ()LX/0gJh;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/0gJk;->LJ()LX/0gJh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, LX/0gJk;->LJ()LX/0gJh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->setMdlVideoPath(Ljava/lang/String;)V

    :cond_2
    invoke-interface {p1}, LX/0gJp;->getSize()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->setSize(J)V

    invoke-interface {p0}, LX/0gJk;->LIZIZ()V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setCdnUrlExpired(J)V

    invoke-interface {p0}, LX/0gJk;->we()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setAspectRatio(F)V

    invoke-interface {p0}, LX/0gJk;->LJ()LX/0gJh;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, LX/0gJk;->LJ()LX/0gJh;

    move-result-object v0

    iget-wide v0, v0, LX/0gJh;->LJJII:J

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setBusinessUrlExpiredTime(J)V

    :cond_3
    return-object v2

    :cond_4
    invoke-interface {p1}, LX/0gJp;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->setUri(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static LIZLLL(LX/0gJk;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0gJb;->LIZ(LX/0gJk;Landroid/view/Surface;)LX/0Nki;

    move-result-object v0

    iget-object p0, v0, LX/0Nki;->LJII:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget-object v0, v0, LX/0Nki;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    if-nez p0, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0gJE;->LJII(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static LJ(LX/0Nki;)LX/0Nki;
    .locals 6

    iget-object v4, p0, LX/0Nki;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->setPlayAddrBytevc1(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getBitRate()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->isBytevc1()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->setBitRate(Ljava/util/List;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getPlayAddrH264()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getPlayAddrH264()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getHitBitrate()LX/0gFT;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getPlayAddrH264()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getHitBitrate()LX/0gFT;

    move-result-object v0

    invoke-interface {v0}, LX/0gFT;->isBytevc1()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getPlayAddrH264()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setHitBitrate(LX/0gFT;)V

    sget-object v2, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getPlayAddrH264()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/0gHA;->LIZLLL:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getPlayAddrH264()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getBitRate()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getBitRate()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    return-object v3

    :cond_5
    iput-object v4, p0, LX/0Nki;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    return-object p0
.end method
