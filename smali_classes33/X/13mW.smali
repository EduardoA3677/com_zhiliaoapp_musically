.class public LX/13mW;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final LLJLLIL:I


# instance fields
.field public LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

.field public LLILL:J

.field public final LLILLIZIL:Landroid/graphics/Paint;

.field public final LLILLJJLI:Landroid/graphics/Paint;

.field public final LLILLL:Landroid/graphics/Paint;

.field public final LLILZ:Landroid/graphics/Paint;

.field public final LLILZIL:Landroid/graphics/Paint;

.field public final LLILZLL:Landroid/graphics/Paint;

.field public final LLIZ:Landroid/graphics/Paint;

.field public final LLIZLLLIL:Landroid/graphics/Paint;

.field public final LLJ:Landroid/graphics/Paint;

.field public final LLJI:Landroid/graphics/Paint;

.field public final LLJIJIL:LX/0x2V;

.field public LLJILJIL:J

.field public LLJILJILJ:J

.field public LLJILLL:J

.field public LLJJ:J

.field public LLJJI:J

.field public LLJJIII:J

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Ljava/lang/String;

.field public LLJJIJIL:F

.field public LLJJJ:F

.field public LLJJJIL:Z

.field public LLJJJJ:I

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJL:I

.field public LLJJLIIIJLLLLLLLZ:Landroid/animation/ValueAnimator;

.field public LLJL:Landroid/animation/ValueAnimator;

.field public LLJLIL:J

