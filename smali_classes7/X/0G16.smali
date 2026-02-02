.class public final LX/0G16;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final LLLIIIIL:I


# instance fields
.field public LL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public LLILIL:LX/0G1J;

.field public final LLILL:Landroid/graphics/Paint;

.field public LLILLIZIL:I

.field public LLILLJJLI:J

.field public LLILLL:F

.field public LLILZ:F

.field public LLILZIL:Z

.field public final LLILZLL:Landroid/graphics/RectF;

.field public final LLIZ:Landroid/graphics/Rect;

.field public final LLIZLLLIL:Landroid/graphics/Path;

.field public final LLJ:Landroid/graphics/Path;

.field public LLJI:LX/0G1f;

.field public LLJIJIL:Z

.field public LLJILJIL:J

.field public final LLJILJILJ:Landroid/graphics/Paint;

.field public final LLJILLL:Landroid/graphics/Path;

.field public LLJJ:Z

.field public LLJJI:Z

.field public LLJJIII:Z

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/05ta;

.field public LLJJIJIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJ:I

.field public LLJJJIL:F

.field public final LLJJJJ:Landroid/graphics/RectF;

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:Z

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:Landroid/graphics/Rect;

.field public final LLJL:LX/05ta;

.field public LLJLIL:Landroid/graphics/Bitmap;

.field public final LLJLILLLLZIIL:Landroid/graphics/RectF;

.field public LLJLL:Z

.field public LLJLLIL:Z

.field public final LLJLLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJZ:Landroid/graphics/Rect;

.field public LLJZIJLIL:Landroid/graphics/Bitmap;

.field public LLL:Ljava/lang/Long;

.field public LLLF:Landroid/graphics/Bitmap;

.field public LLLFF:Ljava/lang/Long;

.field public LLLFFI:Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;

.field public LLLFZ:F

.field public LLLI:I

.field public LLLII:I

