.class public final LX/0Gun;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyei/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lgql/q;)Lcom/ss/android/ugc/aweme/sticker/StickerInfo;
    .locals 18

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    invoke-interface/range {p0 .. p0}, LX/0HtH;->Mn()Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface/range {p0 .. p0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v1

    invoke-interface {v1}, LX/0lL9;->LLIIIJ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/0HvE;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    move-result-object v1

    if-eqz p0, :cond_6

    :cond_0
    sget-object v2, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->NONE:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface/range {p0 .. p0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v0

    invoke-interface {v0}, LX/0lKS;->LJFF()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Hxh;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getPropSource()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getGradeKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getRecId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getStickerId()J

    move-result-wide v10

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getSource()I

    move-result v9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getResourceID()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getTabKey()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->isMobileEffect()Z

    move-result v7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getMetTemplateResourceId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getEffectLabel()Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;

    move-result-object v15

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getBasicEventParam()Ljava/util/Map;

    move-result-object v16

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->isAMEMobileEffect()Z

    move-result v17

    new-instance v3, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;

    move-object v0, v3

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v17}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;Ljava/util/Map;Z)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getParentId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->setMParentStickerId(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getIsCachedData()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->setCachedProp(Z)V

    invoke-interface/range {p0 .. p0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v3

    invoke-interface {v3}, LX/0lL9;->LLIIIJ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v3

    invoke-static {v3}, LX/0Huz;->LJIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->setMusicBeatSticker(Z)V

    const-string v3, "welfare_activity_id"

    invoke-static {v1, v3}, LX/0Hv2;->LIZLLL(Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->setWelfareActivityId(Ljava/lang/String;)V

    invoke-static {v1}, LX/0Huz;->LJI(Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->setGameTypeSticker(Z)V

    invoke-interface/range {p0 .. p0}, Lgql/q;->sD()LX/0HiM;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, LX/0HiM;->LIZ:Ljava/lang/String;

    if-nez v3, :cond_2

    :cond_1
    const-string v3, "-1"

    :cond_2
    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->setPropTabId(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getSource()I

    move-result v4

    const/4 v3, 0x1

    if-eq v4, v3, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->setOriginalSticker(Z)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getRecommendRuleTags()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->setRecommendRuleTags(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getRecommendReason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->setRecommendReason(Ljava/lang/String;)V

    invoke-static {v1}, LX/0Hv0;->LIZ(Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->setAudioGraphOutput(Z)V

    if-eqz v2, :cond_4

    iget v1, v2, LX/0Hxh;->LIZJ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    const-string v1, "1"

    :cond_5
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->setImprPosition(Ljava/lang/String;)V

    :cond_6
    return-object v0

    :cond_7
    move-object v1, v0

    goto/16 :goto_0
.end method