.field public LLJLILLLLZIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0X3I;->O(Landroid/app/Application;)Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sput v0, LX/13mW;->LLJLLIL:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/13mW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, LX/13mW;->LLJJ:J

    iput-wide v0, p0, LX/13mW;->LLJJI:J

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/13mW;->LLJJIJI:Z

    const-string v0, "15s"

    iput-object v0, p0, LX/13mW;->LLJJIJIIJIL:Ljava/lang/String;

    iput v4, p0, LX/13mW;->LLJJJJ:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-static {p1}, LX/0D8X;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v4, p0, LX/13mW;->LLJLL:Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13033a

    invoke-static {v0, v1}, LX/0ZDH;->LJ(ILandroid/content/Context;)LX/0YhN;

    move-result-object v3

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, LX/13mW;->LLILLIZIL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0802bf

    invoke-static {v1, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/13mW;->LLILZ:Landroid/graphics/Paint;

    const v6, 0x7f060365

    invoke-static {v6, v3}, LX/13mW;->LIZJ(ILX/0YhN;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v5, 0x56

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/13mW;->LLILLJJLI:Landroid/graphics/Paint;

    invoke-static {v6, v3}, LX/13mW;->LIZJ(ILX/0YhN;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/13mW;->LLILLL:Landroid/graphics/Paint;

    const v0, 0x7f060062

    invoke-static {v0, v3}, LX/13mW;->LIZJ(ILX/0YhN;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/13mW;->LLILZLL:Landroid/graphics/Paint;

    const v2, 0x7f060360

    invoke-static {v2, v3}, LX/13mW;->LIZJ(ILX/0YhN;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/13mW;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-static {v6, v3}, LX/13mW;->LIZJ(ILX/0YhN;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/13mW;->LLIZ:Landroid/graphics/Paint;

    invoke-static {v2, v3}, LX/13mW;->LIZJ(ILX/0YhN;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/13mW;->LLILZIL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v2, 0x7f060069

    invoke-static {v2, v3}, LX/13mW;->LIZJ(ILX/0YhN;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/13mW;->LLJ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {v2, v3}, LX/13mW;->LIZJ(ILX/0YhN;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/13mW;->LLJI:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {v2, v3}, LX/13mW;->LIZJ(ILX/0YhN;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v4, LX/0x2V;

    invoke-direct {v4}, LX/0x2V;-><init>()V

    iput-object v4, p0, LX/13mW;->LLJIJIL:LX/0x2V;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {v2, v3}, LX/13mW;->LIZJ(ILX/0YhN;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x48

    invoke-virtual {v4, v0}, LX/0x2V;->LIZ(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08005a

    invoke-static {v1, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v3

    const/4 v2, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v0, p0, LX/13mW;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-long v0, v0

    iput-wide v0, p0, LX/13mW;->LLJJIII:J

    const/4 v3, 0x2

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x15e

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, LX/13mW;->LLJJLIIIJLLLLLLLZ:Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, LX/13mW;->LLJJLIIIJLLLLLLLZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v2, p0, LX/13mW;->LLJJLIIIJLLLLLLLZ:Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS233S0100000_32;

    const/16 v0, 0x33

    invoke-direct {v1, p0, v0}, LY/AUListenerS233S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x2bc

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, LX/13mW;->LLJL:Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS233S0100000_32;

    const/16 v0, 0x34

    invoke-direct {v1, p0, v0}, LY/AUListenerS233S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static LIZJ(ILX/0YhN;)I
    .locals 0

    invoke-static {p0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/high16 p0, -0x10000

    return p0
.end method

.method private getLongVideoAnchorPosition()J
    .locals 2

    iget-wide v0, p0, LX/13mW;->LLJJ:J

    invoke-virtual {p0, v0, v1}, LX/13mW;->LIZLLL(J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public LIZ(FLandroid/graphics/Canvas;)V
    .locals 15

    iget-object v2, p0, LX/13mW;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    const-wide/16 v0, 0x0

    move-object/from16 v9, p2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getDuration()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, LX/13mW;->LIZLLL(J)J

    move-result-wide v2

    long-to-int v4, v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "PGRPAINT: drawAnchors() -> draw anchor for stitch at ="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, LX/13mW;->LLJLLIL:I

    sub-int v6, v4, v2

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-wide v2, p0, LX/13mW;->LLJILLL:J

    long-to-float v10, v2

    const/4 v11, 0x0

    int-to-float v12, v4

    iget-wide v2, p0, LX/13mW;->LLJILJILJ:J

    long-to-float v13, v2

    iget-object v14, p0, LX/13mW;->LLILZLL:Landroid/graphics/Paint;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-long v4, v4

    iget-wide v2, p0, LX/13mW;->LLJILJIL:J

    cmp-long v7, v4, v2

    if-gez v7, :cond_0

    int-to-float v10, v6

    iget-wide v2, p0, LX/13mW;->LLJILJILJ:J

    long-to-float v13, v2

    iget-object v14, p0, LX/13mW;->LLILZIL:Landroid/graphics/Paint;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v2, p0, LX/13mW;->LL:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "PGRPAINT: drawAnchors() -> start to draw anchors for other video segments ="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/13mW;->LL:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    iget-object v2, p0, LX/13mW;->LL:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_2

    iget-object v2, p0, LX/13mW;->LL:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getDuration()I

    move-result v5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getSpeed()D

    move-result-wide v2

    invoke-static {v5, v2, v3}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->calculateRealTime(ID)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, LX/13mW;->LIZLLL(J)J

    move-result-wide v2

    long-to-int v7, v2

    int-to-long v5, v7

    iget-wide v2, p0, LX/13mW;->LLJILJIL:J

    cmp-long v8, v5, v2

    if-gez v8, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "PGRPAINT: drawAnchors() -> draw anchor for segment at ="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, LX/13mW;->LLJLLIL:I

    sub-int v2, v7, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    int-to-float v10, v2

    const/4 v11, 0x0

    int-to-float v12, v7

    iget-wide v2, p0, LX/13mW;->LLJILJILJ:J

    long-to-float v13, v2

    iget-object v14, p0, LX/13mW;->LLILZIL:Landroid/graphics/Paint;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/13mW;->LLJJIJI:Z

    if-eqz v0, :cond_3

    iget-wide v3, p0, LX/13mW;->LLJJI:J

    const-wide/16 v1, 0x7530

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    iget-wide v3, p0, LX/13mW;->LLILL:J

    iget-wide v1, p0, LX/13mW;->LLJJ:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    invoke-direct {p0}, LX/13mW;->getLongVideoAnchorPosition()J

    move-result-wide v0

    const-wide/16 v6, 0x2

    sub-long v2, v0, v6

    long-to-float v10, v2

    const/4 v11, 0x0

    add-long/2addr v0, v6

    long-to-float v12, v0

    iget-wide v0, p0, LX/13mW;->LLJILJILJ:J

    long-to-float v13, v0

    iget-object v14, p0, LX/13mW;->LLILZIL:Landroid/graphics/Paint;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v5, p0, LX/13mW;->LLJJIJIIJIL:Ljava/lang/String;

    iget-wide v0, p0, LX/13mW;->LLJJIII:J

    div-long/2addr v0, v6

    sub-long/2addr v2, v0

    long-to-float v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v3

    iget-wide v1, p0, LX/13mW;->LLJILJILJ:J

    mul-long/2addr v1, v6

    long-to-float v0, v1

    add-float/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    iget-object v0, p0, LX/13mW;->LLJIJIL:LX/0x2V;

    invoke-virtual {v9, v5, v4, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public LIZIZ(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v3, p0

    iget-object v6, v3, LX/13mW;->LLJJJJLIIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v13, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {v6, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;

    iget-wide v0, v0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mVideoLength:J

    add-long/2addr v4, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-wide v0, v3, LX/13mW;->LLJILJIL:J

    long-to-float v10, v0

    long-to-float v0, v4

    div-float/2addr v10, v0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    :goto_1
    iget-object v0, v3, LX/13mW;->LLJJJJLIIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_d

    iget-object v0, v3, LX/13mW;->LLJJJJLIIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;

    iget-wide v0, v0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mVideoLength:J

    long-to-float v4, v0

    mul-float/2addr v4, v10

    float-to-int v8, v4

    iget v0, v3, LX/13mW;->LLJJL:I

    const/high16 v12, 0x437f0000    # 255.0f

    move-object/from16 v15, p1

    if-ne v2, v0, :cond_8

    iget-object v1, v3, LX/13mW;->LLILLIZIL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-wide v0, v3, LX/13mW;->LLJILLL:J

    long-to-float v5, v0

    int-to-float v0, v8

    add-float v4, v16, v0

    iget-object v0, v3, LX/13mW;->LLILLIZIL:Landroid/graphics/Paint;

    move/from16 v19, v5

    move-object/from16 v20, v0

    move/from16 v17, v5

    move/from16 v18, v4

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, v3, LX/13mW;->LLJLILLLLZIIL:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-wide v0, v3, LX/13mW;->LLJLIL:J

    cmp-long v6, v0, v13

    if-ltz v6, :cond_6

    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float v8, v10, v5

    if-lez v6, :cond_1

    long-to-float v5, v0

    mul-float/2addr v5, v8

    add-float v5, v5, v16

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v20

    iget v1, v3, LX/13mW;->LLJJL:I

    if-nez v1, :cond_4

    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    iget-wide v0, v3, LX/13mW;->LLJILLL:J

    long-to-float v6, v0

    iget-wide v0, v3, LX/13mW;->LLJILJILJ:J

    long-to-float v5, v0

    invoke-virtual {v15, v9, v9, v6, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-wide v0, v3, LX/13mW;->LLJILLL:J

    long-to-float v5, v0

    iget-object v0, v3, LX/13mW;->LLILLJJLI:Landroid/graphics/Paint;

    invoke-virtual {v15, v5, v5, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    iget-wide v0, v3, LX/13mW;->LLJILLL:J

    long-to-float v6, v0

    add-float v6, v6, v16

    :goto_2
    iget-wide v0, v3, LX/13mW;->LLJILJILJ:J

    long-to-float v5, v0

    iget-object v0, v3, LX/13mW;->LLILLJJLI:Landroid/graphics/Paint;

    move-object/from16 v17, v15

    move/from16 v18, v6

    move/from16 v19, v9

    move/from16 v21, v5

    move-object/from16 v22, v0

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v0, v3, LX/13mW;->LLJLILLLLZIIL:Ljava/util/List;

    if-eqz v0, :cond_6

    const/4 v6, 0x0

    move/from16 v5, v16

    :goto_3
    iget-object v0, v3, LX/13mW;->LLJLILLLLZIIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_6

    iget-object v0, v3, LX/13mW;->LLJLILLLLZIIL:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getDuration()I

    move-result v7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getSpeed()D

    move-result-wide v0

    invoke-static {v7, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->calculateRealTime(ID)I

    move-result v0

    int-to-long v0, v0

    long-to-float v7, v0

    mul-float/2addr v7, v8

    add-float/2addr v5, v7

    iget v1, v3, LX/13mW;->LLJJL:I

    iget-object v0, v3, LX/13mW;->LLJJJJLIIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_2

    cmpg-float v0, v5, v4

    if-gez v0, :cond_3

    :cond_2
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v20

    sget v0, LX/13mW;->LLJLLIL:I

    int-to-float v0, v0

    sub-float v18, v20, v0

    iget-wide v0, v3, LX/13mW;->LLJILJILJ:J

    long-to-float v7, v0

    iget-object v0, v3, LX/13mW;->LLILZIL:Landroid/graphics/Paint;

    move-object/from16 v17, v15

    move/from16 v19, v9

    move/from16 v21, v7

    move-object/from16 v22, v0

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    cmpl-float v0, v5, v4

    if-ltz v0, :cond_5

    iget-object v0, v3, LX/13mW;->LLJJJJLIIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_5

    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    iget-wide v0, v3, LX/13mW;->LLJILLL:J

    long-to-float v5, v0

    sub-float v6, v4, v5

    iget-wide v0, v3, LX/13mW;->LLJILJILJ:J

    long-to-float v5, v0

    invoke-virtual {v15, v6, v9, v4, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-wide v0, v3, LX/13mW;->LLJILLL:J

    long-to-float v5, v0

    sub-float v1, v4, v5

    iget-object v0, v3, LX/13mW;->LLILLJJLI:Landroid/graphics/Paint;

    invoke-virtual {v15, v1, v5, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    iget-wide v0, v3, LX/13mW;->LLJILLL:J

    long-to-float v5, v0

    sub-float v20, v4, v5

    :cond_5
    move/from16 v6, v16

    goto/16 :goto_2

    :cond_6
    iget-boolean v0, v3, LX/13mW;->LLJJJIL:Z

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/13mW;->LLJI:Landroid/graphics/Paint;

    iget v0, v3, LX/13mW;->LLJJJ:F

    mul-float/2addr v0, v12

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-wide v0, v3, LX/13mW;->LLJILJILJ:J

    long-to-float v5, v0

    iget-object v0, v3, LX/13mW;->LLJI:Landroid/graphics/Paint;

    move-object v11, v15

    move/from16 v12, v16

    move v13, v9

    move v14, v4

    move v15, v5

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_7
    move/from16 v16, v4

    goto :goto_5

    :cond_8
    if-nez v2, :cond_b

    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    iget-wide v0, v3, LX/13mW;->LLJILLL:J

    long-to-float v5, v0

    iget-wide v0, v3, LX/13mW;->LLJILJILJ:J

    long-to-float v4, v0

    invoke-virtual {v15, v9, v9, v5, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-wide v0, v3, LX/13mW;->LLJILLL:J

    long-to-float v4, v0

    iget-object v0, v3, LX/13mW;->LLILZ:Landroid/graphics/Paint;

    invoke-virtual {v15, v4, v4, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    iget-wide v4, v3, LX/13mW;->LLJILLL:J

    long-to-float v11, v4

    int-to-long v6, v8

    iget-wide v0, v3, LX/13mW;->LLJILJIL:J

    sub-long/2addr v0, v4

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-float v4, v0

    iget-wide v0, v3, LX/13mW;->LLJILJILJ:J

    long-to-float v5, v0

    iget-object v0, v3, LX/13mW;->LLJJJJLIIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;

    invoke-virtual {v3, v0}, LX/13mW;->LJ(Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;)Landroid/graphics/Paint;

    move-result-object v22

    move-object/from16 v17, v15

    move/from16 v18, v11

    move/from16 v19, v9

    move/from16 v20, v4

    move/from16 v21, v5

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_4
    int-to-float v0, v8

    add-float v16, v16, v0

    iget v0, v3, LX/13mW;->LLJJL:I

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_a

    iget-object v1, v3, LX/13mW;->LLJ:Landroid/graphics/Paint;

    iget v0, v3, LX/13mW;->LLJJIJIL:F

    mul-float/2addr v0, v12

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    sget v0, LX/13mW;->LLJLLIL:I

    int-to-float v0, v0

    sub-float v14, v16, v0

    iget-wide v0, v3, LX/13mW;->LLJILJILJ:J

    long-to-float v4, v0

    iget-object v0, v3, LX/13mW;->LLJ:Landroid/graphics/Paint;

    move-object v13, v15

    move v15, v9

    move/from16 v16, v16

    move/from16 v17, v4

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_9
    :goto_5
    add-int/lit8 v2, v2, 0x1

    const-wide/16 v13, 0x0

    goto/16 :goto_1

    :cond_a
    iget-object v0, v3, LX/13mW;->LLJJJJLIIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v2, v0, :cond_9

    sget v0, LX/13mW;->LLJLLIL:I

    int-to-float v0, v0

    sub-float v14, v16, v0

    iget-wide v0, v3, LX/13mW;->LLJILJILJ:J

    long-to-float v4, v0

    iget-object v0, v3, LX/13mW;->LLILZIL:Landroid/graphics/Paint;

    move-object v13, v15

    move v15, v9

    move/from16 v16, v16

    move/from16 v17, v4

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_b
    iget-object v0, v3, LX/13mW;->LLJJJJLIIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_c

    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    iget-wide v4, v3, LX/13mW;->LLJILJIL:J

    iget-wide v6, v3, LX/13mW;->LLJILLL:J

    sub-long v0, v4, v6

    long-to-float v7, v0

    long-to-float v6, v4

    iget-wide v0, v3, LX/13mW;->LLJILJILJ:J

    long-to-float v4, v0

    invoke-virtual {v15, v7, v9, v6, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-wide v4, v3, LX/13mW;->LLJILJIL:J

    iget-wide v0, v3, LX/13mW;->LLJILLL:J

    sub-long/2addr v4, v0

    long-to-float v6, v4

    long-to-float v4, v0

    iget-object v0, v3, LX/13mW;->LLILZ:Landroid/graphics/Paint;

    invoke-virtual {v15, v6, v4, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    iget-wide v4, v3, LX/13mW;->LLJILJIL:J

    iget-wide v0, v3, LX/13mW;->LLJILLL:J

    sub-long/2addr v4, v0

    long-to-float v6, v4

    iget-wide v0, v3, LX/13mW;->LLJILJILJ:J

    long-to-float v4, v0

    iget-object v0, v3, LX/13mW;->LLJJJJLIIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;

    invoke-virtual {v3, v0}, LX/13mW;->LJ(Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;)Landroid/graphics/Paint;

    move-result-object v20

    move-object v15, v15

    move/from16 v16, v16

    move/from16 v17, v9

    move/from16 v18, v6

    move/from16 v19, v4

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_4

    :cond_c
    int-to-float v0, v8

    add-float v18, v16, v0

    iget-wide v0, v3, LX/13mW;->LLJILJILJ:J

    long-to-float v4, v0

    iget-object v0, v3, LX/13mW;->LLJJJJLIIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;

    invoke-virtual {v3, v0}, LX/13mW;->LJ(Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;)Landroid/graphics/Paint;

    move-result-object v20

    move-object v15, v15

    move/from16 v16, v16

    move/from16 v17, v9

    move/from16 v19, v4

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_4

    :cond_d
    return-void
.end method

.method public final LIZLLL(J)J
    .locals 6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    long-to-double v4, p1

    mul-double/2addr v4, v0

    iget-wide v2, p0, LX/13mW;->LLJILJIL:J

    long-to-double v0, v2

    mul-double/2addr v4, v0

    iget-wide v2, p0, LX/13mW;->LLJJI:J

    long-to-double v0, v2

    div-double/2addr v4, v0

    double-to-long v0, v4

    return-wide v0
.end method

.method public final LJ(Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;)Landroid/graphics/Paint;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PGRPAINT: mVideo ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mVideo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p1, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mVideo:Ljava/lang/String;

    sget-object v0, LX/0Sbb;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mVideo:Ljava/lang/String;

    const-string v0, "concat"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13mW;->LLIZ:Landroid/graphics/Paint;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/13mW;->LLILZ:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final LJFF(JLjava/util/List;)V
    .locals 2

    iput-object p3, p0, LX/13mW;->LL:Ljava/util/List;

    iget-object v0, p0, LX/13mW;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getDuration()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, LX/13mW;->LLILL:J

    :goto_0
    const/4 v0, 0x1

    iput v0, p0, LX/13mW;->LLJJJJ:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_0
    iput-wide p1, p0, LX/13mW;->LLILL:J

    goto :goto_0
.end method

.method public final LJI(Z)V
    .locals 1

    iget-object v0, p0, LX/13mW;->LLJJLIIIJLLLLLLLZ:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/13mW;->LLJJIJIL:F

    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;)V
    .locals 2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;->recordData:Lcom/ss/android/vesdk/VERecordData;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, LX/13mW;->LLJJJJLIIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;->recordData:Lcom/ss/android/vesdk/VERecordData;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VERecordData;->getSegmentData()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;->retakeIndex:I

    iput v0, p0, LX/13mW;->LLJJL:I

    const/4 v0, 0x2

    iput v0, p0, LX/13mW;->LLJJJJ:I

    iget-object v0, p0, LX/13mW;->LLJLILLLLZIIL:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/13mW;->LLJLILLLLZIIL:Ljava/util/List;

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/13mW;->LLJLIL:J

    return-void
.end method

.method public getMaxDuration()J
    .locals 2

    iget-wide v0, p0, LX/13mW;->LLJJI:J

    return-wide v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, LX/13mW;->LLJJLIIIJLLLLLLLZ:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, LX/13mW;->LLJJLIIIJLLLLLLLZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iput-object v1, p0, LX/13mW;->LLJJLIIIJLLLLLLLZ:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, LX/13mW;->LLJL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, LX/13mW;->LLJL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iput-object v1, p0, LX/13mW;->LLJL:Landroid/animation/ValueAnimator;

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 27

    move-object/from16 v0, p0

    iget v2, v0, LX/13mW;->LLJJJJ:I

    const-wide/16 v13, 0x0

    const/4 v1, 0x2

    const/4 v11, 0x0

    move-object/from16 v3, p1

    if-ne v2, v1, :cond_f

    iget-boolean v1, v0, LX/13mW;->LLJLL:Z

    if-eqz v1, :cond_d

    iget-object v7, v0, LX/13mW;->LLJJJJLIIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge v6, v1, :cond_0

    invoke-static {v7, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;

    iget-wide v1, v1, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mVideoLength:J

    add-long/2addr v4, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-wide v1, v0, LX/13mW;->LLJILJIL:J

    long-to-float v12, v1

    long-to-float v1, v4

    div-float/2addr v12, v1

    const/16 v17, 0x0

    const/4 v8, 0x0

    :goto_1
    iget-object v1, v0, LX/13mW;->LLJJJJLIIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge v8, v1, :cond_e

    iget-object v1, v0, LX/13mW;->LLJJJJLIIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;

    iget-wide v1, v1, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mVideoLength:J

    long-to-float v4, v1

    mul-float/2addr v4, v12

    float-to-int v9, v4

    iget v1, v0, LX/13mW;->LLJJL:I

    const/high16 v16, 0x437f0000    # 255.0f

    if-ne v8, v1, :cond_8

    iget-object v2, v0, LX/13mW;->LLILLIZIL:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-wide v1, v0, LX/13mW;->LLJILJIL:J

    long-to-float v5, v1

    sub-float v5, v5, v17

    int-to-float v10, v9

    sub-float v19, v5, v10

    iget-wide v1, v0, LX/13mW;->LLJILLL:J

    long-to-float v4, v1

    iget-object v1, v0, LX/13mW;->LLILLIZIL:Landroid/graphics/Paint;

    move-object/from16 v18, v3

    move/from16 v20, v4

    move/from16 v21, v5

    move/from16 v22, v4

    move-object/from16 v23, v1

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, LX/13mW;->LLJLILLLLZIIL:Ljava/util/List;

    if-eqz v1, :cond_6

    iget-wide v1, v0, LX/13mW;->LLJLIL:J

    cmp-long v5, v1, v13

    if-ltz v5, :cond_6

    add-float v9, v17, v10

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float v15, v12, v4

    if-lez v5, :cond_1

    long-to-float v4, v1

    mul-float/2addr v4, v15

    add-float v4, v4, v17

    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    move-result v13

    iget v2, v0, LX/13mW;->LLJJL:I

    if-nez v2, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    iget-wide v6, v0, LX/13mW;->LLJILJIL:J

    iget-wide v4, v0, LX/13mW;->LLJILLL:J

    sub-long v1, v6, v4

    long-to-float v5, v1

    long-to-float v14, v6

    iget-wide v1, v0, LX/13mW;->LLJILJILJ:J

    long-to-float v4, v1

    invoke-virtual {v3, v5, v11, v14, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-wide v4, v0, LX/13mW;->LLJILJIL:J

    iget-wide v1, v0, LX/13mW;->LLJILLL:J

    sub-long/2addr v4, v1

    long-to-float v6, v4

    long-to-float v4, v1

    iget-object v1, v0, LX/13mW;->LLILLJJLI:Landroid/graphics/Paint;

    invoke-virtual {v3, v6, v4, v4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    iget-wide v1, v0, LX/13mW;->LLJILLL:J

    long-to-float v4, v1

    add-float v4, v4, v17

    :goto_2
    iget-wide v1, v0, LX/13mW;->LLJILJIL:J

    long-to-float v5, v1

    sub-float v19, v5, v4

    sub-float/2addr v5, v13

    iget-wide v1, v0, LX/13mW;->LLJILJILJ:J

    long-to-float v4, v1

    iget-object v1, v0, LX/13mW;->LLILLJJLI:Landroid/graphics/Paint;

    move-object/from16 v18, v3

    move/from16 v20, v11

    move/from16 v21, v5

    move/from16 v22, v4

    move-object/from16 v23, v1

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v1, v0, LX/13mW;->LLJLILLLLZIIL:Ljava/util/List;

    if-eqz v1, :cond_6

    move/from16 v5, v17

    const/4 v4, 0x0

    :goto_3
    iget-object v1, v0, LX/13mW;->LLJLILLLLZIIL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_6

    iget-object v1, v0, LX/13mW;->LLJLILLLLZIIL:Ljava/util/List;

    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getDuration()I

    move-result v6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getSpeed()D

    move-result-wide v1

    invoke-static {v6, v1, v2}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->calculateRealTime(ID)I

    move-result v1

    int-to-long v1, v1

    long-to-float v6, v1

    mul-float/2addr v6, v15

    add-float/2addr v5, v6

    iget v2, v0, LX/13mW;->LLJJL:I

    iget-object v1, v0, LX/13mW;->LLJJJJLIIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v2, v1, :cond_2

    cmpg-float v1, v5, v9

    if-gez v1, :cond_3

    :cond_2
    invoke-static {v5, v9}, Ljava/lang/Math;->min(FF)F

    move-result v7

    iget-wide v1, v0, LX/13mW;->LLJILJIL:J

    long-to-float v6, v1

    sget v1, LX/13mW;->LLJLLIL:I

    int-to-float v1, v1

    sub-float v1, v7, v1

    sub-float v19, v6, v1

    sub-float/2addr v6, v7

    iget-wide v1, v0, LX/13mW;->LLJILJILJ:J

    long-to-float v7, v1

    iget-object v1, v0, LX/13mW;->LLILZIL:Landroid/graphics/Paint;

    move-object/from16 v18, v3

    move/from16 v20, v11

    move/from16 v21, v6

    move/from16 v22, v7

    move-object/from16 v23, v1

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    cmpl-float v1, v4, v9

    if-ltz v1, :cond_5

    iget-object v1, v0, LX/13mW;->LLJJJJLIIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v2, v1, :cond_5

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    iget-wide v1, v0, LX/13mW;->LLJILLL:J

    long-to-float v5, v1

    iget-wide v1, v0, LX/13mW;->LLJILJILJ:J

    long-to-float v4, v1

    invoke-virtual {v3, v11, v11, v5, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-wide v1, v0, LX/13mW;->LLJILLL:J

    long-to-float v4, v1

    iget-object v1, v0, LX/13mW;->LLILLJJLI:Landroid/graphics/Paint;

    invoke-virtual {v3, v4, v4, v4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    iget-wide v1, v0, LX/13mW;->LLJILLL:J

    long-to-float v4, v1

    sub-float v13, v9, v4

    :cond_5
    move/from16 v4, v17

    goto/16 :goto_2

    :cond_6
    iget-boolean v1, v0, LX/13mW;->LLJJJIL:Z

    if-eqz v1, :cond_7

    iget-object v2, v0, LX/13mW;->LLJI:Landroid/graphics/Paint;

    iget v1, v0, LX/13mW;->LLJJJ:F

    mul-float v1, v1, v16

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-wide v1, v0, LX/13mW;->LLJILJIL:J

    long-to-float v5, v1

    sub-float v5, v5, v17

    sub-float v19, v5, v10

    iget-wide v1, v0, LX/13mW;->LLJILJILJ:J

    long-to-float v4, v1

    iget-object v1, v0, LX/13mW;->LLJI:Landroid/graphics/Paint;

    move-object/from16 v18, v3

    move/from16 v20, v11

    move/from16 v21, v5

    move/from16 v22, v4

    move-object/from16 v23, v1

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_7
    add-float v17, v17, v10

    goto :goto_5

    :cond_8
    if-nez v8, :cond_b

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    iget-wide v6, v0, LX/13mW;->LLJILJIL:J

    iget-wide v4, v0, LX/13mW;->LLJILLL:J

    sub-long v1, v6, v4

    long-to-float v10, v1

    long-to-float v5, v6

    iget-wide v1, v0, LX/13mW;->LLJILJILJ:J

    long-to-float v4, v1

    invoke-virtual {v3, v10, v11, v5, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-wide v4, v0, LX/13mW;->LLJILJIL:J

    iget-wide v1, v0, LX/13mW;->LLJILLL:J

    sub-long/2addr v4, v1

    long-to-float v6, v4

    long-to-float v4, v1

    iget-object v1, v0, LX/13mW;->LLILZ:Landroid/graphics/Paint;

    invoke-virtual {v3, v6, v4, v4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    iget-wide v6, v0, LX/13mW;->LLJILJIL:J

    iget-wide v4, v0, LX/13mW;->LLJILLL:J

    sub-long v1, v6, v4

    long-to-float v10, v1

    int-to-long v1, v9

    sub-long/2addr v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    long-to-float v5, v1

    iget-wide v1, v0, LX/13mW;->LLJILJILJ:J

    long-to-float v4, v1

    iget-object v1, v0, LX/13mW;->LLILZ:Landroid/graphics/Paint;

    move-object/from16 v18, v3

    move/from16 v19, v10

    move/from16 v20, v11

    move/from16 v21, v5

    move/from16 v22, v4

    move-object/from16 v23, v1

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_4
    int-to-float v1, v9

    add-float v17, v17, v1

    iget v1, v0, LX/13mW;->LLJJL:I

    add-int/lit8 v1, v1, -0x1

    if-ne v8, v1, :cond_a

    iget-object v2, v0, LX/13mW;->LLJ:Landroid/graphics/Paint;

    iget v1, v0, LX/13mW;->LLJJIJIL:F

    mul-float v1, v1, v16

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-wide v1, v0, LX/13mW;->LLJILJIL:J

    long-to-float v5, v1

    sget v1, LX/13mW;->LLJLLIL:I

    int-to-float v1, v1

    sub-float v1, v17, v1

    sub-float v19, v5, v1

    sub-float v5, v5, v17

    iget-wide v1, v0, LX/13mW;->LLJILJILJ:J

    long-to-float v4, v1

    iget-object v1, v0, LX/13mW;->LLJ:Landroid/graphics/Paint;

    move-object/from16 v18, v3

    move/from16 v20, v11

    move/from16 v21, v5

    move/from16 v22, v4

    move-object/from16 v23, v1

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_9
    :goto_5
    add-int/lit8 v8, v8, 0x1

    const-wide/16 v13, 0x0

    goto/16 :goto_1

    :cond_a
    iget-object v1, v0, LX/13mW;->LLJJJJLIIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v8, v1, :cond_9

    iget-wide v1, v0, LX/13mW;->LLJILJIL:J

    long-to-float v5, v1

    sget v1, LX/13mW;->LLJLLIL:I

    int-to-float v1, v1

    sub-float v1, v17, v1

    sub-float v19, v5, v1

    sub-float v5, v5, v17

    iget-wide v1, v0, LX/13mW;->LLJILJILJ:J

    long-to-float v4, v1

    iget-object v1, v0, LX/13mW;->LLILZIL:Landroid/graphics/Paint;

    move-object/from16 v18, v3

    move/from16 v20, v11

    move/from16 v21, v5

    move/from16 v22, v4

    move-object/from16 v23, v1

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_b
    iget-object v1, v0, LX/13mW;->LLJJJJLIIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v8, v1, :cond_c

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    iget-wide v1, v0, LX/13mW;->LLJILLL:J

    long-to-float v5, v1

    iget-wide v1, v0, LX/13mW;->LLJILJILJ:J

    long-to-float v4, v1

    invoke-virtual {v3, v11, v11, v5, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-wide v1, v0, LX/13mW;->LLJILLL:J

    long-to-float v4, v1

    iget-object v1, v0, LX/13mW;->LLILZ:Landroid/graphics/Paint;

    invoke-virtual {v3, v4, v4, v4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    iget-wide v1, v0, LX/13mW;->LLJILJIL:J

    long-to-float v6, v1

    sub-float v6, v6, v17

    iget-wide v1, v0, LX/13mW;->LLJILLL:J

    long-to-float v5, v1

    iget-wide v1, v0, LX/13mW;->LLJILJILJ:J

    long-to-float v4, v1

    iget-object v1, v0, LX/13mW;->LLILZ:Landroid/graphics/Paint;

    move-object/from16 v18, v3

    move/from16 v19, v6

    move/from16 v20, v11

    move/from16 v21, v5

    move/from16 v22, v4

    move-object/from16 v23, v1

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_4

    :cond_c
    iget-wide v1, v0, LX/13mW;->LLJILJIL:J

    long-to-float v5, v1

    sub-float v5, v5, v17

    int-to-float v1, v9

    sub-float v21, v5, v1

    iget-wide v1, v0, LX/13mW;->LLJILJILJ:J

    long-to-float v4, v1

    iget-object v1, v0, LX/13mW;->LLILZ:Landroid/graphics/Paint;

    move-object/from16 v18, v3

    move/from16 v19, v5

    move/from16 v20, v11

    move/from16 v22, v4

    move-object/from16 v23, v1

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v0, v3}, LX/13mW;->LIZIZ(Landroid/graphics/Canvas;)V

    :cond_e
    return-void

    :cond_f
    iget-wide v1, v0, LX/13mW;->LLILL:J

    invoke-virtual {v0, v1, v2}, LX/13mW;->LIZLLL(J)J

    move-result-wide v1

    iget-wide v6, v0, LX/13mW;->LLILL:J

    iget-wide v4, v0, LX/13mW;->LLJJI:J

    cmp-long v8, v6, v4

    if-gtz v8, :cond_10

    iget-boolean v4, v0, LX/13mW;->LLJLL:Z

    if-eqz v4, :cond_13

    iget-wide v4, v0, LX/13mW;->LLJILJIL:J

    sub-long/2addr v4, v1

    long-to-float v8, v4

    iget-wide v6, v0, LX/13mW;->LLJILLL:J

    long-to-float v5, v6

    iget-object v4, v0, LX/13mW;->LLILLIZIL:Landroid/graphics/Paint;

    move-object v6, v3

    move v7, v8

    move v8, v5

    move v9, v11

    move v10, v5

    move-object v11, v4

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_10
    :goto_6
    iget-boolean v4, v0, LX/13mW;->LLJLL:Z

    const-string v26, " length ="

    const-string v25, " time ="

    const-string v24, " curLength ="

    const-string v23, " realTime ="

    const-string v22, " duration ="

    const-string v21, " mWidth ="

    const-string v20, " recordedLength ="

    const/high16 v19, 0x40000000    # 2.0f

    const-string v17, " mMaxDuration ="

    const-string v18, " endPos ="

    if-eqz v4, :cond_21

    iget-object v4, v0, LX/13mW;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    if-nez v4, :cond_19

    iget-wide v4, v0, LX/13mW;->LLJILJIL:J

    iget-wide v6, v0, LX/13mW;->LLJILLL:J

    sub-long/2addr v4, v6

    long-to-float v12, v4

    const-wide/16 v5, 0x0

    cmp-long v4, v1, v5

    if-lez v4, :cond_1b

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    iget-wide v8, v0, LX/13mW;->LLJILJIL:J

    iget-wide v6, v0, LX/13mW;->LLJILLL:J

    sub-long v4, v8, v6

    long-to-float v10, v4

    long-to-float v7, v8

    iget-wide v4, v0, LX/13mW;->LLJILJILJ:J

    long-to-float v6, v4

    const/4 v4, 0x0

    invoke-virtual {v3, v10, v4, v7, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "PGRPAINT: drawProgressbarForNormalModeRTL() -> draw a left half-round, radius = "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, LX/13mW;->LLJILLL:J

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-wide v6, v0, LX/13mW;->LLJILJIL:J

    iget-wide v4, v0, LX/13mW;->LLJILLL:J

    sub-long/2addr v6, v4

    long-to-float v8, v6

    long-to-float v6, v4

    iget-object v4, v0, LX/13mW;->LL:Ljava/util/List;

    invoke-static {v4}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v0, LX/13mW;->LLILLJJLI:Landroid/graphics/Paint;

    :goto_7
    invoke-virtual {v3, v8, v6, v6, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    iget-object v4, v0, LX/13mW;->LL:Ljava/util/List;

    if-eqz v4, :cond_15

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "PGRPAINT: drawProgressbarForNormalModeRTL() -> start to draw progress bar with video segments of = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, LX/13mW;->LL:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, v20

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-wide/16 v4, 0x0

    const/4 v10, 0x0

    :goto_8
    iget-object v6, v0, LX/13mW;->LL:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v10, v6, :cond_14

    iget-object v6, v0, LX/13mW;->LL:Ljava/util/List;

    invoke-static {v6, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getDuration()I

    move-result v8

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getSpeed()D

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->calculateRealTime(ID)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    invoke-virtual {v0, v6, v7}, LX/13mW;->LIZLLL(J)J

    move-result-wide v8

    long-to-int v11, v8

    if-nez v10, :cond_11

    iget-wide v8, v0, LX/13mW;->LLJILLL:J

    long-to-float v13, v8

    add-float/2addr v13, v12

    int-to-float v8, v11

    sub-float/2addr v13, v8

    :goto_9
    iget-wide v8, v0, LX/13mW;->LLJILLL:J

    long-to-float v15, v8

    invoke-static {v13, v15}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v13, "PGRPAINT: drawProgressbarForNormalModeRTL() -> index ="

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v13, v22

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getDuration()I

    move-result v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v13, v23

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v6, v24

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v6, v25

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v6, v26

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, LX/13mW;->LIZLLL(J)J

    move-result-wide v6

    long-to-int v11, v6

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "PGRPAINT: drawProgressbarForNormalModeRTL() -> startPos ="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v6, v18

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-wide v6, v0, LX/13mW;->LLJILJILJ:J

    long-to-float v9, v6

    iget-object v6, v0, LX/13mW;->LLILLJJLI:Landroid/graphics/Paint;

    const/4 v13, 0x0

    move-object v11, v3

    move v12, v12

    move v14, v8

    move v15, v9

    move-object/from16 v16, v6

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const v6, 0x3dcccccd    # 0.1f

    sub-float/2addr v8, v6

    add-int/lit8 v10, v10, 0x1

    move v12, v8

    goto/16 :goto_8

    :cond_11
    int-to-float v8, v11

    sub-float v13, v12, v8

    goto :goto_9

    :cond_12
    iget-object v5, v0, LX/13mW;->LL:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    iget-object v4, v0, LX/13mW;->LLILLJJLI:Landroid/graphics/Paint;

    goto/16 :goto_7

    :cond_13
    long-to-float v9, v1

    iget-wide v4, v0, LX/13mW;->LLJILLL:J

    long-to-float v8, v4

    iget-wide v6, v0, LX/13mW;->LLJILJIL:J

    long-to-float v5, v6

    iget-object v4, v0, LX/13mW;->LLILLIZIL:Landroid/graphics/Paint;

    move-object v6, v3

    move v7, v9

    move v8, v8

    move v9, v5

    move v10, v8

    move-object v11, v4

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_6

    :cond_14
    iget-wide v5, v0, LX/13mW;->LLJILJIL:J

    sub-long/2addr v5, v1

    long-to-float v4, v5

    cmpg-float v4, v4, v12

    if-gez v4, :cond_15

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "PGRPAINT: drawProgressbarForNormalModeRTL -> draw the new recorded video segment startPos ="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v4, v20

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v4, v21

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, LX/13mW;->LLJILJIL:J

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v13, 0x0

    iget-wide v4, v0, LX/13mW;->LLJILJIL:J

    sub-long/2addr v4, v1

    iget-wide v6, v0, LX/13mW;->LLJILLL:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    long-to-float v7, v4

    iget-wide v4, v0, LX/13mW;->LLJILJILJ:J

    long-to-float v6, v4

    iget-object v4, v0, LX/13mW;->LLILLJJLI:Landroid/graphics/Paint;

    move-object v11, v3

    move v12, v12

    move v14, v7

    move v15, v6

    move-object/from16 v16, v4

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_15
    iget-wide v6, v0, LX/13mW;->LLJILJIL:J

    sub-long/2addr v6, v1

    long-to-float v5, v6

    cmpg-float v4, v5, v12

    if-gez v4, :cond_16

    sub-float v4, v12, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v19

    if-gez v4, :cond_16

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v4, "PGRPAINT: drawProgressbarForNormalModeRTL -> fill up the gap, startPos ="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v4, v18

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, LX/13mW;->LLJILJIL:J

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iget-wide v6, v0, LX/13mW;->LLJILLL:J

    sub-long/2addr v4, v6

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v8, 0x0

    iget-wide v4, v0, LX/13mW;->LLJILJIL:J

    sub-long/2addr v4, v1

    iget-wide v1, v0, LX/13mW;->LLJILLL:J

    sub-long/2addr v4, v1

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    long-to-float v5, v1

    iget-wide v1, v0, LX/13mW;->LLJILJILJ:J

    long-to-float v4, v1

    iget-object v1, v0, LX/13mW;->LL:Ljava/util/List;

    invoke-static {v1}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, LX/13mW;->LLILLJJLI:Landroid/graphics/Paint;

    :goto_a
    move-object v6, v3

    move v7, v12

    move v9, v5

    move v10, v4

    move-object v11, v1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_16
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "PGRPAINT: drawProgressbarForNormalModeRTL -> mTotalRecordingTime ="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, LX/13mW;->LLILL:J

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, LX/13mW;->LLJJI:J

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-wide v6, v0, LX/13mW;->LLILL:J

    iget-wide v4, v0, LX/13mW;->LLJJI:J

    cmp-long v1, v6, v4

    if-ltz v1, :cond_1b

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    iget-wide v1, v0, LX/13mW;->LLJILLL:J

    long-to-float v6, v1

    iget-wide v4, v0, LX/13mW;->LLJILJILJ:J

    long-to-float v2, v4

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v1, v6, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-wide v1, v0, LX/13mW;->LLJILLL:J

    long-to-float v4, v1

    iget-object v1, v0, LX/13mW;->LL:Ljava/util/List;

    invoke-static {v1}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, LX/13mW;->LLILLJJLI:Landroid/graphics/Paint;

    :goto_b
    invoke-virtual {v3, v4, v4, v4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_c

    :cond_17
    iget-object v2, v0, LX/13mW;->LL:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    iget-object v1, v0, LX/13mW;->LLILLJJLI:Landroid/graphics/Paint;

    goto :goto_b

    :cond_18
    iget-object v2, v0, LX/13mW;->LL:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    iget-object v1, v0, LX/13mW;->LLILLJJLI:Landroid/graphics/Paint;

    goto :goto_a

    :cond_19
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getDuration()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, LX/13mW;->LIZLLL(J)J

    move-result-wide v10

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    iget-wide v4, v0, LX/13mW;->LLJILJIL:J

    iget-wide v8, v0, LX/13mW;->LLJILLL:J

    sub-long v6, v4, v8

    long-to-float v9, v6

    long-to-float v8, v4

    iget-wide v6, v0, LX/13mW;->LLJILJILJ:J

    long-to-float v5, v6

    const/4 v4, 0x0

    invoke-virtual {v3, v9, v4, v8, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-wide v4, v0, LX/13mW;->LLJILJIL:J

    iget-wide v7, v0, LX/13mW;->LLJILLL:J

    sub-long/2addr v4, v7

    long-to-float v6, v4

    long-to-float v5, v7

    iget-object v4, v0, LX/13mW;->LLILZLL:Landroid/graphics/Paint;

    invoke-virtual {v3, v6, v5, v5, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    iget-wide v4, v0, LX/13mW;->LLJILJIL:J

    iget-wide v8, v0, LX/13mW;->LLJILLL:J

    sub-long v6, v4, v8

    long-to-float v9, v6

    sub-long/2addr v4, v10

    long-to-float v8, v4

    iget-wide v6, v0, LX/13mW;->LLJILJILJ:J

    long-to-float v5, v6

    iget-object v4, v0, LX/13mW;->LLILZLL:Landroid/graphics/Paint;

    const/4 v14, 0x0

    move-object v12, v3

    move v13, v9

    move v15, v8

    move/from16 v16, v5

    move-object/from16 v17, v4

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    cmp-long v4, v1, v10

    if-lez v4, :cond_1a

    iget-wide v6, v0, LX/13mW;->LLJILJIL:J

    sub-long v4, v6, v10

    long-to-float v8, v4

    iget-wide v4, v0, LX/13mW;->LLJILLL:J

    sub-long/2addr v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    long-to-float v6, v1

    iget-wide v4, v0, LX/13mW;->LLJILJILJ:J

    long-to-float v2, v4

    iget-object v1, v0, LX/13mW;->LLIZLLLIL:Landroid/graphics/Paint;

    const/4 v5, 0x0

    move-object v3, v3

    move v4, v8

    move v6, v6

    move v7, v2

    move-object v8, v1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1a
    iget-wide v6, v0, LX/13mW;->LLILL:J

    iget-wide v4, v0, LX/13mW;->LLJJI:J

    cmp-long v1, v6, v4

    if-lez v1, :cond_1b

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    iget-wide v1, v0, LX/13mW;->LLJILLL:J

    long-to-float v6, v1

    iget-wide v4, v0, LX/13mW;->LLJILJILJ:J

    long-to-float v2, v4

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v1, v6, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-wide v4, v0, LX/13mW;->LLJILLL:J

    long-to-float v2, v4

    iget-object v1, v0, LX/13mW;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-virtual {v3, v2, v2, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    :cond_1b
    :goto_c
    iget-object v1, v0, LX/13mW;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getDuration()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v4, 0x0

    add-long/2addr v1, v4

    invoke-virtual {v0, v1, v2}, LX/13mW;->LIZLLL(J)J

    move-result-wide v5

    long-to-int v4, v5

    int-to-long v8, v4

    iget-wide v5, v0, LX/13mW;->LLJILJIL:J

    cmp-long v4, v8, v5

    if-gez v4, :cond_1c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v4, "PGRPAINT: drawAnchors() -> draw anchor for stitch at ="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v0, LX/13mW;->LLJILJIL:J

    sub-long/2addr v6, v8

    sget v4, LX/13mW;->LLJLLIL:I

    int-to-long v4, v4

    sub-long/2addr v6, v4

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-wide v6, v0, LX/13mW;->LLJILJIL:J

    sub-long/2addr v6, v8

    long-to-float v9, v6

    sub-long/2addr v6, v4

    long-to-float v8, v6

    iget-wide v6, v0, LX/13mW;->LLJILJILJ:J

    long-to-float v5, v6

    iget-object v4, v0, LX/13mW;->LLILZIL:Landroid/graphics/Paint;

    const/4 v12, 0x0

    move-object v10, v3

    move v11, v9

    move v13, v8

    move v14, v5

    move-object v15, v4

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1c
    :goto_d
    iget-object v4, v0, LX/13mW;->LL:Ljava/util/List;

    if-eqz v4, :cond_20

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "PGRPAINT: drawAnchors() -> start to draw anchors for other segments ="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, LX/13mW;->LL:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v10, 0x0

    :goto_e
    iget-object v4, v0, LX/13mW;->LL:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v10, v4, :cond_1f

    iget-object v4, v0, LX/13mW;->LL:Ljava/util/List;

    invoke-static {v4, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getDuration()I

    move-result v6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getSpeed()D

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->calculateRealTime(ID)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v1, v4

    invoke-virtual {v0, v1, v2}, LX/13mW;->LIZLLL(J)J

    move-result-wide v5

    long-to-int v4, v5

    int-to-long v8, v4

    iget-wide v4, v0, LX/13mW;->LLJILJIL:J

    cmp-long v6, v8, v4

    if-gez v6, :cond_1d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v4, "PGRPAINT: drawAnchors() -> draw anchor for segment at ="

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v0, LX/13mW;->LLJILJIL:J

    sub-long/2addr v6, v8

    sget v4, LX/13mW;->LLJLLIL:I

    int-to-long v4, v4

    sub-long/2addr v6, v4

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-wide v6, v0, LX/13mW;->LLJILJIL:J

    sub-long/2addr v6, v8

    long-to-float v9, v6

    sub-long/2addr v6, v4

    long-to-float v8, v6

    iget-wide v6, v0, LX/13mW;->LLJILJILJ:J

    long-to-float v5, v6

    iget-object v4, v0, LX/13mW;->LLILZIL:Landroid/graphics/Paint;

    const/4 v13, 0x0

    move-object v11, v3

    move v12, v9

    move v14, v8

    move v15, v5

    move-object/from16 v16, v4

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1d
    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_1e
    const-wide/16 v1, 0x0

    goto :goto_d

    :cond_1f
    iget-boolean v1, v0, LX/13mW;->LLJJIJI:Z

    if-eqz v1, :cond_20

    iget-wide v6, v0, LX/13mW;->LLJJI:J

    const-wide/16 v4, 0x7530

    cmp-long v1, v6, v4

    if-lez v1, :cond_20

    iget-wide v6, v0, LX/13mW;->LLILL:J

    iget-wide v4, v0, LX/13mW;->LLJJ:J

    cmp-long v1, v6, v4

    if-gez v1, :cond_20

    invoke-direct {v0}, LX/13mW;->getLongVideoAnchorPosition()J

    move-result-wide v10

    iget-wide v4, v0, LX/13mW;->LLJILJIL:J

    sub-long/2addr v4, v10

    const-wide/16 v8, 0x2

    sub-long v1, v4, v8

    long-to-float v7, v1

    add-long/2addr v4, v8

    long-to-float v6, v4

    iget-wide v4, v0, LX/13mW;->LLJILJILJ:J

    long-to-float v2, v4

    iget-object v1, v0, LX/13mW;->LLILZIL:Landroid/graphics/Paint;

    const/4 v14, 0x0

    move-object v12, v3

    move v13, v7

    move v15, v6

    move/from16 v16, v2

    move-object/from16 v17, v1

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v7, v0, LX/13mW;->LLJJIJIIJIL:Ljava/lang/String;

    iget-wide v4, v0, LX/13mW;->LLJILJIL:J

    sub-long/2addr v4, v10

    sub-long/2addr v4, v8

    iget-wide v1, v0, LX/13mW;->LLJJIII:J

    div-long/2addr v1, v8

    sub-long/2addr v4, v1

    long-to-float v6, v4

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v2

    iget-wide v4, v0, LX/13mW;->LLJILJILJ:J

    mul-long/2addr v4, v8

    long-to-float v1, v4

    add-float/2addr v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v2, v1

    iget-object v0, v0, LX/13mW;->LLJIJIL:LX/0x2V;

    invoke-virtual {v3, v7, v6, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_20
    return-void

    :cond_21
    iget-object v4, v0, LX/13mW;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    if-nez v4, :cond_26

    iget-wide v4, v0, LX/13mW;->LLJILLL:J

    long-to-float v12, v4

    const-wide/16 v5, 0x0

    cmp-long v4, v1, v5

    if-lez v4, :cond_2a

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    iget-wide v4, v0, LX/13mW;->LLJILLL:J

    long-to-float v8, v4

    iget-wide v6, v0, LX/13mW;->LLJILJILJ:J

    long-to-float v5, v6

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v8, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-wide v4, v0, LX/13mW;->LLJILLL:J

    long-to-float v6, v4

    iget-object v4, v0, LX/13mW;->LL:Ljava/util/List;

    invoke-static {v4}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_23

    iget-object v4, v0, LX/13mW;->LLILLJJLI:Landroid/graphics/Paint;

    :goto_f
    invoke-virtual {v3, v6, v6, v6, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    iget-object v4, v0, LX/13mW;->LL:Ljava/util/List;

    if-eqz v4, :cond_28

    const/4 v10, 0x0

    const-wide/16 v4, 0x0

    :goto_10
    iget-object v6, v0, LX/13mW;->LL:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v10, v6, :cond_24

    iget-object v6, v0, LX/13mW;->LL:Ljava/util/List;

    invoke-static {v6, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    move-object/from16 v16, v6

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getDuration()I

    move-result v8

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getSpeed()D

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->calculateRealTime(ID)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    invoke-virtual {v0, v6, v7}, LX/13mW;->LIZLLL(J)J

    move-result-wide v8

    long-to-int v11, v8

    if-nez v10, :cond_22

    int-to-float v13, v11

    add-float/2addr v13, v12

    iget-wide v8, v0, LX/13mW;->LLJILLL:J

    long-to-float v14, v8

    sub-float/2addr v13, v14

    :goto_11
    iget-wide v8, v0, LX/13mW;->LLJILJIL:J

    iget-wide v14, v0, LX/13mW;->LLJILLL:J

    sub-long/2addr v8, v14

    long-to-float v14, v8

    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v13, "PGRPAINT: drawProgressbarForNormalMode() -> index ="

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v13, v22

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getDuration()I

    move-result v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v13, v23

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v6, v24

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v6, v25

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v6, v26

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, LX/13mW;->LIZLLL(J)J

    move-result-wide v6

    long-to-int v11, v6

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "PGRPAINT: drawProgressbarForNormalMode() -> startPos ="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v6, v18

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-wide v6, v0, LX/13mW;->LLJILJILJ:J

    long-to-float v9, v6

    iget-object v6, v0, LX/13mW;->LLILLJJLI:Landroid/graphics/Paint;

    const/4 v13, 0x0

    move-object v11, v3

    move v12, v12

    move v14, v8

    move v15, v9

    move-object/from16 v16, v6

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const v6, 0x3dcccccd    # 0.1f

    add-float v12, v8, v6

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_10

    :cond_22
    int-to-float v13, v11

    add-float/2addr v13, v12

    goto :goto_11

    :cond_23
    iget-object v5, v0, LX/13mW;->LL:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    iget-object v4, v0, LX/13mW;->LLILLJJLI:Landroid/graphics/Paint;

    goto/16 :goto_f

    :cond_24
    long-to-float v4, v1

    cmpg-float v4, v12, v4

    if-gez v4, :cond_25

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "PGRPAINT: drawProgressbarForNormalMode -> draw the new recorded video segment startPos ="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v4, v20

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v4, v21

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, LX/13mW;->LLJILJIL:J

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v11, 0x0

    iget-wide v4, v0, LX/13mW;->LLJILJIL:J

    iget-wide v6, v0, LX/13mW;->LLJILLL:J

    sub-long/2addr v4, v6

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-float v7, v4

    iget-wide v4, v0, LX/13mW;->LLJILJILJ:J

    long-to-float v6, v4

    iget-object v4, v0, LX/13mW;->LLILLJJLI:Landroid/graphics/Paint;

    move v8, v12

    move-object v9, v3

    move v10, v12

    move v12, v7

    move v13, v6

    move-object v14, v4

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_12

    :cond_25
    move v8, v12

    goto :goto_12

    :cond_26
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getDuration()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, LX/13mW;->LIZLLL(J)J

    move-result-wide v6

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    iget-wide v8, v0, LX/13mW;->LLJILLL:J

    long-to-float v5, v8

    iget-wide v8, v0, LX/13mW;->LLJILJILJ:J

    long-to-float v4, v8

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v9, v5, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-wide v4, v0, LX/13mW;->LLJILLL:J

    long-to-float v8, v4

    iget-object v4, v0, LX/13mW;->LLILZLL:Landroid/graphics/Paint;

    invoke-virtual {v3, v8, v8, v8, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    iget-wide v4, v0, LX/13mW;->LLJILLL:J

    long-to-float v11, v4

    long-to-float v8, v6

    iget-wide v4, v0, LX/13mW;->LLJILJILJ:J

    long-to-float v10, v4

    iget-object v4, v0, LX/13mW;->LLILZLL:Landroid/graphics/Paint;

    move-object v12, v3

    move v13, v11

    move v14, v9

    move v15, v8

    move/from16 v16, v10

    move-object/from16 v17, v4

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    cmp-long v4, v1, v6

    if-lez v4, :cond_27

    iget-wide v6, v0, LX/13mW;->LLJILJIL:J

    iget-wide v4, v0, LX/13mW;->LLJILLL:J

    sub-long/2addr v6, v4

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-float v7, v4

    iget-wide v4, v0, LX/13mW;->LLJILJILJ:J

    long-to-float v6, v4

    iget-object v4, v0, LX/13mW;->LLIZLLLIL:Landroid/graphics/Paint;

    move-object v10, v3

    move v11, v8

    move v12, v9

    move v13, v7

    move v14, v6

    move-object v15, v4

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_27
    iget-wide v7, v0, LX/13mW;->LLILL:J

    iget-wide v5, v0, LX/13mW;->LLJJI:J

    cmp-long v4, v7, v5

    if-lez v4, :cond_2a

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    iget-wide v4, v0, LX/13mW;->LLJILJIL:J

    iget-wide v8, v0, LX/13mW;->LLJILLL:J

    sub-long v6, v4, v8

    long-to-float v9, v6

    long-to-float v8, v4

    iget-wide v6, v0, LX/13mW;->LLJILJILJ:J

    long-to-float v5, v6

    const/4 v4, 0x0

    invoke-virtual {v3, v9, v4, v8, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-wide v4, v0, LX/13mW;->LLJILJIL:J

    iget-wide v7, v0, LX/13mW;->LLJILLL:J

    sub-long/2addr v4, v7

    long-to-float v6, v4

    long-to-float v5, v7

    iget-object v4, v0, LX/13mW;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-virtual {v3, v6, v5, v5, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_15

    :cond_28
    move v8, v12

    :goto_12
    long-to-float v5, v1

    cmpg-float v4, v8, v5

    if-gez v4, :cond_29

    sub-float/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v19

    if-gez v4, :cond_29

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v4, "PGRPAINT: drawProgressbarForNormalMode -> fill up the gap, startPos ="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v4, v18

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, LX/13mW;->LLJILJIL:J

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iget-wide v6, v0, LX/13mW;->LLJILLL:J

    sub-long/2addr v4, v6

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v12, 0x0

    iget-wide v4, v0, LX/13mW;->LLJILJIL:J

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iget-wide v4, v0, LX/13mW;->LLJILLL:J

    sub-long/2addr v6, v4

    long-to-float v9, v6

    iget-wide v4, v0, LX/13mW;->LLJILJILJ:J

    long-to-float v6, v4

    iget-object v4, v0, LX/13mW;->LL:Ljava/util/List;

    invoke-static {v4}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_2c

    iget-object v4, v0, LX/13mW;->LLILLJJLI:Landroid/graphics/Paint;

    :goto_13
    move-object v10, v3

    move v11, v8

    move v13, v9

    move v14, v6

    move-object v15, v4

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_29
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "PGRPAINT: drawProgressbarForNormalMode -> mTotalRecordingTime ="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, LX/13mW;->LLILL:J

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v4, v17

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, LX/13mW;->LLJJI:J

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-wide v7, v0, LX/13mW;->LLILL:J

    iget-wide v5, v0, LX/13mW;->LLJJI:J

    cmp-long v4, v7, v5

    if-ltz v4, :cond_2a

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    iget-wide v4, v0, LX/13mW;->LLJILJIL:J

    iget-wide v8, v0, LX/13mW;->LLJILLL:J

    sub-long v6, v4, v8

    long-to-float v9, v6

    long-to-float v8, v4

    iget-wide v6, v0, LX/13mW;->LLJILJILJ:J

    long-to-float v5, v6

    const/4 v4, 0x0

    invoke-virtual {v3, v9, v4, v8, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-wide v8, v0, LX/13mW;->LLJILJIL:J

    iget-wide v4, v0, LX/13mW;->LLJILLL:J

    sub-long/2addr v8, v4

    long-to-float v7, v8

    long-to-float v6, v4

    iget-object v4, v0, LX/13mW;->LL:Ljava/util/List;

    invoke-static {v4}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_2b

    iget-object v4, v0, LX/13mW;->LLILLJJLI:Landroid/graphics/Paint;

    :goto_14
    invoke-virtual {v3, v7, v6, v6, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    :cond_2a
    :goto_15
    long-to-float v4, v1

    invoke-virtual {v0, v4, v3}, LX/13mW;->LIZ(FLandroid/graphics/Canvas;)V

    return-void

    :cond_2b
    iget-object v5, v0, LX/13mW;->LL:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    iget-object v4, v0, LX/13mW;->LLILLJJLI:Landroid/graphics/Paint;

    goto :goto_14

    :cond_2c
    iget-object v5, v0, LX/13mW;->LL:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    iget-object v4, v0, LX/13mW;->LLILLJJLI:Landroid/graphics/Paint;

    goto :goto_13
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/13mW;->LLJILJIL:J

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    int-to-long v1, v0

    iput-wide v1, p0, LX/13mW;->LLJILJILJ:J

    const/4 v0, 0x1

    shr-long/2addr v1, v0

    iput-wide v1, p0, LX/13mW;->LLJILLL:J

    return-void
.end method

.method public setAnchorDuration(J)V
    .locals 0

    iput-wide p1, p0, LX/13mW;->LLJJ:J

    return-void
.end method

.method public setAnchorString(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, LX/13mW;->LLJJIJIIJIL:Ljava/lang/String;

    iget-object v0, p0, LX/13mW;->LLJIJIL:LX/0x2V;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-long v0, v0

    iput-wide v0, p0, LX/13mW;->LLJJIII:J

    return-void
.end method

.method public setCombineTakePhoto(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13mW;->LLJJJJJIL:Z

    return-void
.end method

.method public setMaxDuration(J)V
    .locals 0

    iput-wide p1, p0, LX/13mW;->LLJJI:J

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setNeedDrawAnchor(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13mW;->LLJJIJI:Z

    return-void
.end method
