.class public final LX/0Flm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0Fll;ZI)Lcom/ss/android/ugc/aweme/effect/EffectPointModel;
    .locals 5

    new-instance v2, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;-><init>()V

    iget-object v0, p0, LX/0Fll;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setUuid(Ljava/lang/String;)V

    iget-wide v3, p0, LX/0Fll;->LIZIZ:J

    long-to-int v0, v3

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setStartPoint(I)V

    iget-wide v3, p0, LX/0Fll;->LIZJ:J

    long-to-int v0, v3

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setEndPoint(I)V

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getEndPoint()I

    move-result v0

    sub-int v0, p2, v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setUiStartPoint(I)V

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getStartPoint()I

    move-result v0

    sub-int/2addr p2, v0

    :goto_1
    invoke-virtual {v2, p2}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setUiEndPoint(I)V

    iget v0, p0, LX/0Fll;->LJIIIIZZ:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setSelectedColor(I)V

    iget-object v0, p0, LX/0Fll;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setKey(Ljava/lang/String;)V

    iget v0, p0, LX/0Fll;->LJIIIZ:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setType(I)V

    iget v0, p0, LX/0Fll;->LJIILIIL:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setIndex(I)Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    iget-object v0, p0, LX/0Fll;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setSelectFrom(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Fll;->LJIILL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setEntrancePoint(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Fll;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setChallenge(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0Fll;->LJIIZILJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setIsFromEditPro(Ljava/lang/Boolean;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setFromEnd(Z)V

    iget-object v0, p0, LX/0Fll;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setResDir(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Fll;->LJII:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setName(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getEndPoint()I

    move-result v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getStartPoint()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setDuration(I)V

    iget-object v0, p0, LX/0Fll;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setCategory(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Fll;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setExtra(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Fll;->LJIIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setResourceId(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0Fll;->LJIJ:Z

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setMagic(Z)V

    iget-object v0, p0, LX/0Fll;->LJIJJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setIconUrl(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Fll;->LJIJJLI:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->fileUrl:Ljava/lang/String;

    iget v0, p0, LX/0Fll;->LJJIFFI:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->source:I

    iget-object v0, p0, LX/0Fll;->LJJ:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->designerId:Ljava/lang/String;

    iget-object v0, p0, LX/0Fll;->LJJI:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->designerEncryptedId:Ljava/lang/String;

    iget-object v1, p0, LX/0Fll;->LJIL:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;

    invoke-static {v1, v0}, LX/0miW;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->searchModel:Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;

    return-object v2

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getEndPoint()I

    move-result p2

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getStartPoint()I

    move-result v0

    goto/16 :goto_0
.end method
