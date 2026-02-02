.class public LX/122H;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/1573;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "LX/1573<",
        "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:F

.field public LLILIL:F

.field public LLILL:F

.field public final LLILLIZIL:LX/11AK;

.field public LLILLJJLI:Z

.field public LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Z

.field public final LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

.field public LLJ:Z

.field public LLJI:Z

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public LLJILJILJ:I

.field public LLJILLL:LX/11AI;

.field public LLJJ:LX/122O;

.field public LLJJI:LX/122J;

.field public LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

.field public LLJJIJI:J

.field public LLJJIJIIJIL:J

.field public final LLJJIJIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJ:I

.field public LLJJJIL:I

.field public final LLJJJJ:LX/123Q;

.field public final LLJJJJJIL:Landroid/graphics/PointF;

.field public LLJJJJLIIL:LX/0523;

.field public LLJJL:LX/122e;

.field public LLJJLIIIJLLLLLLLZ:Z

.field public final LLJL:I

.field public LLJLIL:LX/122h;

.field public final LLJLILLLLZIIL:Ljava/lang/Boolean;

.field public LLJLL:Z

.field public LLJLLIL:Z

.field public LLJLLL:Z

.field public LLJZ:Z

.field public LLJZIJLIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;ZLX/123A;Ljava/lang/Boolean;)V
    .locals 8

    const/4 v7, 0x0

    move-object v6, p6

    move-object v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LX/122H;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;ZLX/123A;Ljava/lang/Boolean;LX/0scK;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;ZLX/123A;Ljava/lang/Boolean;LX/0scK;)V
    .locals 9

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v7, p7

    move-object v6, p6

    move-object v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, LX/122H;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;ZLX/123A;Ljava/lang/Boolean;LX/0scK;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;ZLX/123A;Ljava/lang/Boolean;LX/0scK;Ljava/lang/Boolean;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/11AK;

    invoke-direct {v1}, LX/11AK;-><init>()V

    iput-object v1, p0, LX/122H;->LLILLIZIL:LX/11AK;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/122H;->LLILLJJLI:Z

    iput v2, p0, LX/122H;->LLILZ:I

    const/4 v0, -0x1

    iput v0, p0, LX/122H;->LLILZIL:I

    const-string v0, "default"

    iput-object v0, p0, LX/122H;->LLILZLL:Ljava/lang/String;

    iput-boolean v2, p0, LX/122H;->LLIZ:Z

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/122H;->LLJ:Z

    iput-boolean v4, p0, LX/122H;->LLJI:Z

    iput-boolean v4, p0, LX/122H;->LLJIJIL:Z

    iput-boolean v2, p0, LX/122H;->LLJILJIL:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/122H;->LLJJIJIL:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/122H;->LLJJJJJIL:Landroid/graphics/PointF;

    iput-boolean v4, p0, LX/122H;->LLJJLIIIJLLLLLLLZ:Z

    sget v2, LX/119x;->LIZ:I

    add-int/lit8 v0, v2, 0x1

    sput v0, LX/119x;->LIZ:I

    iput v2, p0, LX/122H;->LLJL:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/122H;->LLJLIL:LX/122h;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/122H;->LLJLILLLLZIIL:Ljava/lang/Boolean;

    iput-boolean v4, p0, LX/122H;->LLJZ:Z

    invoke-virtual {p0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    iput-object p2, p0, LX/122H;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    iput-boolean p4, v1, LX/11AK;->LJII:Z

    iput-object p8, p0, LX/122H;->LLJLILLLLZIIL:Ljava/lang/Boolean;

    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0TMB;->LIZIZ()LX/0TFE;

    move-result-object v0

    iget-object v0, v0, LX/0TFE;->LIZJ:LX/1233;

    if-eqz v0, :cond_0

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0TMB;->LIZIZ()LX/0TFE;

    move-result-object v0

    iget-object v2, v0, LX/0TFE;->LIZJ:LX/1233;

    new-instance v0, LX/122U;

    invoke-direct {v0, p0}, LX/122U;-><init>(LX/122H;)V

    invoke-interface {v2, p0, v0}, LX/1233;->LIZ(Landroid/view/View;LX/122U;)LX/123Q;

    move-result-object v2

    iput-object v2, p0, LX/122H;->LLJJJJ:LX/123Q;

    iget-boolean v0, v1, LX/11AK;->LJII:Z

    iput-boolean v0, v2, LX/123Q;->LIZLLL:Z

    iput-object p7, v2, LX/123Q;->LIZJ:LX/0scK;

    :cond_0
    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v0, "type_inline_caption"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getCaptionOnlyShowDeleteBubble()Z

    move-result v3

    new-instance v2, LX/123O;

    new-instance v0, LX/122U;

    invoke-direct {v0, p0}, LX/122U;-><init>(LX/122H;)V

    invoke-direct {v2, p0, v0, v3}, LX/123O;-><init>(Landroid/view/View;LX/122U;Z)V

    iput-object v2, p0, LX/122H;->LLJJJJ:LX/123Q;

    iput-boolean v4, v2, LX/123Q;->LIZLLL:Z

    :cond_1
    invoke-virtual {p0}, LX/122H;->LJII()LX/11AI;

    move-result-object v0

    iput-object v0, p0, LX/122H;->LLJILLL:LX/11AI;

    new-instance v0, LX/122J;

    invoke-direct {v0, p5, p7}, LX/122J;-><init>(LX/123A;LX/0scK;)V

    iput-object v0, p0, LX/122H;->LLJJI:LX/122J;

    new-instance v0, LX/122O;

    invoke-direct {v0}, LX/122O;-><init>()V

    iput-object v0, p0, LX/122H;->LLJJ:LX/122O;

    iget-object v0, p0, LX/122H;->LLJILLL:LX/11AI;

    invoke-virtual {v0, p0, p1}, LX/11AI;->LJIIJJI(LX/122H;Landroid/content/Context;)V

    iget-object v2, p0, LX/122H;->LLJJI:LX/122J;

    iput-object p0, v2, LX/122J;->LJIILLIIL:LX/122H;

    iput-object p2, v2, LX/122J;->LJIILJJIL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    iget-object v0, p0, LX/122H;->LLJJ:LX/122O;

    iput-object p0, v0, LX/122O;->LJIIL:LX/122H;

    new-instance v0, LX/122Q;

    invoke-direct {v0, p0}, LX/122Q;-><init>(LX/122H;)V

    iput-object v0, v2, LX/122J;->LJIJI:LX/122Q;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    const-string v0, "vibrator"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p3, p0, LX/122H;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getBgMode()I

    move-result v0

    iput v0, p0, LX/122H;->LLILZ:I

    iget-object v0, p0, LX/122H;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getColor()I

    move-result v0

    iput v0, p0, LX/122H;->LLILZIL:I

    iget-object v0, p0, LX/122H;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAlign()I

    move-result v0

    iput v0, v1, LX/11AK;->LIZLLL:I

    iget-object v0, p0, LX/122H;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getFontType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/122H;->LLILZLL:Ljava/lang/String;

    iget-object v0, p0, LX/122H;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getX()F

    move-result v0

    iput v0, p0, LX/122H;->LL:F

    iget-object v0, p0, LX/122H;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getY()F

    move-result v0

    iput v0, p0, LX/122H;->LLILIL:F

    iget-object v0, p0, LX/122H;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getRotation()F

    move-result v0

    iput v0, v1, LX/11AK;->LIZIZ:F

    iget-object v0, p0, LX/122H;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getScale()F

    move-result v0

    iput v0, v1, LX/11AK;->LIZ:F

    iget-object v0, p0, LX/122H;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTextWrapList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/122H;->LLILLL:Ljava/util/List;

    iget-object v0, p0, LX/122H;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isGuidanceSticker()Z

    move-result v0

    iput-boolean v0, p0, LX/122H;->LLJ:Z

    iget-object v0, p0, LX/122H;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getGuidanceWithDefaultText()Z

    move-result v0

    iput-boolean v0, p0, LX/122H;->LLJI:Z

    return-void
.end method

.method private getFontSize()I
    .locals 3

    iget-object v2, p0, LX/122H;->LLILLIZIL:LX/11AK;

    iget v0, v2, LX/11AK;->LJ:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/122H;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    if-nez v0, :cond_1

    const/high16 v0, 0x41e00000    # 28.0f

    :goto_0
    invoke-static {v0, v1}, LX/0msp;->LJFF(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, LX/11AK;->LJ:I

    :cond_0
    iget-object v0, p0, LX/122H;->LLILLIZIL:LX/11AK;

    iget v0, v0, LX/11AK;->LJ:I

    return v0

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getFontSize()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(I)I
    .locals 1

    invoke-virtual {p0}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->hasTimeData()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getUiEndTime()I

    move-result p1

    :cond_0
    return p1
.end method

.method public final LIZIZ(I)I
    .locals 1

    invoke-virtual {p0}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->hasTimeData()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getEndTime()I

    move-result p1

    :cond_0
    return p1
.end method

.method public final LIZJ()LX/0THq;
    .locals 1

    invoke-virtual {p0}, LX/122H;->LJIIJ()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->clone()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(I)I
    .locals 1

    invoke-virtual {p0}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->hasTimeData()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getStartTime()I

    move-result p1

    :cond_0
    return p1
.end method

.method public final LJ()I
    .locals 1

    invoke-virtual {p0}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->hasTimeData()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getUiStartTime()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic LJFF(LX/0THq;II)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {p0, p1}, LX/122H;->LJIIZILJ(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)V

    return-void
.end method

.method public final LJI(I)V
    .locals 3

    iget-object v1, p0, LX/122H;->LLJILLL:LX/11AI;

    iget-object v0, v1, LX/11AI;->LJIJI:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput p1, v1, LX/11AI;->LJIJJ:I

    iget-boolean v0, v1, LX/11AI;->LJJIZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/11AI;->LJJIJ:Landroid/text/TextPaint;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v1, v0, v2, v2, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :goto_0
    iput p1, p0, LX/122H;->LLJJJ:I

    return-void

    :cond_0
    iget-object v0, v1, LX/11AI;->LJJIJ:Landroid/text/TextPaint;

    invoke-virtual {v0, v2, v2, v2, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_0
.end method

.method public LJII()LX/11AI;
    .locals 1

    new-instance v0, LX/11AI;

    invoke-direct {v0}, LX/11AI;-><init>()V

    return-object v0
.end method

.method public LJIIIIZZ()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public final LJIIIZ(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v2, p0, LX/122H;->LLILLIZIL:LX/11AK;

    iget-object v1, v2, LX/11AK;->LIZJ:Landroid/graphics/PointF;

    iget v0, p0, LX/122H;->LL:F

    iput v0, v1, Landroid/graphics/PointF;->x:F

    iget v0, p0, LX/122H;->LLILIL:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, LX/122H;->LLJJI:LX/122J;

    iget-boolean v0, v0, LX/122J;->LJIIIIZZ:Z

    iput-boolean v0, v2, LX/11AK;->LJI:Z

    invoke-direct {p0}, LX/122H;->getFontSize()I

    iget-object v1, p0, LX/122H;->LLJILLL:LX/11AI;

    iget-boolean v0, p0, LX/122H;->LLJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/122H;->LLJZIJLIL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/122H;->LLJZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, LX/11AI;->LJIIZILJ:Z

    iget-object v0, p0, LX/122H;->LLJLILLLLZIIL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/11AI;->LJIILLIIL:Z

    iget-object v2, p0, LX/122H;->LLJILLL:LX/11AI;

    iget-object v1, p0, LX/122H;->LLILLIZIL:LX/11AK;

    iget-object v0, p0, LX/122H;->LLJJIJIL:Ljava/util/ArrayList;

    invoke-virtual {v2, p1, v1, v0}, LX/11AI;->LJ(Landroid/graphics/Canvas;LX/11AK;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public LJIIJ()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;
    .locals 7

    iget-object v0, p0, LX/122H;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    if-nez v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    const-string v2, ""

    iget v3, p0, LX/122H;->LLILZ:I

    iget v4, p0, LX/122H;->LLILZIL:I

    iget-object v0, p0, LX/122H;->LLILLIZIL:LX/11AK;

    iget v5, v0, LX/11AK;->LIZLLL:I

    iget-object v6, p0, LX/122H;->LLILZLL:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    iput-object v1, p0, LX/122H;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {p0}, LX/122H;->getTextWrapList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setTextWrapList(Ljava/util/List;)V

    invoke-static {}, LX/0T1p;->LIZIZ()LX/11Pp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0T1p;->LIZIZ()LX/11Pp;

    move-result-object v2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Why are you running here?"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/11Pp;->LIZIZ(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v1, p0, LX/122H;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {p0}, LX/122H;->getTextWrapList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/119x;->LJFF(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setTextStr(Ljava/lang/String;)V

    iget-object v1, p0, LX/122H;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    iget v0, p0, LX/122H;->LL:F

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setX(F)V

    iget-object v1, p0, LX/122H;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    iget v0, p0, LX/122H;->LLILIL:F

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setY(F)V

    iget-object v1, p0, LX/122H;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    iget-object v0, p0, LX/122H;->LLILLIZIL:LX/11AK;

    iget v0, v0, LX/11AK;->LIZIZ:F

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setRotation(F)V

    iget-object v1, p0, LX/122H;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    iget-object v0, p0, LX/122H;->LLILLIZIL:LX/11AK;

    iget v0, v0, LX/11AK;->LIZ:F

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setScale(F)V

    iget-object v1, p0, LX/122H;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {p0}, LX/122H;->getTextWrapList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setTextWrapList(Ljava/util/List;)V

    iget-object v1, p0, LX/122H;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    iget v0, p0, LX/122H;->LLILZ:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setBgMode(I)V

    iget-object v1, p0, LX/122H;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    iget v0, p0, LX/122H;->LLILZIL:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setColor(I)V

    iget-object v1, p0, LX/122H;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    iget-object v0, p0, LX/122H;->LLILLIZIL:LX/11AK;

    iget v0, v0, LX/11AK;->LIZLLL:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setAlign(I)V

    iget-object v1, p0, LX/122H;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    iget-object v0, p0, LX/122H;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setFontType(Ljava/lang/String;)V

    iget-object v1, p0, LX/122H;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getFontSize()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setFontSize(I)V

    iget-object v1, p0, LX/122H;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setLayoutWidth(F)V

    iget-object v1, p0, LX/122H;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setLayoutHeight(F)V

    iget-object v0, p0, LX/122H;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    return-object v0
.end method

.method public LJIIJJI()V
    .locals 7

    iget-object v6, p0, LX/122H;->LLJJ:LX/122O;

    iget v5, p0, LX/122H;->LL:F

    iget v4, p0, LX/122H;->LLILIL:F

    iget-object v0, p0, LX/122H;->LLILLIZIL:LX/11AK;

    iget v3, v0, LX/11AK;->LIZ:F

    iget v2, v0, LX/11AK;->LIZIZ:F

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/122O;->LJI:Z

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/122O;->LJII:Z

    iput v5, v6, LX/122O;->LJIIIIZZ:F

    iput v4, v6, LX/122O;->LJIIIZ:F

    iput v2, v6, LX/122O;->LJIIJ:F

    iput v3, v6, LX/122O;->LJIIJJI:F

    const/16 v0, 0xf

    int-to-float v1, v0

    div-float/2addr v3, v1

    iput v3, v6, LX/122O;->LIZ:F

    div-float/2addr v2, v1

    iput v2, v6, LX/122O;->LIZIZ:F

    iget v0, v6, LX/122O;->LJ:F

    sub-float/2addr v5, v0

    div-float/2addr v5, v1

    iput v5, v6, LX/122O;->LIZJ:F

    iget v0, v6, LX/122O;->LJFF:F

    sub-float/2addr v4, v0

    div-float/2addr v4, v1

    iput v4, v6, LX/122O;->LIZLLL:F

    iget-object v0, v6, LX/122O;->LJIIL:LX/122H;

    invoke-virtual {v0}, LX/122H;->invalidate()V

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public LJIIL()V
    .locals 5

    iget-object v3, p0, LX/122H;->LLJJ:LX/122O;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/122O;->LJII:Z

    const/4 v4, 0x0

    iput-boolean v4, v3, LX/122O;->LJI:Z

    iget v0, v3, LX/122O;->LJIIJJI:F

    neg-float v1, v0

    const/16 v0, 0xf

    int-to-float v2, v0

    div-float/2addr v1, v2

    iput v1, v3, LX/122O;->LIZ:F

    iget v0, v3, LX/122O;->LJIIJ:F

    neg-float v0, v0

    div-float/2addr v0, v2

    iput v0, v3, LX/122O;->LIZIZ:F

    iget v1, v3, LX/122O;->LJIIIIZZ:F

    iget v0, v3, LX/122O;->LJ:F

    sub-float/2addr v1, v0

    neg-float v0, v1

    div-float/2addr v0, v2

    iput v0, v3, LX/122O;->LIZJ:F

    iget v1, v3, LX/122O;->LJIIIZ:F

    iget v0, v3, LX/122O;->LJFF:F

    sub-float/2addr v1, v0

    neg-float v0, v1

    div-float/2addr v0, v2

    iput v0, v3, LX/122O;->LIZLLL:F

    iget-object v0, v3, LX/122O;->LJIIL:LX/122H;

    invoke-super {v0}, Landroid/widget/FrameLayout;->invalidate()V

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    iget-object v2, p0, LX/122H;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    if-eqz v2, :cond_0

    iget-wide v0, p0, LX/122H;->LLJJIJI:J

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isVisibleWhen(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/122H;->LLJJ:LX/122O;

    iput-boolean v4, v3, LX/122O;->LJII:Z

    iput-boolean v4, v3, LX/122O;->LJI:Z

    iget-object v2, v3, LX/122O;->LJIIL:LX/122H;

    iget v1, v3, LX/122O;->LJIIJJI:F

    iget-object v0, v2, LX/122H;->LLILLIZIL:LX/11AK;

    iput v1, v0, LX/11AK;->LIZ:F

    iget v0, v3, LX/122O;->LJIIJ:F

    invoke-virtual {v2, v0}, LX/122H;->LJJIIZ(F)V

    iget-object v1, v3, LX/122O;->LJIIL:LX/122H;

    iget v0, v3, LX/122O;->LJIIIIZZ:F

    invoke-virtual {v1, v0}, LX/122H;->setCenterX(F)V

    iget-object v1, v3, LX/122O;->LJIIL:LX/122H;

    iget v0, v3, LX/122O;->LJIIIZ:F

    invoke-virtual {v1, v0}, LX/122H;->setCenterY(F)V

    iget-object v0, v3, LX/122O;->LJIIL:LX/122H;

    invoke-super {v0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public LJIILIIL(FF)Landroid/graphics/PointF;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v0, v1, v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    const/4 v0, 0x1

    aget v0, v1, v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public LJIILJJIL(FF)Z
    .locals 3

    iget v0, p0, LX/122H;->LLJILJILJ:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-virtual {p0}, LX/122H;->getHelpRect()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v0, p0, LX/122H;->LLILLIZIL:LX/11AK;

    iget v1, v0, LX/11AK;->LIZIZ:F

    const/4 v0, 0x0

    invoke-static {p1, p2, v1, v2, v0}, LX/0n2f;->LIZ(FFFLandroid/graphics/RectF;F)Z

    move-result v0

    return v0
.end method

.method public LJIILL(FF)Z
    .locals 3

    invoke-virtual {p0}, LX/122H;->getHelpRect()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v0, p0, LX/122H;->LLILLIZIL:LX/11AK;

    iget v1, v0, LX/11AK;->LIZIZ:F

    const/4 v0, 0x0

    invoke-static {p1, p2, v1, v2, v0}, LX/0n2f;->LIZ(FFFLandroid/graphics/RectF;F)Z

    move-result v0

    return v0
.end method

.method public final LJIILLIIL(FF)Z
    .locals 9

    invoke-virtual {p0}, LX/122H;->getDeleteIconRect()Landroid/graphics/RectF;

    move-result-object v3

    const/4 v8, 0x0

    if-nez v3, :cond_0

    return v8

    :cond_0
    new-instance v7, Landroid/graphics/Point;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v7, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0}, LX/122H;->getHelpRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {p0}, LX/122H;->getHelpRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v0, p0, LX/122H;->LLILLIZIL:LX/11AK;

    iget v0, v0, LX/11AK;->LIZIZ:F

    invoke-static {v7, v2, v1, v0}, LX/0n2f;->LIZJ(Landroid/graphics/Point;FFF)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v6

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    iget v0, v7, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    float-to-double v0, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget v0, v7, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    sub-float/2addr v0, p2

    float-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    float-to-double v1, v6

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v8
.end method

.method public final LJIIZILJ(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)V
    .locals 4

    iput-object p1, p0, LX/122H;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getFontSize()I

    move-result v0

    invoke-virtual {p0, v0}, LX/122H;->setFontSize(I)V

    iget-object v0, p0, LX/122H;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getBgMode()I

    move-result v3

    iget-object v0, p0, LX/122H;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getColor()I

    move-result v2

    iget-object v0, p0, LX/122H;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAlign()I

    move-result v1

    iget-object v0, p0, LX/122H;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getFontType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v2, v1, v0}, LX/122H;->LJJIIJ(IIILjava/lang/String;)V

    iget-object v0, p0, LX/122H;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTextWrapList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getEffectTextLayoutConfig()Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/122H;->LJJIIZI(Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Ljava/util/List;)V

    iget-object v0, p0, LX/122H;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getEditCenterPoint()Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/122H;->setAnimXY(Landroid/graphics/Point;)V

    invoke-virtual {p0}, LX/122H;->LJJIJ()V

    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public final LJIJ(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p0}, LX/122H;->LJJIJIIJIL()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/122H;->getCenterX()F

    move-result v4

    invoke-virtual {p0}, LX/122H;->getCenterY()F

    move-result v3

    new-instance v2, LX/0523;

    invoke-virtual {p0}, LX/122H;->getStickerRotate()F

    move-result v1

    invoke-virtual {p0}, LX/122H;->getStickerScale()F

    move-result v0

    invoke-direct {v2, v1, v0, v4, v3}, LX/0523;-><init>(FFFF)V

    iput-object v2, p0, LX/122H;->LLJJJJLIIL:LX/0523;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    iget-object v2, p0, LX/122H;->LLJJI:LX/122J;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/122J;->LIZJ(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/122H;->setTouching(Z)V

    :cond_1
    return v1
.end method

.method public final LJIJI(Lbnm/b;)Z
    .locals 15

    invoke-virtual {p0}, LX/122H;->LJJIJIIJIL()Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_0

    return v12

    :cond_0
    iget-boolean v0, p0, LX/122H;->LLJLLIL:Z

    const/4 v2, 0x3

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/122H;->LLJLLL:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/122H;->LLJLL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/122H;->LLJJI:LX/122J;

    iget v0, v0, LX/122J;->LJIIIZ:I

    if-ne v0, v2, :cond_2

    :cond_1
    move-object/from16 v0, p1

    iget-object v0, v0, Lbnm/b;->LJIIJJI:Landroid/graphics/PointF;

    iget v8, v0, Landroid/graphics/PointF;->x:F

    iget v7, v0, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, LX/122H;->LLJJI:LX/122J;

    iget-object v0, v4, LX/122J;->LJIILLIIL:LX/122H;

    if-eqz v0, :cond_2

    iget v5, v4, LX/122J;->LJI:F

    add-float/2addr v5, v8

    iget v3, v4, LX/122J;->LJII:F

    add-float/2addr v3, v7

    iget v0, v4, LX/122J;->LIZLLL:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget v0, v4, LX/122J;->LJ:F

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v1, 0x40a00000    # 5.0f

    cmpg-float v0, v9, v1

    if-gez v0, :cond_3

    cmpg-float v0, v6, v1

    if-gez v0, :cond_3

    iget v0, v4, LX/122J;->LJIIIZ:I

    if-ne v0, v2, :cond_2

    const/4 v12, 0x1

    :cond_2
    return v12

    :cond_3
    iget-object v0, v4, LX/122J;->LIZ:LX/122T;

    if-eqz v0, :cond_9

    iget v0, v4, LX/122J;->LJIIIZ:I

    if-ne v0, v2, :cond_9

    iget-object v0, v4, LX/122J;->LJIILLIIL:LX/122H;

    invoke-virtual {v0}, LX/122H;->getHelpRect()Landroid/graphics/RectF;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v0, v4, LX/122J;->LJIILLIIL:LX/122H;

    invoke-virtual {v0}, LX/122H;->getStickerRotate()F

    move-result v0

    invoke-static {v6, v1, v9, v0}, LX/0n2f;->LIZLLL(FFLandroid/graphics/RectF;F)V

    iget-object v0, v4, LX/122J;->LJIILLIIL:LX/122H;

    invoke-virtual {v0}, LX/122H;->getStickerScale()F

    move-result v0

    invoke-static {v9, v0}, LX/0n2f;->LJ(Landroid/graphics/RectF;F)V

    iget-boolean v0, v4, LX/122J;->LJIIIIZZ:Z

    if-eqz v0, :cond_4

    iput-boolean v0, v4, LX/122J;->LJIIZILJ:Z

    :cond_4
    iget-object v6, v4, LX/122J;->LIZ:LX/122T;

    iget-object v1, v4, LX/122J;->LJIILLIIL:LX/122H;

    new-instance v9, LX/0TNg;

    iget v0, v4, LX/122J;->LJIIJJI:I

    int-to-float v0, v0

    add-float/2addr v0, v5

    float-to-int v10, v0

    iget v0, v4, LX/122J;->LJIIL:I

    int-to-float v0, v0

    add-float/2addr v0, v3

    float-to-int v11, v0

    invoke-virtual {v4}, LX/122J;->LIZIZ()Z

    move-result v14

    move v13, v12

    invoke-direct/range {v9 .. v14}, LX/0TNg;-><init>(IIZZZ)V

    invoke-interface {v6, v1, v9}, LX/122T;->LIZIZ(LX/122H;LX/0TNg;)V

    invoke-virtual {v4}, LX/122J;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v4, LX/122J;->LIZ:LX/122T;

    iget-object v0, v4, LX/122J;->LJIILLIIL:LX/122H;

    invoke-interface {v1, v0, v12, v12}, LX/122T;->LJ(LX/122H;ZZ)I

    move-result v6

    const/4 v0, -0x1

    if-eq v0, v6, :cond_5

    iget-object v1, v4, LX/122J;->LIZ:LX/122T;

    iget-object v0, v4, LX/122J;->LJIILLIIL:LX/122H;

    invoke-interface {v1, v0, v8, v7}, LX/122T;->LIZJ(LX/122H;FF)Landroid/graphics/PointF;

    move-result-object v1

    if-ne v2, v6, :cond_5

    iget v5, v4, LX/122J;->LJI:F

    iget v0, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v0

    iget v3, v4, LX/122J;->LJII:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v0

    :cond_5
    const/4 v1, 0x1

    :goto_0
    iget v0, v4, LX/122J;->LJIIIZ:I

    if-ne v0, v2, :cond_8

    iput v2, v4, LX/122J;->LJIIIZ:I

    iget v0, v4, LX/122J;->LJI:F

    sub-float v0, v5, v0

    iput v0, v4, LX/122J;->LIZIZ:F

    iget v0, v4, LX/122J;->LJII:F

    sub-float v0, v3, v0

    iput v0, v4, LX/122J;->LIZJ:F

    iget-object v2, v4, LX/122J;->LJIILLIIL:LX/122H;

    invoke-virtual {v2}, LX/122H;->getCenterX()F

    move-result v1

    iget v0, v4, LX/122J;->LIZIZ:F

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/122H;->setCenterX(F)V

    iget-object v2, v4, LX/122J;->LJIILLIIL:LX/122H;

    invoke-virtual {v2}, LX/122H;->getCenterY()F

    move-result v1

    iget v0, v4, LX/122J;->LIZJ:F

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/122H;->setCenterY(F)V

    iget-object v0, v4, LX/122J;->LJIILLIIL:LX/122H;

    invoke-super {v0}, Landroid/widget/FrameLayout;->invalidate()V

    iput v5, v4, LX/122J;->LJI:F

    iput v3, v4, LX/122J;->LJII:F

    const/4 v1, 0x1

    :goto_1
    iget-boolean v0, v4, LX/122J;->LJIIIIZZ:Z

    if-eqz v0, :cond_6

    invoke-virtual {v4, v12}, LX/122J;->LIZLLL(Z)V

    :cond_6
    iget-object v0, v4, LX/122J;->LJIJJ:LX/122y;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/122y;->LJIIIZ()V

    :cond_7
    return v1

    :cond_8
    if-eqz v1, :cond_6

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIJJ(F)Z
    .locals 8

    invoke-virtual {p0}, LX/122H;->LJJIJIIJIL()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v7, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    const/4 v7, 0x0

    :cond_1
    iget-boolean v0, p0, LX/122H;->LLJLLIL:Z

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/122H;->LLJLL:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/122H;->LLJJI:LX/122J;

    iget v1, v0, LX/122J;->LJIIIZ:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-object v3, p0, LX/122H;->LLILLIZIL:LX/11AK;

    iget-object v6, p0, LX/122H;->LLJJI:LX/122J;

    iget v2, v3, LX/11AK;->LIZIZ:F

    iget-object v1, v6, LX/122J;->LIZ:LX/122T;

    iget-object v0, v6, LX/122J;->LJIILLIIL:LX/122H;

    invoke-interface {v1, v0, v5, v4}, LX/122T;->LJ(LX/122H;ZZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v0, v1, :cond_3

    iget-object v0, v6, LX/122J;->LIZ:LX/122T;

    invoke-interface {v0, v7}, LX/122T;->LIZ(F)F

    move-result v7

    :cond_3
    sub-float/2addr v2, v7

    const/high16 v0, 0x43340000    # 180.0f

    cmpl-float v0, v2, v0

    const/high16 v1, 0x43b40000    # 360.0f

    if-lez v0, :cond_4

    sub-float/2addr v2, v1

    :cond_4
    const/high16 v0, -0x3ccc0000    # -180.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_5

    add-float/2addr v2, v1

    :cond_5
    invoke-virtual {v6, v5}, LX/122J;->LIZLLL(Z)V

    iget-object v0, v6, LX/122J;->LJIJJ:LX/122y;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/122y;->LJIIJ()V

    :cond_6
    iput v2, v3, LX/11AK;->LIZIZ:F

    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return v4
.end method

.method public final LJIJJLI(LX/0n4a;)Z
    .locals 4

    invoke-virtual {p0}, LX/122H;->LJJIJIIJIL()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget v1, p1, LX/0n4a;->LJIILJJIL:F

    iget v0, p1, LX/0n4a;->LJIILL:F

    invoke-virtual {p0, v1, v0}, LX/122H;->LJIILJJIL(FF)Z

    move-result v0

    iput-boolean v0, p0, LX/122H;->LLJLLIL:Z

    iget-object v2, p0, LX/122H;->LLJJI:LX/122J;

    iget v1, p1, LX/0n4a;->LJIILJJIL:F

    iget v0, p1, LX/0n4a;->LJIILL:F

    invoke-virtual {v2, v1, v0}, LX/122J;->LIZJ(FF)Z

    iget-boolean v0, p0, LX/122H;->LLJLLIL:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/122H;->LLJLL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/122H;->LLJJI:LX/122J;

    iget v1, v0, LX/122J;->LJIIIZ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public final LJIL(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    invoke-virtual {p0}, LX/122H;->LJJIJIIJIL()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-boolean v0, p0, LX/122H;->LLJLLL:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/122H;->LLJLL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/122H;->LLJJI:LX/122J;

    iget v1, v0, LX/122J;->LJIIIZ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_3

    iget-object v0, p0, LX/122H;->LLILLIZIL:LX/11AK;

    iget v1, v0, LX/11AK;->LIZ:F

    const v0, 0x3ecccccd    # 0.4f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    :cond_2
    return v2

    :cond_3
    iget-object v0, p0, LX/122H;->LLILLIZIL:LX/11AK;

    iget v1, v0, LX/11AK;->LIZ:F

    const/high16 v0, 0x41300000    # 11.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    return v2

    :cond_4
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v2

    iget-object v1, p0, LX/122H;->LLILLIZIL:LX/11AK;

    iget v0, v1, LX/11AK;->LIZ:F

    mul-float/2addr v0, v2

    iput v0, v1, LX/11AK;->LIZ:F

    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return v3
.end method

.method public final LJJ(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    invoke-virtual {p0}, LX/122H;->LJJIJIIJIL()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/122H;->LJIILJJIL(FF)Z

    move-result v0

    iput-boolean v0, p0, LX/122H;->LLJLLL:Z

    iget-object v2, p0, LX/122H;->LLJJI:LX/122J;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/122J;->LIZJ(FF)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/122H;->LLJZ:Z

    iget-boolean v0, p0, LX/122H;->LLJLLL:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/122H;->LLJLL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/122H;->LLJJI:LX/122J;

    iget v1, v0, LX/122J;->LJIIIZ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public final LJJI()Z
    .locals 2

    invoke-virtual {p0}, LX/122H;->LJJIJIIJIL()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    iput-boolean v0, p0, LX/122H;->LLJZ:Z

    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJIFFI(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v5, p0

    iget-object v2, v5, LX/122H;->LLJJJJJIL:Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {v5}, LX/122H;->LJJIJIIJIL()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v8, v5, LX/122H;->LLJJI:LX/122J;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-wide v0, v8, LX/122J;->LJFF:J

    sub-long/2addr v13, v0

    iget-object v0, v8, LX/122J;->LJIILLIIL:LX/122H;

    invoke-virtual {v0}, LX/122H;->getRecordPageTTS()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v15, 0x1

    const-wide/16 v10, 0xc8

    if-eqz v0, :cond_13

    iget-object v0, v8, LX/122J;->LIZ:LX/122T;

    if-eqz v0, :cond_13

    iget-object v3, v8, LX/122J;->LJIILLIIL:LX/122H;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v12

    invoke-virtual {v3}, LX/122H;->getDeleteIconRect()Landroid/graphics/RectF;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v4, Landroid/graphics/Point;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v4, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v3}, LX/122H;->getHelpRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v3}, LX/122H;->getHelpRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v0, v3, LX/122H;->LLILLIZIL:LX/11AK;

    iget v0, v0, LX/11AK;->LIZIZ:F

    invoke-static {v4, v2, v1, v0}, LX/0n2f;->LIZJ(Landroid/graphics/Point;FFF)V

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v9

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v9, v0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v1, v0}, LX/0msp;->LIZ(FLandroid/content/Context;)F

    move-result v0

    cmpg-float v0, v9, v0

    if-gez v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0msp;->LIZ(FLandroid/content/Context;)F

    move-result v9

    :cond_1
    iget v0, v4, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    sub-float/2addr v0, v7

    float-to-double v0, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget v0, v4, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    sub-float/2addr v0, v12

    float-to-double v0, v0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    float-to-double v1, v9

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_13

    iget-object v1, v8, LX/122J;->LIZ:LX/122T;

    iget-object v0, v8, LX/122J;->LJIILLIIL:LX/122H;

    invoke-interface {v1, v0}, LX/122T;->LIZLLL(LX/122H;)V

    :cond_2
    :goto_0
    iget-object v0, v5, LX/122H;->LLJJI:LX/122J;

    iget v1, v0, LX/122J;->LJIIIZ:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    iget-object v3, v5, LX/122H;->LLJJJJLIIL:LX/0523;

    if-eqz v3, :cond_12

    invoke-virtual {v5}, LX/122H;->getCenterX()F

    move-result v1

    iget-object v2, v5, LX/122H;->LLJJJJLIIL:LX/0523;

    iget v0, v2, LX/0523;->LIZJ:F

    sub-float/2addr v1, v0

    iput v1, v3, LX/0523;->LIZJ:F

    invoke-virtual {v5}, LX/122H;->getCenterY()F

    move-result v1

    iget-object v0, v5, LX/122H;->LLJJJJLIIL:LX/0523;

    iget v0, v0, LX/0523;->LIZLLL:F

    sub-float/2addr v1, v0

    iput v1, v2, LX/0523;->LIZLLL:F

    iget-object v2, v5, LX/122H;->LLJJI:LX/122J;

    iput-boolean v15, v2, LX/122J;->LJIJ:Z

    iget-object v0, v2, LX/122J;->LIZ:LX/122T;

    if-eqz v0, :cond_11

    iget v1, v2, LX/122J;->LJIIIZ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_11

    iget-object v0, v2, LX/122J;->LJIILLIIL:LX/122H;

    invoke-virtual {v0}, LX/122H;->getHelpRect()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v0, v2, LX/122J;->LJIILLIIL:LX/122H;

    invoke-virtual {v0}, LX/122H;->getStickerRotate()F

    move-result v0

    invoke-static {v3, v1, v4, v0}, LX/0n2f;->LIZLLL(FFLandroid/graphics/RectF;F)V

    iget-object v0, v2, LX/122J;->LJIILLIIL:LX/122H;

    invoke-virtual {v0}, LX/122H;->getStickerScale()F

    move-result v0

    invoke-static {v4, v0}, LX/0n2f;->LJ(Landroid/graphics/RectF;F)V

    iget-object v4, v2, LX/122J;->LIZ:LX/122T;

    iget-object v1, v2, LX/122J;->LJIILLIIL:LX/122H;

    new-instance v12, LX/0TNg;

    iget v0, v2, LX/122J;->LJI:F

    float-to-int v0, v0

    iget v13, v2, LX/122J;->LJIIJJI:I

    add-int/2addr v13, v0

    iget v0, v2, LX/122J;->LJII:F

    float-to-int v0, v0

    iget v14, v2, LX/122J;->LJIIL:I

    add-int/2addr v14, v0

    const/4 v3, 0x0

    invoke-virtual {v2}, LX/122J;->LIZIZ()Z

    move-result v17

    move/from16 v16, v3

    invoke-direct/range {v12 .. v17}, LX/0TNg;-><init>(IIZZZ)V

    invoke-interface {v4, v1, v12}, LX/122T;->LIZIZ(LX/122H;LX/0TNg;)V

    iget-boolean v0, v2, LX/122J;->LJIIZILJ:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/122J;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2, v3}, LX/122J;->LIZLLL(Z)V

    :goto_1
    iput-boolean v3, v2, LX/122J;->LJIIZILJ:Z

    :cond_3
    iget-object v1, v2, LX/122J;->LIZ:LX/122T;

    iget-object v0, v2, LX/122J;->LJIILLIIL:LX/122H;

    invoke-interface {v1, v0, v15, v3}, LX/122T;->LJ(LX/122H;ZZ)I

    const/4 v1, 0x1

    :goto_2
    iget-boolean v0, v2, LX/122J;->LJIILIIL:Z

    if-eqz v0, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, v2, LX/122J;->LJFF:J

    sub-long/2addr v6, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v1, v2, LX/122J;->LIZLLL:F

    iget v0, v2, LX/122J;->LJIIJJI:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    sub-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v4, v0

    sget-object v0, LX/0TMB;->LIZJ:LX/0HZe;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0HZe;->E1()I

    move-result v0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    int-to-float v0, v0

    sub-float/2addr v3, v0

    iget v1, v2, LX/122J;->LJ:F

    iget v0, v2, LX/122J;->LJIIL:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    sub-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v1, v0

    cmp-long v0, v6, v10

    if-gtz v0, :cond_7

    const/4 v0, 0x5

    if-le v4, v0, :cond_4

    if-gt v1, v0, :cond_7

    :cond_4
    iget-object v0, v2, LX/122J;->LJJ:LX/123B;

    invoke-interface {v0}, LX/123B;->LIZ()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, v2, LX/122J;->LJIIIIZZ:Z

    const/4 v4, 0x0

    if-nez v0, :cond_c

    invoke-virtual {v2}, LX/122J;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v3, v2, LX/122J;->LJIILLIIL:LX/122H;

    iget-boolean v1, v3, LX/122H;->LLJ:Z

    iget-object v0, v2, LX/122J;->LIZ:LX/122T;

    if-eqz v0, :cond_5

    invoke-interface {v0, v3, v1, v4}, LX/122T;->LJFF(LX/122H;ZLjava/lang/Integer;)V

    :cond_5
    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {v2, v0}, LX/122J;->LIZLLL(Z)V

    :cond_6
    :goto_4
    iget-object v0, v2, LX/122J;->LJIJJ:LX/122y;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/122y;->LIZIZ()V

    :cond_7
    :goto_5
    iget-object v0, v2, LX/122J;->LJIJJ:LX/122y;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/122y;->LIZJ()V

    :cond_8
    :goto_6
    iget-object v1, v5, LX/122H;->LLJLIL:LX/122h;

    if-eqz v1, :cond_b

    iget-boolean v0, v5, LX/122H;->LLJLL:Z

    if-eqz v0, :cond_9

    invoke-interface {v1}, LX/122h;->LIZJ()V

    :cond_9
    iget-boolean v0, v5, LX/122H;->LLJLLIL:Z

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/122H;->LLJLIL:LX/122h;

    invoke-interface {v0}, LX/122h;->LIZIZ()V

    :cond_a
    iget-boolean v0, v5, LX/122H;->LLJLLL:Z

    if-eqz v0, :cond_b

    iget-object v0, v5, LX/122H;->LLJLIL:LX/122h;

    invoke-interface {v0}, LX/122h;->LIZ()V

    :cond_b
    const/4 v2, 0x0

    iput-boolean v2, v5, LX/122H;->LLJLLIL:Z

    iput-boolean v2, v5, LX/122H;->LLJLL:Z

    iput-boolean v2, v5, LX/122H;->LLJLLL:Z

    iget-object v1, v5, LX/122H;->LLJJI:LX/122J;

    const/4 v0, 0x0

    iput v0, v1, LX/122J;->LJI:F

    iput v0, v1, LX/122J;->LJII:F

    invoke-virtual {v5, v2}, LX/122H;->setTouching(Z)V

    return v15

    :cond_c
    iget-object v0, v2, LX/122J;->LIZ:LX/122T;

    if-eqz v0, :cond_d

    sget-object v0, LX/0TNe;->LIZ:LX/0TNe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0TNe;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "text_sticker_hint_set"

    invoke-virtual {v1, v0, v15}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/122J;->LIZ:LX/122T;

    iget-object v0, v2, LX/122J;->LJIILLIIL:LX/122H;

    invoke-interface {v1, v0, v15, v4}, LX/122T;->LJFF(LX/122H;ZLjava/lang/Integer;)V

    :cond_d
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/122J;->LIZLLL(Z)V

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_f
    move v15, v1

    goto :goto_5

    :cond_10
    invoke-virtual {v2, v3}, LX/122J;->LIZLLL(Z)V

    goto/16 :goto_1

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_12
    const/4 v15, 0x0

    goto :goto_6

    :cond_13
    iget-object v0, v8, LX/122J;->LIZ:LX/122T;

    if-eqz v0, :cond_2

    cmp-long v0, v13, v10

    if-gtz v0, :cond_2

    iget-object v2, v8, LX/122J;->LJIILLIIL:LX/122H;

    iget v1, v8, LX/122J;->LIZLLL:F

    iget v0, v8, LX/122J;->LJ:F

    invoke-virtual {v2, v1, v0}, LX/122H;->LJIILLIIL(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v8, LX/122J;->LJIILLIIL:LX/122H;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v0, v8, LX/122J;->LJIIJJI:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, v8, LX/122J;->LJIIL:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, LX/122H;->LJIILLIIL(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v8, LX/122J;->LIZ:LX/122T;

    iget-object v0, v8, LX/122J;->LJIILLIIL:LX/122H;

    invoke-interface {v1, v0}, LX/122T;->LIZLLL(LX/122H;)V

    goto/16 :goto_0
.end method

.method public final LJJII()V
    .locals 6

    iget-object v0, p0, LX/122H;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/122H;->LLILLIZIL:LX/11AK;

    iget-object v0, p0, LX/122H;->LLJJI:LX/122J;

    iget-boolean v0, v0, LX/122J;->LJIIIIZZ:Z

    iput-boolean v0, v1, LX/11AK;->LJI:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/122H;->LLJZIJLIL:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v1, p0, LX/122H;->LLJJIJIIJIL:J

    cmp-long v0, v3, v1

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-ltz v0, :cond_1

    iget-object v2, p0, LX/122H;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    iget-wide v0, p0, LX/122H;->LLJJIJI:J

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isVisibleWhen(J)Z

    move-result v3

    iget-object v0, p0, LX/122H;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getShowOnScreen()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/122H;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setShowOnScreen(Z)V

    iget-object v2, p0, LX/122H;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setX(F)V

    invoke-virtual {p0}, LX/122H;->getCenterX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p0, v1}, LX/122H;->setCenterX(F)V

    if-eqz v3, :cond_5

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_0

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    iput-boolean v3, p0, LX/122H;->LLIZ:Z

    :cond_1
    return-void

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return-void

    :cond_5
    const/16 v4, 0x8

    goto :goto_0
.end method

.method public final LJJIII(FZ)V
    .locals 1

    if-eqz p2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, LX/0X3I;->F1(LX/122H;F)V

    return-void

    :cond_0
    invoke-static {p0, p1}, LX/0X3I;->F1(LX/122H;F)V

    return-void
.end method

.method public LJJIIJ(IIILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/122H;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setBgMode(I)V

    iget-object v0, p0, LX/122H;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setColor(I)V

    iget-object v0, p0, LX/122H;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v0, p4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setFontType(Ljava/lang/String;)V

    iget-object v0, p0, LX/122H;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v0, p3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setAlign(I)V

    :cond_0
    iput p1, p0, LX/122H;->LLILZ:I

    invoke-static {p1, p2}, LX/0mm7;->LJI(II)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, p1, v2}, LX/122H;->LJJIIJZLJL(II)V

    iput p2, p0, LX/122H;->LLILZIL:I

    iput-object p4, p0, LX/122H;->LLILZLL:Ljava/lang/String;

    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v1

    iget-object v0, p0, LX/122H;->LLILZLL:Ljava/lang/String;

    iput-object v0, v1, LX/0meJ;->LJI:Ljava/lang/String;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v3}, LX/122H;->setTextColor(I)V

    invoke-virtual {p0, v2}, LX/122H;->LJI(I)V

    iget-object v0, p0, LX/122H;->LLILLIZIL:LX/11AK;

    iput-boolean v1, v0, LX/11AK;->LJFF:Z

    :cond_1
    :goto_0
    iget-object v0, p0, LX/122H;->LLILLIZIL:LX/11AK;

    iput p3, v0, LX/11AK;->LIZLLL:I

    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void

    :cond_2
    invoke-virtual {p0, v3}, LX/122H;->setTextColor(I)V

    iget-boolean v0, p0, LX/122H;->LLJ:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/122H;->LLJI:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/122H;->LLJLILLLLZIIL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x57161823

    invoke-virtual {p0, v0}, LX/122H;->setTextColor(I)V

    :cond_3
    invoke-virtual {p0, v2}, LX/122H;->LJI(I)V

    iget-object v0, p0, LX/122H;->LLILLIZIL:LX/11AK;

    iput-boolean v1, v0, LX/11AK;->LJFF:Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v3}, LX/122H;->setTextColor(I)V

    iget-object v1, p0, LX/122H;->LLILLIZIL:LX/11AK;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/11AK;->LJFF:Z

    goto :goto_0
.end method

.method public final LJJIIJZLJL(II)V
    .locals 11

    const/4 v5, 0x1

    const/4 v9, 0x4

    if-ne p1, v9, :cond_4

    const/4 v6, 0x1

    :goto_0
    iget-object v0, p0, LX/122H;->LLJILLL:LX/11AI;

    iput-boolean v6, v0, LX/11AI;->LJJJIL:Z

    iput p2, v0, LX/11AI;->LJJJJ:I

    invoke-static {}, LX/0ATw;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-long v3, v8

    int-to-long v0, v7

    mul-long/2addr v3, v0

    int-to-long v0, v9

    mul-long/2addr v3, v0

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumDrawingCacheSize()I

    move-result v0

    int-to-long v1, v0

    invoke-static {}, LX/0T1p;->LIZIZ()LX/11Pp;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "TextSticker isDrawCacheValid -> width: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pbSize: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", dcSize: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, LX/11Pp;->i(Ljava/lang/String;)V

    :cond_0
    if-lez v8, :cond_3

    if-lez v7, :cond_3

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    :goto_1
    invoke-static {}, LX/0T1p;->LIZIZ()LX/11Pp;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TextSticker setLayerType -> viewType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/11Pp;->i(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v5, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_2
    return-void

    :cond_3
    const/4 v5, 0x2

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public final LJJIIZ(F)V
    .locals 4

    iget-object v3, p0, LX/122H;->LLILLIZIL:LX/11AK;

    iput p1, v3, LX/11AK;->LIZIZ:F

    const/high16 v0, 0x43340000    # 180.0f

    cmpl-float v0, p1, v0

    const/high16 v2, 0x43b40000    # 360.0f

    if-lez v0, :cond_0

    sub-float/2addr p1, v2

    iput p1, v3, LX/11AK;->LIZIZ:F

    :cond_0
    iget v1, v3, LX/11AK;->LIZIZ:F

    const/high16 v0, -0x3ccc0000    # -180.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    add-float/2addr v1, v2

    iput v1, v3, LX/11AK;->LIZIZ:F

    :cond_1
    return-void
.end method

.method public final LJJIIZI(Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/122H;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setTextWrapList(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/122H;->LJJIJIIJI(Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Ljava/util/List;)V

    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public LJJIJ()V
    .locals 2

    iget-object v0, p0, LX/122H;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->hasPositionData()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/122H;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isGuidanceSticker()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/122H;->LLJLILLLLZIIL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/122H;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getX()F

    move-result v0

    iput v0, p0, LX/122H;->LL:F

    :cond_1
    iget-object v0, p0, LX/122H;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getY()F

    move-result v0

    iput v0, p0, LX/122H;->LLILIL:F

    iget-object v1, p0, LX/122H;->LLILLIZIL:LX/11AK;

    iget-object v0, p0, LX/122H;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getRotation()F

    move-result v0

    iput v0, v1, LX/11AK;->LIZIZ:F

    iget-object v1, p0, LX/122H;->LLILLIZIL:LX/11AK;

    iget-object v0, p0, LX/122H;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getScale()F

    move-result v0

    iput v0, v1, LX/11AK;->LIZ:F

    :cond_2
    return-void
.end method

.method public LJJIJIIJI(Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Ljava/util/List;)V
    .locals 1

    iput-object p2, p0, LX/122H;->LLILLL:Ljava/util/List;

    iget-object v0, p0, LX/122H;->LLJILLL:LX/11AI;

    invoke-virtual {v0, p2}, LX/11AI;->LJIIL(Ljava/util/List;)V

    return-void
.end method

.method public final LJJIJIIJIL()Z
    .locals 1

    iget-boolean v0, p0, LX/122H;->LLIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/122H;->LLJJI:LX/122J;

    invoke-virtual {v0}, LX/122J;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/122H;->LLILLIZIL:LX/11AK;

    iget-boolean v0, v0, LX/11AK;->LJII:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getAnglePointList()[Landroid/graphics/PointF;
    .locals 8

    iget-object v7, p0, LX/122H;->LLJILLL:LX/11AI;

    iget-object v0, v7, LX/11AI;->LJJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v5, v6, [Landroid/graphics/PointF;

    iget v0, v7, LX/11AI;->LJJJ:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v4, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_0

    iget-object v0, v7, LX/11AI;->LJJJI:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget-object v0, v7, LX/11AI;->LIZJ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, v7, LX/11AI;->LIZJ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-static {v2, v1, v0, v4}, LX/0n2f;->LIZIZ(Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    move-result-object v0

    aput-object v0, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v5
.end method

.method public getAnglePointListForBlock()[Landroid/graphics/PointF;
    .locals 8

    iget-object v7, p0, LX/122H;->LLJILLL:LX/11AI;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x4

    new-array v5, v6, [Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    iget-object v0, v7, LX/11AI;->LIZIZ:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x0

    aput-object v2, v5, v4

    new-instance v2, Landroid/graphics/PointF;

    iget-object v0, v7, LX/11AI;->LIZIZ:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x1

    aput-object v2, v5, v0

    new-instance v2, Landroid/graphics/PointF;

    iget-object v0, v7, LX/11AI;->LIZIZ:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x2

    aput-object v2, v5, v0

    new-instance v2, Landroid/graphics/PointF;

    iget-object v0, v7, LX/11AI;->LIZIZ:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x3

    aput-object v2, v5, v0

    iget v0, v7, LX/11AI;->LJJJ:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v3, v0

    :cond_0
    aget-object v2, v5, v4

    iget-object v0, v7, LX/11AI;->LIZIZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, v7, LX/11AI;->LIZIZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-static {v2, v1, v0, v3}, LX/0n2f;->LIZIZ(Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    move-result-object v0

    aput-object v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v6, :cond_0

    return-object v5
.end method

.method public getBubbleShowLimitRect()Landroid/graphics/RectF;
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0}, LX/122H;->getCurrentHelpBoxRect()Landroid/graphics/RectF;

    move-result-object v6

    new-instance v5, Landroid/graphics/RectF;

    const/4 v0, 0x0

    aget v2, v1, v0

    int-to-float v4, v2

    iget v0, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v0

    const/4 v0, 0x1

    aget v1, v1, v0

    int-to-float v3, v1

    iget v0, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v0

    int-to-float v2, v2

    iget v0, v6, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v0

    int-to-float v1, v1

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v0

    invoke-direct {v5, v4, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v5
.end method

.method public getCenterX()F
    .locals 1

    iget v0, p0, LX/122H;->LL:F

    return v0
.end method

.method public getCenterY()F
    .locals 1

    iget v0, p0, LX/122H;->LLILIL:F

    return v0
.end method

.method public getContentViewHeight()I
    .locals 2

    invoke-virtual {p0}, LX/122H;->getMinTextRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, LX/122H;->getMinTextRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getContentViewWidth()I
    .locals 2

    invoke-virtual {p0}, LX/122H;->getMinTextRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, LX/122H;->getMinTextRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getCurAlignTxt()I
    .locals 1

    iget-object v0, p0, LX/122H;->LLILLIZIL:LX/11AK;

    iget v0, v0, LX/11AK;->LIZLLL:I

    return v0
.end method

.method public getCurColor()I
    .locals 1

    iget v0, p0, LX/122H;->LLILZIL:I

    return v0
.end method

.method public getCurFontType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/122H;->LLILZLL:Ljava/lang/String;

    return-object v0
.end method

.method public getCurMode()I
    .locals 1

    iget v0, p0, LX/122H;->LLILZ:I

    return v0
.end method

.method public getCurrentHelpBoxRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/122H;->LLJILLL:LX/11AI;

    invoke-virtual {v0}, LX/11AI;->LJII()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;
    .locals 1

    iget-object v0, p0, LX/122H;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    return-object v0
.end method

.method public getDeleteIconRect()Landroid/graphics/RectF;
    .locals 2

    iget-object v1, p0, LX/122H;->LLJILLL:LX/11AI;

    iget-boolean v0, v1, LX/11AI;->LJIIZILJ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/11AI;->LJIIJ:Landroid/graphics/RectF;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getGuidanceRectBottom()F
    .locals 3

    iget-object v2, p0, LX/122H;->LLJILLL:LX/11AI;

    iget-object v0, v2, LX/11AI;->LIZIZ:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, v2, LX/11AI;->LJIIL:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    return v1
.end method

.method public getGuideFirstEdit()Z
    .locals 1

    iget-boolean v0, p0, LX/122H;->LLJILJIL:Z

    return v0
.end method

.method public getHelpRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/122H;->LLJILLL:LX/11AI;

    iget-object v0, v0, LX/11AI;->LIZJ:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getMinTextRect()Landroid/graphics/RectF;
    .locals 7

    iget-object v1, p0, LX/122H;->LLJILLL:LX/11AI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroid/graphics/RectF;

    iget-object v5, v1, LX/11AI;->LIZIZ:Landroid/graphics/RectF;

    iget v4, v5, Landroid/graphics/RectF;->left:F

    iget v0, v1, LX/11AI;->LJJI:F

    add-float/2addr v4, v0

    iget v3, v5, Landroid/graphics/RectF;->top:F

    iget v2, v1, LX/11AI;->LJJIFFI:F

    add-float/2addr v3, v2

    iget v1, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    invoke-direct {v6, v4, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v6
.end method

.method public getOriginHeight()F
    .locals 11

    iget-object v0, p0, LX/122H;->LLJJIJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/122H;->LLJJIJIL:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/PointF;

    aget-object v0, v0, v1

    iget v9, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, LX/122H;->LLJJIJIL:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/PointF;

    aget-object v0, v0, v1

    iget v8, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, LX/122H;->LLJJIJIL:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/PointF;

    aget-object v0, v0, v1

    iget v7, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, LX/122H;->LLJJIJIL:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/PointF;

    aget-object v0, v0, v1

    iget v6, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, LX/122H;->LLJJIJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/graphics/PointF;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    iget v1, v2, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v1, v9

    if-gez v0, :cond_2

    move v9, v1

    :cond_2
    cmpl-float v0, v1, v8

    if-lez v0, :cond_3

    move v8, v1

    :cond_3
    iget v1, v2, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v1, v7

    if-gez v0, :cond_4

    move v7, v1

    :cond_4
    cmpl-float v0, v1, v6

    if-lez v0, :cond_5

    move v6, v1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    sub-float/2addr v6, v7

    iget-object v0, p0, LX/122H;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getScale()F

    move-result v0

    div-float/2addr v6, v0

    return v6
.end method

.method public getOriginWidth()F
    .locals 11

    iget-object v0, p0, LX/122H;->LLJJIJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/122H;->LLJJIJIL:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/PointF;

    aget-object v0, v0, v1

    iget v9, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, LX/122H;->LLJJIJIL:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/PointF;

    aget-object v0, v0, v1

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, LX/122H;->LLJJIJIL:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/PointF;

    aget-object v0, v0, v1

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, LX/122H;->LLJJIJIL:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/PointF;

    aget-object v0, v0, v1

    iget v6, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, LX/122H;->LLJJIJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/graphics/PointF;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    iget v1, v2, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v1, v9

    if-gez v0, :cond_2

    move v9, v1

    :cond_2
    cmpl-float v0, v1, v7

    if-lez v0, :cond_3

    move v7, v1

    :cond_3
    iget v1, v2, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v1, v8

    if-gez v0, :cond_4

    move v8, v1

    :cond_4
    cmpl-float v0, v1, v6

    if-lez v0, :cond_5

    move v6, v1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    sub-float/2addr v7, v9

    iget-object v0, p0, LX/122H;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getScale()F

    move-result v0

    div-float/2addr v7, v0

    return v7
.end method

.method public getRecordPageTTS()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/122H;->LLJLILLLLZIIL:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getStickerRotate()F
    .locals 1

    iget-object v0, p0, LX/122H;->LLILLIZIL:LX/11AK;

    iget v0, v0, LX/11AK;->LIZIZ:F

    return v0
.end method

.method public getStickerScale()F
    .locals 1

    iget-object v0, p0, LX/122H;->LLILLIZIL:LX/11AK;

    iget v0, v0, LX/11AK;->LIZ:F

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/122H;->LLILLL:Ljava/util/List;

    invoke-static {v0}, LX/119x;->LJIIIIZZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextMiddleLineCenterX()F
    .locals 1

    iget-object v0, p0, LX/122H;->LLJILLL:LX/11AI;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, LX/11AI;->LJJJJJL:F

    return v0
.end method

.method public getTextMiddleLineCenterY()F
    .locals 1

    iget-object v0, p0, LX/122H;->LLJILLL:LX/11AI;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, LX/11AI;->LJJJJJ:F

    return v0
.end method

.method public getTextRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/122H;->LLJILLL:LX/11AI;

    iget-object v0, v0, LX/11AI;->LIZIZ:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getTextWrapList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/122H;->LLILLL:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final invalidate()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v1, p0, LX/122H;->LLJJJJ:LX/123Q;

    if-eqz v1, :cond_0

    sget-object v0, LX/123Q;->LJIIJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v1, p0, LX/122H;->LLJJJJ:LX/123Q;

    if-eqz v1, :cond_0

    sget-object v0, LX/123Q;->LJIIJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, LX/122H;->LJIIIZ(Landroid/graphics/Canvas;)V

    iget-object v4, p0, LX/122H;->LLJJ:LX/122O;

    iget-object v0, p0, LX/122H;->LLILLIZIL:LX/11AK;

    iget v3, v0, LX/11AK;->LIZ:F

    iget v2, v0, LX/11AK;->LIZIZ:F

    iget v1, p0, LX/122H;->LL:F

    iget v0, p0, LX/122H;->LLILIL:F

    invoke-virtual {v4, v3, v2, v1, v0}, LX/122O;->LIZIZ(FFFF)V

    iget-object v4, p0, LX/122H;->LLJJ:LX/122O;

    iget-object v0, p0, LX/122H;->LLILLIZIL:LX/11AK;

    iget v3, v0, LX/11AK;->LIZ:F

    iget v2, v0, LX/11AK;->LIZIZ:F

    iget v1, p0, LX/122H;->LL:F

    iget v0, p0, LX/122H;->LLILIL:F

    invoke-virtual {v4, v3, v2, v1, v0}, LX/122O;->LIZ(FFFF)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-boolean v0, p0, LX/122H;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/122H;->LLILLJJLI:Z

    invoke-virtual {p0}, LX/122H;->LJIIIIZZ()F

    move-result v0

    iput v0, p0, LX/122H;->LL:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-direct {p0}, LX/122H;->getFontSize()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float/2addr v2, v0

    iget v0, p0, LX/122H;->LLILL:F

    add-float/2addr v2, v0

    iput v2, p0, LX/122H;->LLILIL:F

    iget-object v1, p0, LX/122H;->LLILLIZIL:LX/11AK;

    const/4 v0, 0x0

    iput v0, v1, LX/11AK;->LIZIZ:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/11AK;->LIZ:F

    iget-object v0, p0, LX/122H;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {p0, v0}, LX/122H;->LJIIZILJ(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setAlpha(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/122H;->LJJIII(FZ)V

    return-void

    :cond_0
    const v1, 0x3ea0a0a1

    goto :goto_0
.end method

.method public setAnimXY(Landroid/graphics/Point;)V
    .locals 5

    iget-object v4, p0, LX/122H;->LLJJ:LX/122O;

    iget v3, p1, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    iget-object v0, v4, LX/122O;->LJIIL:LX/122H;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/122S;

    invoke-direct {v0, v4, v3, v2}, LX/122S;-><init>(LX/122O;II)V

    invoke-static {v1, v0}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public setCenterX(F)V
    .locals 0

    iput p1, p0, LX/122H;->LL:F

    return-void
.end method

.method public setCenterY(F)V
    .locals 0

    iput p1, p0, LX/122H;->LLILIL:F

    return-void
.end method

.method public setEnableEdit(Z)V
    .locals 0

    iput-boolean p1, p0, LX/122H;->LLIZ:Z

    return-void
.end method

.method public setFontSize(I)V
    .locals 4

    iget-object v0, p0, LX/122H;->LLJJIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setFontSize(I)V

    :cond_0
    iget-object v2, p0, LX/122H;->LLILLIZIL:LX/11AK;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float v0, p1

    invoke-static {v0, v1}, LX/0msp;->LJFF(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, LX/11AK;->LJ:I

    iget-object v3, p0, LX/122H;->LLJILLL:LX/11AI;

    iget-object v0, p0, LX/122H;->LLILLIZIL:LX/11AK;

    iget v0, v0, LX/11AK;->LJ:I

    int-to-float v2, v0

    iput v2, v3, LX/11AI;->LJJ:F

    iget-object v0, v3, LX/11AI;->LJJIJL:LX/122H;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, LX/11AI;->LIZLLL()F

    move-result v0

    invoke-static {v0, v1}, LX/0msp;->LJFF(FLandroid/content/Context;)F

    move-result v0

    div-float/2addr v2, v0

    iget-object v0, v3, LX/11AI;->LJJIJL:LX/122H;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0, v1}, LX/0msp;->LIZ(FLandroid/content/Context;)F

    move-result v0

    mul-float/2addr v0, v2

    iput v0, v3, LX/11AI;->LJJI:F

    iget-object v0, v3, LX/11AI;->LJJIJL:LX/122H;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, v1}, LX/0msp;->LIZ(FLandroid/content/Context;)F

    move-result v1

    mul-float/2addr v1, v2

    iput v1, v3, LX/11AI;->LJJIFFI:F

    iget v0, v3, LX/11AI;->LJJI:F

    iput v0, v3, LX/11AI;->LJJII:F

    iput v1, v3, LX/11AI;->LJJIII:F

    iget-object v0, v3, LX/11AI;->LJJIJL:LX/122H;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, LX/0msp;->LIZ(FLandroid/content/Context;)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v3, LX/11AI;->LJJIIZ:I

    iget-object v2, v3, LX/11AI;->LJIJI:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/CornerPathEffect;

    iget v0, v3, LX/11AI;->LJJIIZ:I

    int-to-float v0, v0

    invoke-direct {v1, v0}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setGuideFirstEdit(Z)V
    .locals 0

    iput-boolean p1, p0, LX/122H;->LLJILJIL:Z

    return-void
.end method

.method public setHighlightState(LX/0TL9;)V
    .locals 1

    invoke-virtual {p0}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->alphaFromHighlightState(LX/0TL9;)F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->F1(LX/122H;F)V

    :cond_0
    return-void
.end method

.method public setInitOffsetY(F)V
    .locals 0

    iput p1, p0, LX/122H;->LLILL:F

    return-void
.end method

.method public setIsGuidanceSticker(Z)V
    .locals 0

    iput-boolean p1, p0, LX/122H;->LLJ:Z

    return-void
.end method

.method public setMotionInterceptor(LX/123B;)V
    .locals 1

    iget-object v0, p0, LX/122H;->LLJJI:LX/122J;

    iput-object p1, v0, LX/122J;->LJJ:LX/123B;

    return-void
.end method

.method public setOnEditClickListener(LX/122T;)V
    .locals 1

    iget-object v0, p0, LX/122H;->LLJJI:LX/122J;

    iput-object p1, v0, LX/122J;->LIZ:LX/122T;

    return-void
.end method

.method public setOnEffectTextGestureListener(LX/122y;)V
    .locals 1

    iget-object v0, p0, LX/122H;->LLJJI:LX/122J;

    iput-object p1, v0, LX/122J;->LJIJJ:LX/122y;

    return-void
.end method

.method public setPlayPosition(J)V
    .locals 0

    iput-wide p1, p0, LX/122H;->LLJJIJI:J

    return-void
.end method

.method public setShowHelpBox(Z)V
    .locals 4

    iget-object v0, p0, LX/122H;->LLJJI:LX/122J;

    invoke-virtual {v0, p1}, LX/122J;->LIZLLL(Z)V

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/122H;->LLJJIJIIJIL:J

    iget-object v3, p0, LX/122H;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    new-instance v2, LY/ARunnableS69S0100000_13;

    const/16 v0, 0xa

    invoke-direct {v2, p0, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 4

    iget-object v3, p0, LX/122H;->LLJILLL:LX/11AI;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    const/4 v1, 0x0

    invoke-static {v1}, LX/0meJ;->LJIILIIL(I)Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0meJ;->LJIILIIL(I)Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LIZ()Z

    move-result v1

    :cond_0
    iput-boolean v1, v3, LX/11AI;->LJJIZ:Z

    iget-object v0, v3, LX/11AI;->LJJIJ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0meJ;->LJIIIIZZ()Landroid/graphics/Typeface;

    move-result-object v0

    if-eq v1, v0, :cond_1

    iget-object v1, v3, LX/11AI;->LJJIJ:Landroid/text/TextPaint;

    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0meJ;->LJIIIIZZ()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_1
    iget-boolean v0, v3, LX/11AI;->LJJIZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/11AI;->LJJIJ:Landroid/text/TextPaint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/11AI;->LJJIJ:Landroid/text/TextPaint;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v1, v0, v2, v2, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :goto_0
    iput p1, p0, LX/122H;->LLJJJIL:I

    return-void

    :cond_2
    iget-object v0, v3, LX/11AI;->LJJIJ:Landroid/text/TextPaint;

    invoke-virtual {v0, v2, v2, v2, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v0, v3, LX/11AI;->LJJIJ:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method

.method public setTextGestureEventTrackListener(LX/122h;)V
    .locals 0

    iput-object p1, p0, LX/122H;->LLJLIL:LX/122h;

    return-void
.end method

.method public setTouching(Z)V
    .locals 4

    iget-boolean v0, p0, LX/122H;->LLJZIJLIL:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LX/122H;->LLJZIJLIL:Z

    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    if-nez p1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/122H;->LLJJIJIIJIL:J

    iget-object v3, p0, LX/122H;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    new-instance v2, LY/ARunnableS69S0100000_13;

    const/16 v0, 0xa

    invoke-direct {v2, p0, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public setWasGuidanceSticker(Z)V
    .locals 0

    iput-boolean p1, p0, LX/122H;->LLJIJIL:Z

    return-void
.end method