.field public LLLIIII:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "#99000000"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/0G16;->LLLIIIIL:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/0G16;->LLILL:Landroid/graphics/Paint;

    sget v0, LX/0FYI;->LIZJ:I

    iput v0, p0, LX/0G16;->LLILLIZIL:I

    invoke-static {}, LX/0FBn;->LIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DLN;->LIZJ(Landroid/content/Context;)I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0G16;->LLILZLL:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0G16;->LLIZ:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0G16;->LLIZLLLIL:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0G16;->LLJ:Landroid/graphics/Path;

    sget-object v0, LX/0G1f;->NONE:LX/0G1f;

    iput-object v0, p0, LX/0G16;->LLJI:LX/0G1f;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, LX/0G16;->LLJILJILJ:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0G16;->LLJILLL:Landroid/graphics/Path;

    const/16 v0, 0x13d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G16;->LLJJIJI:LX/05ta;

    const/16 v0, 0x13e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G16;->LLJJIJIIJIL:LX/05ta;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0G16;->LLJJJJ:Landroid/graphics/RectF;

    new-instance v3, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x47c

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0G16;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G16;->LLJJL:LX/05ta;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0G16;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v3, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x5aa

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0G16;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G16;->LLJL:LX/05ta;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0G16;->LLJLILLLLZIIL:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0G16;->LLJLLL:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0G16;->LLJZ:Landroid/graphics/Rect;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ItemFrameView:[I

    invoke-virtual {v3, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    sget v3, Lcom/ss/android/ugc/aweme/app/R$styleable;->ItemFrameView_video_frame_round:I

    invoke-direct {p0}, LX/0G16;->getCheckBoxConfig()LX/0G1K;

    move-result-object v0

    iget v0, v0, LX/0G1K;->LJIIIIZZ:I

    invoke-virtual {v4, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/0G16;->LLJJJ:I

    sget v0, LX/0G0c;->LJIIL:F

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0G16;->LLJJJIL:F

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
    const-string v0, "#66000000"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-direct {p0}, LX/0G16;->getCheckBoxConfig()LX/0G1K;

    move-result-object v0

    iget-object v0, v0, LX/0G1K;->LJIIL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_0
    sget v0, LX/0G16;->LLLIIIIL:I

    goto :goto_1

    :cond_1
    invoke-direct {p0}, LX/0G16;->getCheckBoxConfig()LX/0G1K;

    move-result-object v0

    iget v0, v0, LX/0G1K;->LJIIIIZZ:I

    iput v0, p0, LX/0G16;->LLJJJ:I

    sget v0, LX/0G0c;->LJIIL:F

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0G16;->LLJJJIL:F

    goto :goto_0
.end method

.method private final getBlackSlotPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/0G16;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getCheckBoxConfig()LX/0G1K;
    .locals 1

    iget-object v0, p0, LX/0G16;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G1K;

    return-object v0
.end method

.method private final getDividerPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/0G16;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public final LIZ(FI)I
    .locals 12

    iget-object v0, p0, LX/0G16;->LLLFFI:Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;

    const/4 v9, 0x0

    const-wide v10, 0x408f400000000000L    # 1000.0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0G16;->getFrameDuration()I

    move-result v0

    mul-int/2addr p2, v0

    int-to-float v0, p2

    mul-float/2addr v0, p1

    float-to-double v0, v0

    div-double/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/0PE4;->LIZIZ(D)I

    move-result v9

    :cond_0
    mul-int/lit16 v0, v9, 0x3e8

    return v0

    :cond_1
    iget-object v0, p0, LX/0G16;->LLILIL:LX/0G1J;

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0G1J;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v3

    :goto_0
    iget-object v0, p0, LX/0G16;->LLILIL:LX/0G1J;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0G1J;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0FTl;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)F

    move-result v1

    :goto_1
    invoke-virtual {p0}, LX/0G16;->getFrameDuration()I

    move-result v0

    mul-int/2addr p2, v0

    mul-int/lit16 v0, p2, 0x3e8

    int-to-long v7, v0

    long-to-float v0, v3

    div-float/2addr v0, v1

    float-to-long v0, v0

    sub-long/2addr v7, v0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object v0, p0, LX/0G16;->LLLFFI:Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;->LIZIZ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FK7;->LIZ(J)I

    move-result v9

    :cond_2
    invoke-static {v3, v4}, LX/0FK7;->LIZ(J)I

    move-result v0

    add-int/2addr v9, v0

    int-to-double v0, v9

    div-double/2addr v0, v10

    invoke-static {v0, v1}, LX/0PE4;->LIZIZ(D)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    return v0

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    const-wide/16 v3, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(FLjava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-ltz p3, :cond_4

    const/16 v1, 0x14

    if-gt v6, v1, :cond_4

    invoke-virtual {p0, p1, p3}, LX/0G16;->LIZ(FI)I

    move-result v3

    iget-object v2, p0, LX/0G16;->LLJJIJIL:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, p2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    :goto_1
    add-int/lit8 p3, p3, -0x1

    add-int/lit8 v6, v6, 0x1

    if-eqz v5, :cond_0

    mul-int/lit16 v1, v3, 0x3e8

    int-to-long v1, v1

    iget-object v3, p0, LX/0G16;->LL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v3

    :goto_2
    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, LX/0G16;->LLL:Ljava/lang/Long;

    if-nez v5, :cond_3

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_2
    move-object v5, v0

    goto :goto_1

    :cond_3
    return-object v5

    :cond_4
    iget-object v1, p0, LX/0G16;->LLJJIJIL:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_5

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    :cond_5
    return-object v0
.end method

.method public final LIZJ()Z
    .locals 1

    iget-object v0, p0, LX/0G16;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LIZLLL(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 5

    iput-object p3, p0, LX/0G16;->LL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {p3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-static {v3, p3}, LX/0FKH;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)LX/0G1J;

    move-result-object v0

    iput-object v0, p0, LX/0G16;->LLILIL:LX/0G1J;

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;

    invoke-direct {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;-><init>(Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;)V

    iput-object v2, p0, LX/0G16;->LLLFFI:Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;

    invoke-virtual {p3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;->LIZJ(J)V

    :goto_0
    iput-object v4, p0, LX/0G16;->LLJZIJLIL:Landroid/graphics/Bitmap;

    invoke-static {p3}, LX/0FTN;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, LX/0G16;->LIZIZ(FLjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/0G16;->LLJZIJLIL:Landroid/graphics/Bitmap;

    :cond_1
    iput-object v4, p0, LX/0G16;->LLL:Ljava/lang/Long;

    invoke-static {p3}, LX/0FTN;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p3}, LX/0FTN;->LJJIII(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v0

    :goto_1
    const/16 v1, 0x3e8

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getDuration()J

    move-result-wide v2

    int-to-long v0, v1

    div-long/2addr v2, v0

    :goto_2
    iput-wide v2, p0, LX/0G16;->LLILLJJLI:J

    invoke-static {p3}, LX/0FTl;->LLJJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    iput-boolean v0, p0, LX/0G16;->LLJJ:Z

    iget-wide v2, p0, LX/0G16;->LLILLJJLI:J

    long-to-float v1, v2

    invoke-virtual {p0}, LX/0G16;->getPxMs()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-virtual {p3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v0

    invoke-static {v0}, LX/0FTl;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0G16;->LLILLIZIL:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/0G16;->LLILLIZIL:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, 0x0

    iput v0, p0, LX/0G16;->LLILLL:F

    iput v0, p0, LX/0G16;->LLILZ:F

    const-string v0, "is_black_frame"

    invoke-virtual {p3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/0G16;->LLJJI:Z

    iput-wide p1, p0, LX/0G16;->LLJILJIL:J

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getDuration()J

    move-result-wide v2

    :goto_3
    int-to-long v0, v1

    div-long/2addr v2, v0

    goto :goto_2

    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    goto :goto_1

    :cond_5
    iput-object v4, p0, LX/0G16;->LLLFFI:Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final LJ(F)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_0
    iput v0, p0, LX/0G16;->LLILLIZIL:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/0G16;->LLILLIZIL:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    float-to-int v0, p1

    goto :goto_0
.end method

.method public final getDragThumbMask()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/0G16;->LLJLIL:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getEnablePreInitVisibleRect()Z
    .locals 1

    iget-boolean v0, p0, LX/0G16;->LLJLLIL:Z

    return v0
.end method

.method public final getEnableShade()Z
    .locals 1

    iget-boolean v0, p0, LX/0G16;->LLJLL:Z

    return v0
.end method

.method public final getEndDivider()Z
    .locals 1

    iget-boolean v0, p0, LX/0G16;->LLJJJJLIIL:Z

    return v0
.end method

.method public final getFrameDuration()I
    .locals 1

    iget v0, p0, LX/0G16;->LLLIIII:I

    if-gtz v0, :cond_0

    sget v0, LX/0FYI;->LIZ:I

    sget v0, LX/0FYI;->LIZ:I

    :cond_0
    return v0
.end method

.method public final getFrameFetcher()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0G16;->LLJJIJIL:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getHalfDivideWidth()F
    .locals 1

    iget v0, p0, LX/0G16;->LLJJJIL:F

    return v0
.end method

.method public final getPxMs()F
    .locals 2

    iget v1, p0, LX/0G16;->LLLFZ:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v1

    :cond_0
    return v1
.end method

.method public final getRound()I
    .locals 1

    iget v0, p0, LX/0G16;->LLJJJ:I

    return v0
.end method

.method public final getRoundRectF()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/0G16;->LLJJJJ:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final getSlot()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 1

    iget-object v0, p0, LX/0G16;->LL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    return-object v0
.end method

.method public final getStartDivider()Z
    .locals 1

    iget-boolean v0, p0, LX/0G16;->LLJJJJJIL:Z

    return v0
.end method

.method public final getThumbHeight()I
    .locals 1

    iget v0, p0, LX/0G16;->LLLII:I

    if-gtz v0, :cond_0

    sget v0, LX/0FYI;->LIZ:I

    sget v0, LX/0FYI;->LIZLLL:I

    :cond_0
    return v0
.end method

.method public final getThumbWidth()I
    .locals 1

    iget v0, p0, LX/0G16;->LLLI:I

    if-gtz v0, :cond_0

    sget v0, LX/0FYI;->LIZ:I

    sget v0, LX/0FYI;->LIZJ:I

    :cond_0
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v6, p1

    move-object/from16 v7, p0

    invoke-super {v7, v6}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, v7, LX/0G16;->LLILZIL:Z

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e8

    const/16 v16, 0x1

    if-eqz v0, :cond_6

    iget-object v4, v7, LX/0G16;->LLILIL:LX/0G1J;

    if-eqz v4, :cond_3

    iget-wide v2, v4, LX/0G1J;->LIZIZ:J

    int-to-long v0, v10

    div-long/2addr v2, v0

    long-to-float v8, v2

    invoke-virtual {v7}, LX/0G16;->getPxMs()F

    move-result v0

    mul-float/2addr v8, v0

    iget v0, v4, LX/0G1J;->LJ:F

    div-float/2addr v8, v0

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v7}, LX/0G16;->getThumbWidth()I

    move-result v3

    invoke-virtual {v7}, LX/0G16;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v7, LX/0G16;->LLIZ:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v8

    int-to-float v0, v3

    sub-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v8

    float-to-int v0, v0

    invoke-virtual {v2, v1, v9, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0908dd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0908de

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual {v7}, LX/0G16;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v11, v7, LX/0G16;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v8

    int-to-float v0, v12

    sub-float/2addr v1, v0

    float-to-int v2, v1

    sub-int v1, v3, v13

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v8

    float-to-int v0, v0

    invoke-virtual {v11, v2, v1, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    iget-object v1, v7, LX/0G16;->LLJJJJ:Landroid/graphics/RectF;

    iget-object v0, v7, LX/0G16;->LLIZ:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, v7, LX/0G16;->LLJILLL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-direct {v7}, LX/0G16;->getCheckBoxConfig()LX/0G1K;

    move-result-object v0

    iget v0, v0, LX/0G1K;->LJIIJ:I

    iget-object v3, v7, LX/0G16;->LLJILLL:Landroid/graphics/Path;

    iget-object v2, v7, LX/0G16;->LLJJJJ:Landroid/graphics/RectF;

    int-to-float v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v0, v7, LX/0G16;->LLJILLL:Landroid/graphics/Path;

    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, v4, LX/0G1J;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v7, LX/0G16;->LLJJ:Z

    if-nez v0, :cond_0

    sget-object v3, LX/0F0F;->LIZ:LX/0F0F;

    iget-wide v0, v4, LX/0G1J;->LIZIZ:J

    long-to-int v2, v0

    div-int/2addr v2, v10

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0F0F;->LIZ(I)I

    move-result v9

    iget-wide v2, v7, LX/0G16;->LLILLJJLI:J

    int-to-long v0, v9

    cmp-long v8, v0, v2

    if-lez v8, :cond_0

    long-to-int v9, v2

    :cond_0
    iget-object v2, v7, LX/0G16;->LLJJIJIL:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_1

    iget-object v1, v4, LX/0G1J;->LIZLLL:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v0, v7, LX/0G16;->LLIZ:Landroid/graphics/Rect;

    invoke-virtual {v6, v1, v5, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    iget-object v1, v7, LX/0G16;->LLJLIL:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iget-object v0, v7, LX/0G16;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/Rect;

    invoke-virtual {v6, v1, v5, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void

    :cond_4
    iget-object v2, v7, LX/0G16;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/Rect;

    float-to-int v1, v8

    sub-int v0, v3, v13

    add-int/2addr v12, v1

    invoke-virtual {v2, v1, v0, v12, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_5
    iget-object v2, v7, LX/0G16;->LLIZ:Landroid/graphics/Rect;

    float-to-int v1, v8

    add-int v0, v1, v3

    invoke-virtual {v2, v1, v9, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_0

    :cond_6
    iget-object v8, v7, LX/0G16;->LLILIL:LX/0G1J;

    if-eqz v8, :cond_3

    iget-wide v3, v8, LX/0G1J;->LIZIZ:J

    int-to-long v1, v10

    div-long/2addr v3, v1

    long-to-float v5, v3

    invoke-virtual {v7}, LX/0G16;->getPxMs()F

    move-result v0

    mul-float/2addr v5, v0

    iget v0, v8, LX/0G1J;->LJ:F

    div-float/2addr v5, v0

    iget-wide v3, v8, LX/0G1J;->LIZJ:J

    iget-object v0, v8, LX/0G1J;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->getDuration()J

    move-result-wide v10

    cmp-long v0, v10, v3

    if-lez v0, :cond_7

    iget-object v0, v8, LX/0G1J;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->getDuration()J

    move-result-wide v3

    :cond_7
    div-long/2addr v3, v1

    long-to-float v10, v3

    invoke-virtual {v7}, LX/0G16;->getPxMs()F

    move-result v0

    mul-float/2addr v10, v0

    float-to-long v3, v10

    long-to-float v10, v3

    add-float/2addr v10, v5

    invoke-virtual {v7}, LX/0G16;->LIZJ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1f

    iget-object v12, v7, LX/0G16;->LLILZLL:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v11, v0

    iget v0, v7, LX/0G16;->LLILZ:F

    add-float/2addr v10, v0

    sub-float/2addr v11, v10

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    iget v0, v7, LX/0G16;->LLILLL:F

    add-float/2addr v5, v0

    sub-float/2addr v3, v5

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v12, v11, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_2
    iget-wide v3, v7, LX/0G16;->LLJILJIL:J

    long-to-float v5, v3

    invoke-virtual {v7}, LX/0G16;->getPxMs()F

    move-result v0

    mul-float/2addr v5, v0

    iget-wide v3, v8, LX/0G1J;->LJFF:J

    div-long/2addr v3, v1

    long-to-float v10, v3

    invoke-virtual {v7}, LX/0G16;->getPxMs()F

    move-result v0

    mul-float/2addr v10, v0

    iget-boolean v0, v7, LX/0G16;->LLJJJJJIL:Z

    if-eqz v0, :cond_1e

    iget-object v3, v7, LX/0G16;->LLJI:LX/0G1f;

    sget-object v0, LX/0G1f;->NONE:LX/0G1f;

    if-ne v3, v0, :cond_1e

    iget v11, v7, LX/0G16;->LLJJJIL:F

    :goto_3
    iget-boolean v0, v7, LX/0G16;->LLJJJJLIIL:Z

    if-eqz v0, :cond_1d

    iget-object v3, v7, LX/0G16;->LLJI:LX/0G1f;

    sget-object v0, LX/0G1f;->NONE:LX/0G1f;

    if-ne v3, v0, :cond_1d

    iget v4, v7, LX/0G16;->LLJJJIL:F

    :goto_4
    invoke-virtual {v7}, LX/0G16;->LIZJ()Z

    move-result v0

    const/4 v12, 0x2

    if-eqz v0, :cond_1c

    iget-object v0, v7, LX/0G16;->LLILZLL:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    int-to-float v0, v12

    div-float v0, v5, v0

    sub-float/2addr v3, v0

    sub-float/2addr v3, v11

    :goto_5
    iget-object v0, v7, LX/0G16;->LLILZLL:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    move/from16 v19, v0

    invoke-virtual {v7}, LX/0G16;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v7, LX/0G16;->LLILZLL:Landroid/graphics/RectF;

    iget v13, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v13, v4

    int-to-float v0, v12

    div-float/2addr v10, v0

    add-float/2addr v13, v10

    :goto_6
    iget-object v0, v7, LX/0G16;->LLILZLL:Landroid/graphics/RectF;

    iget v10, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v7}, LX/0G16;->LIZJ()Z

    move-result v0

    const/high16 v14, 0x40000000    # 2.0f

    if-eqz v0, :cond_1a

    int-to-float v0, v12

    div-float/2addr v11, v0

    add-float/2addr v11, v3

    iget v0, v7, LX/0G16;->LLJJJ:I

    int-to-float v0, v0

    div-float/2addr v0, v14

    add-float/2addr v11, v0

    :goto_7
    invoke-virtual {v7}, LX/0G16;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_19

    int-to-float v0, v12

    div-float/2addr v4, v0

    sub-float v4, v13, v4

    iget v0, v7, LX/0G16;->LLJJJ:I

    int-to-float v0, v0

    div-float/2addr v0, v14

    add-float/2addr v4, v0

    :goto_8
    iget-object v12, v7, LX/0G16;->LLJI:LX/0G1f;

    sget-object v0, LX/0G1f;->NONE:LX/0G1f;

    if-ne v12, v0, :cond_18

    sget-object v0, LX/0G0c;->LIZ:Landroid/graphics/Typeface;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const v0, 0x7f06005b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v12, v0}, LX/0G0c;->LIZIZ(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-direct {v7}, LX/0G16;->getDividerPaint()Landroid/graphics/Paint;

    move-result-object v15

    iget v12, v7, LX/0G16;->LLJJJIL:F

    iget v0, v7, LX/0G16;->LLJJJ:I

    int-to-float v0, v0

    add-float/2addr v12, v0

    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-direct {v7}, LX/0G16;->getDividerPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {v7}, LX/0G16;->getDividerPaint()Landroid/graphics/Paint;

    move-result-object v22

    move/from16 v12, v19

    move-object/from16 v17, v6

    move/from16 v18, v11

    move/from16 v19, v19

    move/from16 v20, v11

    move/from16 v21, v10

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-direct {v7}, LX/0G16;->getDividerPaint()Landroid/graphics/Paint;

    move-result-object v22

    move-object/from16 v17, v6

    move/from16 v18, v4

    move/from16 v19, v19

    move/from16 v20, v4

    move/from16 v21, v10

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_9
    invoke-virtual {v7}, LX/0G16;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v7, LX/0G16;->LLJLILLLLZIIL:Landroid/graphics/RectF;

    invoke-virtual {v0, v13, v12, v3, v10}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_a
    iget-object v0, v7, LX/0G16;->LLJILLL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v10, v7, LX/0G16;->LLJILLL:Landroid/graphics/Path;

    iget-object v4, v7, LX/0G16;->LLJLILLLLZIIL:Landroid/graphics/RectF;

    iget v0, v7, LX/0G16;->LLJJJ:I

    int-to-float v3, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v10, v4, v3, v3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v0, v7, LX/0G16;->LLJILLL:Landroid/graphics/Path;

    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-boolean v0, v7, LX/0G16;->LLJIJIL:Z

    if-nez v0, :cond_3

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v7, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, v7, LX/0G16;->LLJLLIL:Z

    if-eqz v0, :cond_8

    iget-object v11, v7, LX/0G16;->LLJZ:Landroid/graphics/Rect;

    iget-object v12, v7, LX/0G16;->LLILZLL:Landroid/graphics/RectF;

    iget v0, v12, Landroid/graphics/RectF;->left:F

    float-to-int v10, v0

    iget v0, v12, Landroid/graphics/RectF;->top:F

    float-to-int v4, v0

    iget v0, v12, Landroid/graphics/RectF;->right:F

    float-to-int v3, v0

    iget v0, v12, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v11, v10, v4, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, v7, LX/0G16;->LLJZ:Landroid/graphics/Rect;

    :cond_8
    iget-boolean v0, v7, LX/0G16;->LLJLLIL:Z

    if-eqz v0, :cond_20

    iget-object v0, v7, LX/0G16;->LLJZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    :cond_9
    invoke-virtual {v7}, LX/0G16;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    iget v0, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v11, v0

    :goto_b
    invoke-virtual {v7}, LX/0G16;->getThumbWidth()I

    move-result v0

    div-int/2addr v11, v0

    invoke-virtual {v7}, LX/0G16;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    iget v0, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v10, v0

    invoke-virtual {v7}, LX/0G16;->getThumbWidth()I

    move-result v0

    div-int/2addr v10, v0

    :goto_c
    if-gt v11, v10, :cond_21

    :goto_d
    invoke-virtual {v7}, LX/0G16;->getThumbWidth()I

    move-result v12

    mul-int/2addr v12, v11

    iget-boolean v0, v7, LX/0G16;->LLJJI:Z

    if-eqz v0, :cond_b

    invoke-virtual {v7}, LX/0G16;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v13, v7, LX/0G16;->LLIZ:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v4, v12

    invoke-virtual {v7}, LX/0G16;->getThumbWidth()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v3, v12

    invoke-virtual {v7}, LX/0G16;->getThumbHeight()I

    move-result v0

    invoke-virtual {v13, v4, v9, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_e
    iget-object v3, v7, LX/0G16;->LLIZ:Landroid/graphics/Rect;

    invoke-direct {v7}, LX/0G16;->getBlackSlotPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iput-boolean v9, v7, LX/0G16;->LLJJIII:Z

    :goto_f
    if-eq v11, v10, :cond_21

    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_a
    iget-object v4, v7, LX/0G16;->LLIZ:Landroid/graphics/Rect;

    invoke-virtual {v7}, LX/0G16;->getThumbWidth()I

    move-result v3

    add-int/2addr v3, v12

    invoke-virtual {v7}, LX/0G16;->getThumbHeight()I

    move-result v0

    invoke-virtual {v4, v12, v9, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_e

    :cond_b
    iget-object v0, v8, LX/0G1J;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_13

    iget-boolean v0, v7, LX/0G16;->LLJJ:Z

    if-nez v0, :cond_f

    iget-object v3, v8, LX/0G1J;->LIZLLL:Ljava/lang/String;

    iget v0, v8, LX/0G1J;->LJ:F

    invoke-virtual {v7, v0, v3, v11}, LX/0G16;->LIZIZ(FLjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_10
    iget-object v3, v7, LX/0G16;->LLL:Ljava/lang/Long;

    const-wide/16 v17, -0x1

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    :goto_11
    iget-object v3, v7, LX/0G16;->LLLFF:Ljava/lang/Long;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    :cond_c
    iget-object v4, v7, LX/0G16;->LL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-boolean v3, v7, LX/0G16;->LLJJ:Z

    if-nez v3, :cond_d

    const-wide/16 v13, 0x0

    cmp-long v3, v15, v13

    if-ltz v3, :cond_d

    cmp-long v3, v17, v13

    if-ltz v3, :cond_d

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v13

    iget v3, v8, LX/0G1J;->LJ:F

    invoke-virtual {v7, v3, v11}, LX/0G16;->LIZ(FI)I

    move-result v4

    const/16 v3, 0x3e8

    mul-int/2addr v4, v3

    int-to-long v3, v4

    add-long/2addr v13, v3

    sub-long v3, v13, v15

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v15

    sub-long v13, v13, v17

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    cmp-long v3, v15, v13

    if-lez v3, :cond_d

    iget-object v0, v7, LX/0G16;->LLLF:Landroid/graphics/Bitmap;

    :cond_d
    if-nez v0, :cond_11

    iget-object v0, v7, LX/0G16;->LLJZIJLIL:Landroid/graphics/Bitmap;

    if-nez v0, :cond_11

    iget-object v0, v7, LX/0G16;->LLLF:Landroid/graphics/Bitmap;

    if-nez v0, :cond_11

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/0G16;->LLJJIII:Z

    goto :goto_f

    :cond_e
    const-wide/16 v15, -0x1

    goto :goto_11

    :cond_f
    iget-object v4, v7, LX/0G16;->LLJJIJIL:Lkotlin/jvm/functions/Function2;

    if-eqz v4, :cond_10

    iget-object v3, v8, LX/0G1J;->LIZLLL:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_10

    :cond_10
    const/4 v0, 0x0

    goto :goto_10

    :cond_11
    iput-object v0, v7, LX/0G16;->LLJZIJLIL:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, LX/0G16;->LIZJ()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v14, v7, LX/0G16;->LLIZ:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    sub-int/2addr v13, v12

    invoke-virtual {v7}, LX/0G16;->getThumbWidth()I

    move-result v3

    sub-int/2addr v13, v3

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v4, v12

    invoke-virtual {v7}, LX/0G16;->getThumbHeight()I

    move-result v3

    invoke-virtual {v14, v13, v9, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_12
    iget-object v4, v7, LX/0G16;->LLIZ:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {v6, v0, v3, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iput-boolean v9, v7, LX/0G16;->LLJJIII:Z

    goto/16 :goto_f

    :cond_12
    iget-object v13, v7, LX/0G16;->LLIZ:Landroid/graphics/Rect;

    invoke-virtual {v7}, LX/0G16;->getThumbWidth()I

    move-result v4

    add-int/2addr v4, v12

    invoke-virtual {v7}, LX/0G16;->getThumbHeight()I

    move-result v3

    invoke-virtual {v13, v12, v9, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_12

    :cond_13
    const/4 v0, 0x1

    iput-boolean v0, v7, LX/0G16;->LLJJIII:Z

    goto/16 :goto_f

    :cond_14
    iget v10, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v7}, LX/0G16;->getThumbWidth()I

    move-result v0

    div-int/2addr v10, v0

    goto/16 :goto_c

    :cond_15
    iget v11, v3, Landroid/graphics/Rect;->left:I

    goto/16 :goto_b

    :cond_16
    iget-object v0, v7, LX/0G16;->LLJLILLLLZIIL:Landroid/graphics/RectF;

    invoke-virtual {v0, v3, v12, v13, v10}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_a

    :cond_17
    move/from16 v12, v19

    goto/16 :goto_9

    :cond_18
    iget-object v11, v7, LX/0G16;->LLJLILLLLZIIL:Landroid/graphics/RectF;

    iget-object v0, v7, LX/0G16;->LLILZLL:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    move/from16 v0, v19

    invoke-virtual {v11, v4, v0, v3, v10}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_a

    :cond_19
    int-to-float v0, v12

    div-float/2addr v4, v0

    add-float/2addr v4, v13

    iget v0, v7, LX/0G16;->LLJJJ:I

    int-to-float v0, v0

    div-float/2addr v0, v14

    add-float/2addr v4, v0

    goto/16 :goto_8

    :cond_1a
    int-to-float v0, v12

    div-float/2addr v11, v0

    sub-float v11, v3, v11

    iget v0, v7, LX/0G16;->LLJJJ:I

    int-to-float v0, v0

    div-float/2addr v0, v14

    add-float/2addr v11, v0

    goto/16 :goto_7

    :cond_1b
    iget-object v0, v7, LX/0G16;->LLILZLL:Landroid/graphics/RectF;

    iget v13, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v13, v4

    int-to-float v0, v12

    div-float/2addr v10, v0

    sub-float/2addr v13, v10

    goto/16 :goto_6

    :cond_1c
    iget-object v0, v7, LX/0G16;->LLILZLL:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    int-to-float v0, v12

    div-float v0, v5, v0

    add-float/2addr v3, v0

    add-float/2addr v3, v11

    goto/16 :goto_5

    :cond_1d
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_1e
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_1f
    iget-object v3, v7, LX/0G16;->LLILZLL:Landroid/graphics/RectF;

    iget v0, v7, LX/0G16;->LLILLL:F

    add-float/2addr v5, v0

    iget v0, v7, LX/0G16;->LLILZ:F

    add-float/2addr v10, v0

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v5, v4, v10, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_2

    :cond_20
    move/from16 v0, v16

    iput-boolean v0, v7, LX/0G16;->LLJJIII:Z

    :cond_21
    iget-object v9, v7, LX/0G16;->LL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v9, :cond_3

    iget-boolean v0, v7, LX/0G16;->LLJLL:Z

    if-eqz v0, :cond_23

    :try_start_0
    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v13

    div-long/2addr v13, v1

    iget-object v0, v7, LX/0G16;->LLJLLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_22
    :goto_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/Pair;

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long/2addr v3, v13

    long-to-float v8, v3

    invoke-virtual {v7}, LX/0G16;->getPxMs()F

    move-result v0

    mul-float/2addr v8, v0

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    sub-long/2addr v3, v10

    long-to-float v10, v3

    invoke-virtual {v7}, LX/0G16;->getPxMs()F

    move-result v0

    mul-float/2addr v10, v0

    const/4 v3, 0x0

    cmpl-float v0, v8, v3

    if-ltz v0, :cond_22

    cmpl-float v0, v10, v3

    if-lez v0, :cond_22

    iget-object v3, v7, LX/0G16;->LLILZLL:Landroid/graphics/RectF;

    iget v0, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v8, v0

    iget v4, v3, Landroid/graphics/RectF;->top:F

    add-float v18, v8, v10

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v0, v7, LX/0G16;->LLILL:Landroid/graphics/Paint;

    move-object v15, v6

    move/from16 v16, v8

    move/from16 v17, v4

    move/from16 v19, v3

    move-object/from16 v20, v0

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_13
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_23
    iget-object v3, v7, LX/0G16;->LLJI:LX/0G1f;

    sget-object v0, LX/0G1f;->NONE:LX/0G1f;

    if-eq v3, v0, :cond_3

    const/4 v0, 0x0

    cmpg-float v0, v5, v0

    if-nez v0, :cond_25

    const/4 v10, 0x2

    :goto_14
    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILL()Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;->LJ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;->LJFF()J

    move-result-wide v8

    div-long/2addr v8, v1

    long-to-float v4, v8

    invoke-virtual {v7}, LX/0G16;->getPxMs()F

    move-result v0

    mul-float/2addr v4, v0

    iget-object v0, v7, LX/0G16;->LLJ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v7}, LX/0G16;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v1, v7, LX/0G16;->LLJ:Landroid/graphics/Path;

    iget-object v0, v7, LX/0G16;->LLILZLL:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, v7, LX/0G16;->LLJ:Landroid/graphics/Path;

    iget-object v0, v7, LX/0G16;->LLILZLL:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    int-to-float v0, v10

    div-float/2addr v4, v0

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v7, LX/0G16;->LLJ:Landroid/graphics/Path;

    iget-object v0, v7, LX/0G16;->LLILZLL:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v7, LX/0G16;->LLJ:Landroid/graphics/Path;

    iget-object v0, v7, LX/0G16;->LLILZLL:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_15
    iget-object v1, v7, LX/0G16;->LLJ:Landroid/graphics/Path;

    iget-object v0, v7, LX/0G16;->LLJILJILJ:Landroid/graphics/Paint;

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_24
    const/4 v2, 0x0

    iget-object v1, v7, LX/0G16;->LLJ:Landroid/graphics/Path;

    iget-object v0, v7, LX/0G16;->LLILZLL:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, v7, LX/0G16;->LLJ:Landroid/graphics/Path;

    iget-object v0, v7, LX/0G16;->LLILZLL:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    int-to-float v0, v10

    div-float/2addr v4, v0

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v7, LX/0G16;->LLJ:Landroid/graphics/Path;

    iget-object v0, v7, LX/0G16;->LLILZLL:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v7, LX/0G16;->LLJ:Landroid/graphics/Path;

    iget-object v0, v7, LX/0G16;->LLILZLL:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_15

    :cond_25
    iget-object v0, v7, LX/0G16;->LLIZLLLIL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v7}, LX/0G16;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v3, v7, LX/0G16;->LLIZLLLIL:Landroid/graphics/Path;

    iget-object v0, v7, LX/0G16;->LLILZLL:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    const/4 v8, 0x0

    invoke-virtual {v3, v0, v8}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v4, v7, LX/0G16;->LLIZLLLIL:Landroid/graphics/Path;

    iget-object v0, v7, LX/0G16;->LLILZLL:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    const/4 v10, 0x2

    int-to-float v0, v10

    div-float/2addr v5, v0

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    invoke-virtual {v4, v3, v8}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, v7, LX/0G16;->LLIZLLLIL:Landroid/graphics/Path;

    iget-object v0, v7, LX/0G16;->LLILZLL:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, v7, LX/0G16;->LLIZLLLIL:Landroid/graphics/Path;

    iget-object v0, v7, LX/0G16;->LLILZLL:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v3, v0, v8}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_16
    iget-object v3, v7, LX/0G16;->LLIZLLLIL:Landroid/graphics/Path;

    iget-object v0, v7, LX/0G16;->LLJILJILJ:Landroid/graphics/Paint;

    invoke-virtual {v6, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_14

    :cond_26
    const/4 v8, 0x0

    const/4 v10, 0x2

    iget-object v3, v7, LX/0G16;->LLIZLLLIL:Landroid/graphics/Path;

    iget-object v0, v7, LX/0G16;->LLILZLL:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3, v0, v8}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v4, v7, LX/0G16;->LLIZLLLIL:Landroid/graphics/Path;

    iget-object v0, v7, LX/0G16;->LLILZLL:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    int-to-float v0, v10

    div-float/2addr v5, v0

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    invoke-virtual {v4, v3, v8}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, v7, LX/0G16;->LLIZLLLIL:Landroid/graphics/Path;

    iget-object v0, v7, LX/0G16;->LLILZLL:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, v7, LX/0G16;->LLIZLLLIL:Landroid/graphics/Path;

    iget-object v0, v7, LX/0G16;->LLILZLL:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3, v0, v8}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_16
.end method

.method public final setDragThumbMask(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, LX/0G16;->LLJLIL:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setDrawMyTransitionOverlap(Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setDrawPreTransitionOverlap(Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setEnablePreInitVisibleRect(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0G16;->LLJLLIL:Z

    return-void
.end method

.method public final setEnableShade(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0G16;->LLJLL:Z

    return-void
.end method

.method public final setEndDivider(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0G16;->LLJJJJLIIL:Z

    return-void
.end method

.method public final setFrameDuration(I)V
    .locals 0

    iput p1, p0, LX/0G16;->LLLIIII:I

    return-void
.end method

.method public final setFrameFetcher(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0G16;->LLJJIJIL:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setHalfDivideWidth(F)V
    .locals 0

    iput p1, p0, LX/0G16;->LLJJJIL:F

    return-void
.end method

.method public final setIsFooter(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0G16;->LLJIJIL:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setNeedRefresh(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0G16;->LLJJIII:Z

    return-void
.end method

.method public final setPxMs(F)V
    .locals 0

    iput p1, p0, LX/0G16;->LLLFZ:F

    return-void
.end method

.method public final setRound(I)V
    .locals 0

    iput p1, p0, LX/0G16;->LLJJJ:I

    return-void
.end method

.method public final setSlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 0

    iput-object p1, p0, LX/0G16;->LL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    return-void
.end method

.method public final setStartDivider(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0G16;->LLJJJJJIL:Z

    return-void
.end method

.method public final setThumbHeight(I)V
    .locals 0

    iput p1, p0, LX/0G16;->LLLII:I

    return-void
.end method

.method public final setThumbWidth(I)V
    .locals 0

    iput p1, p0, LX/0G16;->LLLI:I

    return-void
.end method

.method public final setTrackStyle(LX/0G1f;)V
    .locals 0

    iput-object p1, p0, LX/0G16;->LLJI:LX/0G1f;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
