.class public final LX/0TMQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/view/ViewGroup;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;

.field public final synthetic LLILZIL:LX/0TMR;

.field public final synthetic LLILZLL:LX/0TMo;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;IILcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;IILcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;LX/0TMR;LX/0TMo;)V
    .locals 0

    iput-object p1, p0, LX/0TMQ;->LL:Landroid/view/ViewGroup;

    iput p2, p0, LX/0TMQ;->LLILIL:I

    iput p3, p0, LX/0TMQ;->LLILL:I

    iput-object p4, p0, LX/0TMQ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;

    iput p5, p0, LX/0TMQ;->LLILLJJLI:I

    iput p6, p0, LX/0TMQ;->LLILLL:I

    iput-object p7, p0, LX/0TMQ;->LLILZ:Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;

    iput-object p8, p0, LX/0TMQ;->LLILZIL:LX/0TMR;

    iput-object p9, p0, LX/0TMQ;->LLILZLL:LX/0TMo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 14

    iget-object v0, p0, LX/0TMQ;->LL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0TMQ;->LL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v11

    :goto_0
    iget-object v0, p0, LX/0TMQ;->LL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0TMQ;->LL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    :goto_1
    iget-object v0, p0, LX/0TMQ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->getWidth()F

    move-result v1

    int-to-float v0, v4

    mul-float/2addr v1, v0

    iget v0, p0, LX/0TMQ;->LLILLJJLI:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    const/4 v3, 0x2

    int-to-float v2, v3

    div-float/2addr v1, v2

    sget v0, LX/0TMo;->LLJ:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget-object v0, p0, LX/0TMQ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->getHeight()F

    move-result v9

    div-float/2addr v9, v2

    int-to-float v0, v11

    mul-float/2addr v9, v0

    sget v0, LX/0TMo;->LLIZLLLIL:I

    int-to-float v0, v0

    add-float/2addr v9, v0

    iget v0, p0, LX/0TMQ;->LLILLL:I

    div-int/2addr v0, v3

    int-to-float v0, v0

    add-float/2addr v9, v0

    iget-object v0, p0, LX/0TMQ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->getRotation()F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    iget-object v0, p0, LX/0TMQ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->getX()F

    move-result v0

    float-to-double v5, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    float-to-double v9, v9

    mul-double/2addr v7, v9

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    float-to-double v0, v1

    mul-double/2addr v2, v0

    sub-double/2addr v7, v2

    int-to-double v2, v4

    div-double/2addr v7, v2

    add-double/2addr v5, v7

    iget-object v2, p0, LX/0TMQ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->getY()F

    move-result v2

    float-to-double v3, v2

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double/2addr v7, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v9

    add-double/2addr v7, v0

    int-to-double v0, v11

    div-double/2addr v7, v0

    sub-double/2addr v3, v7

    iget-object v2, p0, LX/0TMQ;->LLILZ:Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;

    iget-object v0, p0, LX/0TMQ;->LLILZIL:LX/0TMR;

    double-to-float v1, v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->setX(F)V

    iget-object v2, p0, LX/0TMQ;->LLILZ:Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;

    iget-object v0, p0, LX/0TMQ;->LLILZIL:LX/0TMR;

    double-to-float v1, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->setY(F)V

    iget-object v1, p0, LX/0TMQ;->LLILZ:Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;

    iget-object v0, p0, LX/0TMQ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->getRotation()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->setRotation(F)V

    sget-object v2, LX/0TMO;->LIZ:LX/0TMO;

    iget-object v0, p0, LX/0TMQ;->LLILZIL:LX/0TMR;

    invoke-virtual {v0}, LX/0TJl;->LJFF()Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    move-result-object v1

    iget-object v0, p0, LX/0TMQ;->LLILZ:Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0TMO;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;Ljava/util/List;)V

    iget-object v0, p0, LX/0TMQ;->LLILZIL:LX/0TMR;

    invoke-virtual {v0}, LX/0TJl;->LJ()LX/0TMw;

    move-result-object v1

    iget-object v0, p0, LX/0TMQ;->LLILZIL:LX/0TMR;

    invoke-virtual {v0}, LX/0TJl;->LJFF()Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    move-result-object v0

    invoke-static {v1, v0}, LX/0TMO;->LIZIZ(LX/0TMw;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)LX/0TMS;

    move-result-object v4

    iget-object v3, p0, LX/0TMQ;->LLILZLL:LX/0TMo;

    iget-object v2, p0, LX/0TMQ;->LLILZIL:LX/0TMR;

    iget v0, v4, LX/0TMS;->LIZ:F

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    iget v0, v4, LX/0TMS;->LIZIZ:F

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    iget v1, v4, LX/0TMS;->LIZLLL:F

    invoke-virtual {v2}, LX/0TJl;->LJ()LX/0TMw;

    move-result-object v0

    iget-object v0, v0, LX/0TMw;->LIZJ:LX/0TMT;

    iget v0, v0, LX/0TMT;->LJ:F

    mul-float/2addr v1, v0

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleY(F)V

    iget v1, v4, LX/0TMS;->LIZLLL:F

    invoke-virtual {v2}, LX/0TJl;->LJ()LX/0TMw;

    move-result-object v0

    iget-object v0, v0, LX/0TMw;->LIZJ:LX/0TMT;

    iget v0, v0, LX/0TMT;->LJ:F

    mul-float/2addr v1, v0

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleX(F)V

    iget v0, v4, LX/0TMS;->LIZJ:F

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setRotation(F)V

    :cond_0
    return-void

    :cond_1
    iget v4, p0, LX/0TMQ;->LLILL:I

    goto/16 :goto_1

    :cond_2
    iget v11, p0, LX/0TMQ;->LLILIL:I

    goto/16 :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "AttributionLinkStickerConsumeComponent@3038.updateLocation$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0TMQ;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
