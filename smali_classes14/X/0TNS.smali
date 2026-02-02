.class public final LX/0TNS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/122T;


# instance fields
.field public final synthetic LIZ:LX/0TNO;


# direct methods
.method public constructor <init>(LX/0TNO;)V
    .locals 0

    iput-object p1, p0, LX/0TNS;->LIZ:LX/0TNO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(F)F
    .locals 1

    iget-object v0, p0, LX/0TNS;->LIZ:LX/0TNO;

    iget-object v0, v0, LX/0TNO;->LLIZLLLIL:LX/0TKQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0TKQ;->LIZ(F)F

    move-result p1

    :cond_0
    return p1
.end method

.method public final LIZIZ(LX/122H;LX/0TNg;)V
    .locals 7

    iget-boolean v0, p2, LX/0TNg;->LIZJ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0TNS;->LIZ:LX/0TNO;

    invoke-virtual {v0, p1}, LX/0TNO;->LIZLLL(LX/122H;)V

    :cond_0
    iget-boolean v0, p2, LX/0TNg;->LIZLLL:Z

    if-nez v0, :cond_2

    iget-boolean v0, p2, LX/0TNg;->LJ:Z

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0Sl8;->LIZ(LX/122H;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p2, LX/0TNg;->LIZJ:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0TNS;->LIZ:LX/0TNO;

    iget-object v0, v0, LX/0TNO;->LLILL:LX/0SrW;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0SrW;->XE1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/0Svl;->LIZ()LX/0Svl;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0TNS;->LIZ:LX/0TNO;

    iget-object v1, v0, LX/0TNO;->LLIZ:Landroid/graphics/Rect;

    invoke-virtual {p1}, LX/122H;->getAnglePointList()[Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v1, v0}, LX/0CGg;->LIZ(Landroid/graphics/Rect;[Landroid/graphics/PointF;)Z

    move-result v6

    iget-object v4, p0, LX/0TNS;->LIZ:LX/0TNO;

    iget-object v5, v4, LX/0TNO;->LLILLL:LX/122z;

    if-eqz v5, :cond_2

    iget v3, p2, LX/0TNg;->LIZ:I

    iget v1, p2, LX/0TNg;->LIZIZ:I

    iget-boolean v0, p2, LX/0TNg;->LIZJ:Z

    invoke-interface {v5, v3, v1, v0, v6}, LX/122z;->LJJJJI(IIZZ)I

    move-result v6

    const/4 v5, 0x0

    const v1, 0x3ea0a0a1

    const/4 v3, 0x1

    if-eq v6, v3, :cond_b

    const/4 v0, 0x2

    if-eq v6, v0, :cond_a

    const/4 v0, 0x3

    if-eq v6, v0, :cond_5

    const/4 v0, 0x4

    if-eq v6, v0, :cond_a

    :cond_2
    :goto_1
    iget-object v1, p0, LX/0TNS;->LIZ:LX/0TNO;

    iget-boolean v0, v1, LX/0TNO;->LLLIIII:Z

    if-nez v0, :cond_3

    iget-object v0, v1, LX/0TNO;->LLILLL:LX/122z;

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, LX/0X3I;->F1(LX/122H;F)V

    :cond_3
    iget-object v0, p0, LX/0TNS;->LIZ:LX/0TNO;

    iget-object v0, v0, LX/0TNO;->LLJJJ:LX/122a;

    if-eqz v0, :cond_4

    new-instance v1, LX/0TNg;

    iget v2, p2, LX/0TNg;->LIZ:I

    iget v3, p2, LX/0TNg;->LIZIZ:I

    iget-boolean v4, p2, LX/0TNg;->LIZJ:Z

    iget-boolean v5, p2, LX/0TNg;->LIZLLL:Z

    iget-boolean v6, p2, LX/0TNg;->LJ:Z

    invoke-direct/range {v1 .. v6}, LX/0TNg;-><init>(IIZZZ)V

    invoke-interface {v0, v1}, LX/122a;->Pl(LX/0TNg;)V

    :cond_4
    return-void

    :cond_5
    iput-boolean v5, v4, LX/0TNO;->LLLIIII:Z

    invoke-static {p1}, LX/0Sl8;->LIZ(LX/122H;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, LX/0TNO;->LJJI()V

    invoke-virtual {v4}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->yU()LX/0FBT;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->GJ0()V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTtsVoiceModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v3, "auto"

    :goto_2
    invoke-virtual {v4, p1}, LX/0TNO;->LJJIII(LX/122H;)V

    iget-object v2, v4, LX/0TNO;->LLJL:LX/122e;

    if-eqz v2, :cond_2

    iget-boolean v1, p1, LX/122H;->LLJ:Z

    const-string v0, "slide_up"

    invoke-interface {v2, v1, v0, v3}, LX/122e;->LIZJ(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    const-string v1, "is_tts_reuse_mdp"

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTtsExtraMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_9

    invoke-virtual {p1}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTtsExtraMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_8
    const-string v0, "1"

    invoke-static {v2, v0, v5}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_9

    const-string v3, "tts_reuse"

    goto :goto_2

    :cond_9
    const-string v3, "user_click"

    goto :goto_2

    :cond_a
    iput-boolean v5, v4, LX/0TNO;->LLLIIII:Z

    invoke-virtual {p1, v1, v3}, LX/122H;->LJJIII(FZ)V

    goto/16 :goto_1

    :cond_b
    iput-boolean v3, v4, LX/0TNO;->LLLIIII:Z

    invoke-virtual {p1, v1, v5}, LX/122H;->LJJIII(FZ)V

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, LX/0TNS;->LIZ:LX/0TNO;

    iget-object v0, v0, LX/0TNO;->LLILZ:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0Su1;->getState()Lcom/ss/android/vesdk/VEEditor$VEState;

    move-result-object v1

    :goto_3
    sget-object v0, Lcom/ss/android/vesdk/VEEditor$VEState;->PAUSED:Lcom/ss/android/vesdk/VEEditor$VEState;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/0TNS;->LIZ:LX/0TNO;

    iget-object v0, v0, LX/0TNO;->LLILL:LX/0SrW;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0SrW;->XE1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/0Svl;->LIZJ()LX/0Svl;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    move-object v1, v2

    goto :goto_3
.end method

.method public final LIZJ(LX/122H;FF)Landroid/graphics/PointF;
    .locals 5

    iget-object v0, p0, LX/0TNS;->LIZ:LX/0TNO;

    iget-object v4, v0, LX/0TNO;->LLIZLLLIL:LX/0TKQ;

    if-eqz v4, :cond_1

    invoke-virtual {p1}, LX/122H;->getAnglePointList()[Landroid/graphics/PointF;

    move-result-object v3

    new-instance v2, LX/05te;

    invoke-direct {v2, v3}, LX/05te;-><init>([Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, p2

    iput v0, v1, Landroid/graphics/PointF;->x:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, p3

    iput v0, v1, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_0
    invoke-interface {v4, v3, p2, p3}, LX/0TKQ;->LIZJ([Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1
.end method

.method public final LIZLLL(LX/122H;)V
    .locals 5

    invoke-static {p1}, LX/0Sl8;->LIZ(LX/122H;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0TNS;->LIZ:LX/0TNO;

    invoke-virtual {v0}, LX/0TNO;->LJJI()V

    iget-object v0, p0, LX/0TNS;->LIZ:LX/0TNO;

    invoke-virtual {v0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->yU()LX/0FBT;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0TNS;->LIZ:LX/0TNO;

    invoke-virtual {v0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->GJ0()V

    return-void

    :cond_0
    invoke-virtual {p1}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTtsVoiceModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v3, "auto"

    :goto_0
    iget-object v0, p0, LX/0TNS;->LIZ:LX/0TNO;

    invoke-virtual {v0, p1}, LX/0TNO;->LJJIII(LX/122H;)V

    iget-object v0, p0, LX/0TNS;->LIZ:LX/0TNO;

    iget-object v2, v0, LX/0TNO;->LLJL:LX/122e;

    if-eqz v2, :cond_1

    iget-boolean v1, p1, LX/122H;->LLJ:Z

    const-string v0, "click_cross"

    invoke-interface {v2, v1, v0, v3}, LX/122e;->LIZJ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0TNS;->LIZ:LX/0TNO;

    iget-object v0, v0, LX/0TNO;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/interact/hit/StickerHintTextViewModel;

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/interact/hit/StickerHintTextViewModel;->hu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p1}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "is_tts_reuse_mdp"

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTtsExtraMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-virtual {p1}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTtsExtraMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1
    const-string v0, "1"

    invoke-static {v1, v0, v3}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_5

    const-string v3, "tts_reuse"

    goto :goto_0

    :cond_4
    move-object v1, v4

    goto :goto_1

    :cond_5
    const-string v3, "user_click"

    goto :goto_0
.end method

.method public final LJ(LX/122H;ZZ)I
    .locals 3

    iget-object v0, p0, LX/0TNS;->LIZ:LX/0TNO;

    iget-object v2, v0, LX/0TNO;->LLIZLLLIL:LX/0TKQ;

    const/4 v0, -0x1

    if-eqz v2, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {v2}, LX/0TKQ;->LJ()V

    return v0

    :cond_0
    invoke-virtual {p1}, LX/122H;->getAnglePointListForBlock()[Landroid/graphics/PointF;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, p3, v0}, LX/0TKQ;->LIZIZ([Landroid/graphics/PointF;ZZ)I

    move-result v0

    return v0

    :cond_1
    return v0
.end method

.method public final LJFF(LX/122H;ZLjava/lang/Integer;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EditTextStickerScene -> Bubble onEditClick -> isDouble = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0TNS;->LIZ:LX/0TNO;

    iget-object v1, v0, LX/0TNO;->LLJLILLLLZIIL:LX/122T;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p1, p2, v0}, LX/122T;->LJFF(LX/122H;ZLjava/lang/Integer;)V

    :cond_0
    if-eqz p2, :cond_2

    iget-object v0, p0, LX/0TNS;->LIZ:LX/0TNO;

    invoke-virtual {v0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->A9()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, LX/0TNS;->LIZ:LX/0TNO;

    iget-wide v0, v0, LX/0TNO;->LLL:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0TNS;->LIZ:LX/0TNO;

    invoke-virtual {v0, p1, p3}, LX/0TNO;->LJIIIIZZ(LX/122H;Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, LX/0Sl8;->LIZ(LX/122H;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/122H;->LLILLIZIL:LX/11AK;

    iget-object v0, p1, LX/122H;->LLJJI:LX/122J;

    iget-boolean v0, v0, LX/122J;->LJIIIIZZ:Z

    iput-boolean v0, v1, LX/11AK;->LJI:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0TNS;->LIZ:LX/0TNO;

    invoke-virtual {v0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->Xs2()LX/0FBT;

    move-result-object v1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/0TNS;->LIZ:LX/0TNO;

    iget-object v0, v1, LX/0TNO;->LLJJJJ:LX/122f;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/122f;->LIZ()V

    iput-object p1, v1, LX/0TNO;->LLJJIJIL:LX/122H;

    invoke-virtual {v1, p1}, LX/0TNO;->LIZLLL(LX/122H;)V

    :cond_4
    iget-object v0, p0, LX/0TNS;->LIZ:LX/0TNO;

    invoke-virtual {v0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->LJJJJIZL()Z

    return-void
.end method

.method public final LJI(LX/122H;)V
    .locals 1

    iget-object v0, p0, LX/0TNS;->LIZ:LX/0TNO;

    iget-object v0, v0, LX/0TNO;->LLLFFI:LX/0TNe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0}, LX/0TNe;->LIZJ(Z)V

    iget-object v0, p0, LX/0TNS;->LIZ:LX/0TNO;

    invoke-virtual {v0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->LJJJJIZL()Z

    iget-object v0, p0, LX/0TNS;->LIZ:LX/0TNO;

    iget-object v0, v0, LX/0TNO;->LLJJJJLIIL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJII(LX/122H;)V
    .locals 2

    iget-object v1, p0, LX/0TNS;->LIZ:LX/0TNO;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0TNO;->LLLIIII:Z

    invoke-static {p1}, LX/0Sl8;->LIZ(LX/122H;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0TNS;->LIZ:LX/0TNO;

    iget-object v0, v0, LX/0TNO;->LLILL:LX/0SrW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SrW;->XE1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0Svl;->LIZJ()LX/0Svl;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(LX/122H;)V
    .locals 1

    iget-object v0, p0, LX/0TNS;->LIZ:LX/0TNO;

    invoke-virtual {v0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->LJJJJIZL()Z

    iget-object v0, p0, LX/0TNS;->LIZ:LX/0TNO;

    iget-object v0, v0, LX/0TNO;->LLJJJJJIL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
