.class public final LX/0gH7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0gH7;

    new-instance v1, LY/AObjectS63S0000000_20;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LY/AObjectS63S0000000_20;-><init>(I)V

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0gH7;->LIZ:LX/05ta;

    new-instance v1, LY/AObjectS63S0000000_20;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LY/AObjectS63S0000000_20;-><init>(I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0gH7;->LIZIZ:LX/05ta;

    new-instance v1, LY/AObjectS63S0000000_20;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, LY/AObjectS63S0000000_20;-><init>(I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0gH7;->LIZJ:LX/05ta;

    new-instance v1, LY/AObjectS63S0000000_20;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, LY/AObjectS63S0000000_20;-><init>(I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0gH7;->LIZLLL:LX/05ta;

    return-void
.end method

.method public static LIZ(ILjava/util/List;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;
    .locals 7

    const/4 v6, 0x0

    if-lez p0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const v4, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getBitRate()I

    move-result v0

    sub-int v0, p0, v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    double-to-int v0, v1

    if-ge v0, v4, :cond_0

    move-object v6, v3

    if-eqz v0, :cond_1

    move v4, v0

    goto :goto_0

    :cond_1
    return-object v6
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;LX/0gFT;Ljava/util/List;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;",
            "LX/0gFT;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;",
            ">;)",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;"
        }
    .end annotation

    const-string v3, "default"

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    if-eqz p0, :cond_e

    if-eqz p1, :cond_e

    invoke-static {}, LX/0gDn;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getVidProfileLabelsJson()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "audio_first"

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, LX/0gFT;->getGearName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0I3l;->LIZ(Ljava/lang/String;)LX/0I3m;

    move-result-object v5

    iget-object v1, v5, LX/0I3m;->LIZIZ:Ljava/lang/String;

    const-string v0, "p"

    invoke-static {v1, v0, v4}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_0
    sget-object v0, LX/0gH7;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v5, LX/0I3m;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v6, :cond_b

    iget-object v0, v5, LX/0I3m;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    :goto_0
    if-eqz v6, :cond_d

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0, p2}, LX/0gH7;->LIZ(ILjava/util/List;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "audio select by label: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", skip "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez v2, :cond_10

    :cond_1
    if-eqz p2, :cond_10

    invoke-static {}, LX/0gDn;->LLFII()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0gDn;->LJIILJJIL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    if-nez v5, :cond_3

    invoke-interface {p1}, LX/0gFT;->getGearName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0I3l;->LIZ(Ljava/lang/String;)LX/0I3m;

    move-result-object v5

    :cond_3
    iget-boolean v0, v5, LX/0I3m;->LIZ:Z

    if-nez v0, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/0I3m;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x5f

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0I3m;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0gH7;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0I3m;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    :cond_4
    :goto_2
    invoke-static {v0, p2}, LX/0gH7;->LIZ(ILjava/util/List;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "audio select by mapping: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez v2, :cond_10

    :cond_5
    sget-object v0, LX/0gDn;->H0:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, LX/0gFT;->getAudioFileId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    const-string v5, ""

    :cond_6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getAudioMeta()LX/0gH5;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getAudioMeta()LX/0gH5;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0gH5;->getFileId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object v1

    :cond_8
    move-object v0, v7

    goto :goto_3

    :cond_9
    sget-object v0, LX/0gH7;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    iget-object v0, v5, LX/0I3m;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v5, LX/0I3m;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    goto/16 :goto_0

    :cond_c
    const/4 v6, 0x0

    :cond_d
    sget-object v0, LX/0gH7;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_1

    :cond_e
    move-object v2, v7

    move-object v5, v7

    if-nez p1, :cond_1

    if-eqz p2, :cond_10

    :cond_f
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, LY/AObjectS154S0000000_20;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, LY/AObjectS154S0000000_20;-><init>(I)V

    new-instance v1, LY/AComparatorS457S0100000_20;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LY/AComparatorS457S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "audio select use lowest: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v2

    :cond_10
    return-object v2
.end method
