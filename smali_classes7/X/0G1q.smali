.class public final LX/0G1q;
.super LX/0G1v;
.source "SourceFile"


# static fields
.field public static final LLLLJ:I

.field public static final LLLLJI:I


# instance fields
.field public LLIZ:LX/0G1q;

.field public final LLIZLLLIL:Landroid/graphics/Paint;

.field public LLJ:LX/0G2H;

.field public LLJI:LX/0G2c;

.field public LLJIJIL:LX/0G05;

.field public LLJILJIL:LX/0Fye;

.field public final LLJILJILJ:LX/0G2A;

.field public final LLJILLL:LX/0G1x;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:Landroid/view/View;

.field public final LLJJIII:Landroid/view/View;

.field public final LLJJIJI:Landroid/view/View;

.field public final LLJJIJIIJIL:Landroid/view/View;

.field public final LLJJIJIL:I

.field public LLJJJ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

.field public LLJJJIL:I

.field public LLJJJJ:J

.field public LLJJJJJIL:I

.field public LLJJJJLIIL:I

.field public LLJJL:I

.field public LLJJLIIIJLLLLLLLZ:I

.field public LLJL:Z

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:Z

.field public LLJLL:Z

.field public LLJLLIL:Z

.field public LLJLLL:I

.field public LLJZ:Z

.field public LLJZIJLIL:Z

.field public LLL:Z

.field public LLLF:Z

.field public LLLFF:Z

.field public LLLFFI:Z

.field public final LLLFZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "LX/0Ep7;",
            ">;"
        }
    .end annotation
.end field

.field public LLLI:J

.field public LLLII:J

.field public LLLIIII:J

.field public LLLIIIIL:Z

.field public LLLIIIL:Lcom/ss/ugc/android/editor/track/TrackShowType;

.field public LLLIIL:Z

.field public final LLLIILIL:LX/05ta;

.field public final LLLIL:LX/05ta;

.field public LLLILZ:Z

.field public LLLILZJ:Z

.field public LLLILZLLLI:Landroid/animation/Animator;

.field public LLLIZZ:LX/0G1y;

.field public LLLJ:LX/0G1w;

.field public LLLJIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLLJL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLLLII:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "-",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLLLIIIILLL:LX/0G2S;

.field public LLLLIIL:Landroid/view/View$OnClickListener;

.field public LLLLIILL:Z

.field public LLLLIILLL:Z

.field public final LLLLIL:LX/05ta;

.field public final LLLLILI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    sput v0, LX/0G1q;->LLLLJ:I

    invoke-static {}, LX/0FBn;->LIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DLN;->LIZIZ(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    sget v0, LX/15eY;->LIZIZ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, v2, Landroid/graphics/Point;->y:I

    div-int/2addr v0, v1

    sput v0, LX/0G1q;->LLLLJI:I

    return-void

    :cond_0
    iget v0, v2, Landroid/graphics/Point;->x:I

    div-int/2addr v0, v1

    sput v0, LX/0G1q;->LLLLJI:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0G1q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, LX/0G1v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, p0, LX/0G1q;->LLIZLLLIL:Landroid/graphics/Paint;

    new-instance v0, LX/0G2A;

    invoke-direct {v0, p1}, LX/0G2A;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0G1q;->LLJILJILJ:LX/0G2A;

    new-instance v0, LX/0G1x;

    invoke-direct {v0, p1, v1, v2}, LX/0G1x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, LX/0G1q;->LLJILLL:LX/0G1x;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x322

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G1q;->LLJJ:LX/05ta;

    new-instance v6, Landroid/view/View;

    invoke-direct {v6, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, LX/0G1q;->LLJJI:Landroid/view/View;

    new-instance v5, Landroid/view/View;

    invoke-direct {v5, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, LX/0G1q;->LLJJIII:Landroid/view/View;

    new-instance v4, Landroid/view/View;

    invoke-direct {v4, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, LX/0G1q;->LLJJIJI:Landroid/view/View;

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LX/0G1q;->LLJJIJIIJIL:Landroid/view/View;

    invoke-virtual {p0}, LX/0G1v;->getScreenWidth()I

    move-result v0

    iput v0, p0, LX/0G1q;->LLJJIJIL:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-static {p0, v2, v1, v2, v0}, LX/0G1k;->LIZJ(Landroid/view/View;IIII)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, LX/0G1q;->getAudioCollectionTrack()LX/0G0o;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget v0, LX/0G1q;->LLLLJ:I

    int-to-float v0, v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v0, 0x7f0803cf

    invoke-static {p1, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v0, 0x7f0411b0

    invoke-static {p1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v0, LX/0G0c;->LJIIZILJ:I

    invoke-static {p1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const v0, 0x7f06006c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, LX/0G0c;->LIZIZ(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const v0, 0x7f040a12

    invoke-static {p1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const v0, 0x7f040a11

    invoke-static {p1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const-wide/16 v0, 0x64

    iput-wide v0, p0, LX/0G1q;->LLJJJJ:J

    iput-boolean v2, p0, LX/0G1q;->LLJLILLLLZIIL:Z

    iput-boolean v2, p0, LX/0G1q;->LLJLL:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0G1q;->LLLFZ:Ljava/util/Map;

    sget-object v0, Lcom/ss/ugc/android/editor/track/TrackShowType;->NORMAL:Lcom/ss/ugc/android/editor/track/TrackShowType;

    iput-object v0, p0, LX/0G1q;->LLLIIIL:Lcom/ss/ugc/android/editor/track/TrackShowType;

    new-instance v1, Lkotlin/jvm/internal/AwS364S0200000_6;

    const/16 v0, 0x62

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(Landroid/content/Context;LX/0G1q;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G1q;->LLLIILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x323

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0G1q;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G1q;->LLLIL:LX/05ta;

    iput-boolean v2, p0, LX/0G1q;->LLLLIILL:Z

    iput-boolean v2, p0, LX/0G1q;->LLLLIILLL:Z

    const/16 v0, 0x123

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G1q;->LLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x49d

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G1q;->LLLLILI:LX/05ta;

    return-void
.end method

.method public static LJFF(I)I
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method private final LJIIIZ()Z
    .locals 1

    iget-object v0, p0, LX/0G1q;->LLLLILI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getDesireHeight()I
    .locals 7

    iget-object v0, p0, LX/0G1q;->LLJILJILJ:LX/0G2A;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_6

    const/4 v3, 0x1

    :goto_0
    iget-object v0, p0, LX/0G1q;->LLJILLL:LX/0G1x;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v2, 0x1

    :goto_1
    const/4 v4, 0x2

    if-nez v3, :cond_2

    if-nez v2, :cond_2

    iget v1, p0, LX/0G1q;->LLJJJIL:I

    :goto_2
    iget-boolean v0, p0, LX/0G1q;->LLJZ:Z

    if-eqz v0, :cond_1

    if-lt v1, v5, :cond_1

    iget v0, p0, LX/0G1q;->LLJLLL:I

    add-int/2addr v1, v0

    :cond_0
    :goto_3
    iget-object v0, p0, LX/0G1q;->LLLIZZ:LX/0G1y;

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, LX/0G1y;->LJFF(I)I

    move-result v0

    return v0

    :cond_1
    iget-boolean v0, p0, LX/0G1q;->LLJLLIL:Z

    if-eqz v0, :cond_0

    if-lt v1, v4, :cond_0

    add-int/lit8 v1, v1, 0x2

    goto :goto_3

    :cond_2
    new-array v1, v4, [Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, p0, LX/0G1q;->LLJJJIL:I

    add-int/2addr v1, v0

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v1}, LX/0G1q;->LJI(I)I

    move-result v0

    return v0
.end method

.method private final getHapticFeedback()LX/0G2s;
    .locals 1

    iget-object v0, p0, LX/0G1q;->LLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G2s;

    return-object v0
.end method

.method private final getNullAudioTrackCanvasWidth()I
    .locals 4

    iget-wide v2, p0, LX/0G1q;->LLLII:J

    long-to-float v1, v2

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private final getNullAudioTrackWidth()I
    .locals 4

    iget-wide v2, p0, LX/0G1q;->LLLII:J

    iget-wide v0, p0, LX/0G1q;->LLLIIII:J

    sub-long/2addr v2, v0

    long-to-float v1, v2

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private final getNullTrackTopBottom()Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0G1q;->LLLFZ:Ljava/util/Map;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ep7;

    iget v0, v0, LX/0Ep7;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v2}, LX/0zFB;->LJJLIIIJLJLI(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :goto_2
    iget v1, p0, LX/0G1q;->LLJJJJJIL:I

    iget v0, p0, LX/0G1q;->LLJJJJLIIL:I

    add-int/2addr v1, v0

    mul-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, p0, LX/0G1q;->LLJJJJJIL:I

    add-int/2addr v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    goto :goto_2
.end method

.method private final getScrollHelper()LX/0G1z;
    .locals 1

    iget-object v0, p0, LX/0G1q;->LLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G1z;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Z)V
    .locals 1

    invoke-direct {p0}, LX/0G1q;->getScrollHelper()LX/0G1z;

    move-result-object v0

    iput-boolean p1, v0, LX/0G1z;->LJIIJ:Z

    return-void
.end method

.method public final LJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I
    .locals 8

    iget-object v0, p0, LX/0G1q;->LLLFZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, -0x1

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Ep7;

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getId()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v6, v5, LX/0Ep7;->LIZ:I

    goto :goto_0

    :cond_1
    return v6
.end method

.method public final LJI(I)I
    .locals 5

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget v1, p0, LX/0G1q;->LLJJJJJIL:I

    iget v0, p0, LX/0G1q;->LLJJJJLIIL:I

    add-int/2addr v1, v0

    mul-int/2addr p1, v1

    add-int/2addr v4, p1

    return v4

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/lit8 v3, p1, -0x1

    iget v2, p0, LX/0G1q;->LLJJJJJIL:I

    iget v0, p0, LX/0G1q;->LLJJJJLIIL:I

    add-int/2addr v0, v2

    mul-int/2addr v3, v0

    add-int/2addr v3, v2

    const v1, 0x3eaaaaab

    int-to-float v0, v2

    mul-float/2addr v0, v1

    float-to-int v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v4, v3

    add-int/2addr v4, v1

    return v4
.end method

.method public final LJII()V
    .locals 2

    iget-object v0, p0, LX/0G1q;->LLJJI:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0X3I;->R6(Landroid/view/View;F)V

    iget-object v0, p0, LX/0G1q;->LLJJI:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v1, p0, LX/0G1q;->LLJJI:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 2

    iget-object v0, p0, LX/0G1q;->LLJJIII:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0X3I;->R6(Landroid/view/View;F)V

    iget-object v0, p0, LX/0G1q;->LLJJIII:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v1, p0, LX/0G1q;->LLJJIII:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final LJIIJ(I)V
    .locals 3

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v1, p0, LX/0G1q;->LLJJJJJIL:I

    iget v0, p0, LX/0G1q;->LLJJJJLIIL:I

    add-int/2addr v1, v0

    mul-int/2addr p1, v1

    add-int/2addr v2, p1

    sget-object v0, LX/0G0c;->LIZ:Landroid/graphics/Typeface;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0G0c;->LIZ(Landroid/content/Context;)LX/0G1K;

    move-result-object v0

    iget v1, v0, LX/0G1K;->LJI:I

    iget v0, v0, LX/0G1K;->LJII:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int v0, v2, v0

    if-gez v0, :cond_0

    sub-int/2addr v0, v1

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p0, v0}, LX/0G1q;->LJIILL(I)V

    return-void

    :cond_0
    iget v0, p0, LX/0G1q;->LLJJJJJIL:I

    add-int/2addr v2, v0

    iget v0, p0, LX/0G1q;->LLJJJJLIIL:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int v0, v2, v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {p0}, LX/0G1v;->getMaxScrollY()I

    move-result v0

    if-le v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {p0}, LX/0G1v;->getMaxScrollY()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/0G1q;->LJIILL(I)V

    :cond_2
    return-void
.end method

.method public final LJIIJJI(Z)V
    .locals 3

    invoke-virtual {p0}, LX/0G1q;->getClipHelper()LX/0G1r;

    move-result-object v2

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0G1f;->LINE:LX/0G1f;

    iput-object v0, v2, LX/0G1r;->LJJ:LX/0G1f;

    :cond_0
    :goto_0
    iget-object v0, v2, LX/0G1r;->LIZ:LX/0G1q;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0G1q;->LLJZIJLIL:Z

    iput-boolean v0, p0, LX/0G1q;->LLL:Z

    return-void

    :cond_1
    iget-object v0, v2, LX/0G1r;->LJJIJL:Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ep7;

    iget-object v1, v0, LX/0Ep7;->LIZIZ:LX/0G1p;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0G1r;->LJIIIIZZ(LX/0G1p;LX/0G1p;)V

    invoke-virtual {v2, v0}, LX/0G1r;->LJIIL(Lkotlin/Pair;)V

    sget-object v0, LX/0G1f;->NONE:LX/0G1f;

    iput-object v0, v2, LX/0G1r;->LJJ:LX/0G1f;

    goto :goto_0
.end method

.method public final LJIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 4

    invoke-virtual {p0, p1}, LX/0G1q;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v3

    if-ltz v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v1, p0, LX/0G1q;->LLJJJJJIL:I

    iget v0, p0, LX/0G1q;->LLJJJJLIIL:I

    add-int/2addr v1, v0

    mul-int/2addr v3, v1

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v2, v0

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, LX/0G1q;->LJIILL(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {p0}, LX/0G1v;->getMaxScrollY()I

    move-result v0

    if-le v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {p0}, LX/0G1v;->getMaxScrollY()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/0G1q;->LJIILL(I)V

    :cond_1
    return-void
.end method

.method public final LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0G1f;)V
    .locals 5

    invoke-virtual {p0, p1}, LX/0G1q;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    invoke-static {p1}, LX/0FTl;->LLLFF(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iput-boolean v4, p0, LX/0G1q;->LLL:Z

    invoke-virtual {p0}, LX/0G1q;->getClipHelper()LX/0G1r;

    move-result-object v2

    iget-object v1, p0, LX/0G1q;->LLLFZ:Ljava/util/Map;

    sget-object v0, LX/0G1f;->LINE:LX/0G1f;

    invoke-virtual {v2, p1, v1, v0}, LX/0G1r;->LJIIIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/util/Map;LX/0G1f;)V

    :goto_0
    invoke-virtual {p0, v3}, LX/0G1q;->LJIIJ(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/0FTl;->LLILLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0G1q;->LLJJJ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0FTl;->LJLLJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0FTl;->LLILZIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0FTl;->LLJJI(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v0

    if-le v0, v4, :cond_3

    iget-boolean v0, p0, LX/0G1q;->LLLIIL:Z

    if-nez v0, :cond_3

    iput-boolean v4, p0, LX/0G1q;->LLJZIJLIL:Z

    invoke-virtual {p0}, LX/0G1q;->getClipHelper()LX/0G1r;

    move-result-object v2

    iget-object v1, p0, LX/0G1q;->LLLFZ:Ljava/util/Map;

    sget-object v0, LX/0G1f;->LINE:LX/0G1f;

    invoke-virtual {v2, p1, v1, v0}, LX/0G1r;->LJIIIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/util/Map;LX/0G1f;)V

    goto :goto_0

    :cond_3
    iput-boolean v2, p0, LX/0G1q;->LLJZIJLIL:Z

    iput-boolean v2, p0, LX/0G1q;->LLL:Z

    invoke-virtual {p0}, LX/0G1q;->getClipHelper()LX/0G1r;

    move-result-object v1

    iget-object v0, p0, LX/0G1q;->LLLFZ:Ljava/util/Map;

    invoke-virtual {v1, p1, v0, p2}, LX/0G1r;->LJIIIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/util/Map;LX/0G1f;)V

    goto :goto_0
.end method

.method public final LJIILJJIL(Z)V
    .locals 4

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/0G1q;->getAudioCollectionTrack()LX/0G0o;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0G1q;->LLLFZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ep7;

    iget-object v0, v0, LX/0Ep7;->LIZIZ:LX/0G1p;

    invoke-interface {v0}, LX/0G1p;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v2}, LX/0FTl;->LLILLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LX/0G1q;->getAudioCollectionTrack()LX/0G0o;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0G1q;->LLLFZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ep7;

    iget-object v0, v0, LX/0Ep7;->LIZIZ:LX/0G1p;

    invoke-interface {v0}, LX/0G1p;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final LJIILL(I)V
    .locals 5

    invoke-direct {p0}, LX/0G1q;->getScrollHelper()LX/0G1z;

    move-result-object v4

    if-nez p1, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    iget-object v3, v4, LX/0G1z;->LJIIIIZZ:Landroid/widget/OverScroller;

    iget-object v0, v4, LX/0G1z;->LIZ:LX/0G1q;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v2

    iget-object v0, v4, LX/0G1z;->LIZ:LX/0G1q;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, p1}, Landroid/widget/OverScroller;->startScroll(IIII)V

    iget-object v0, v4, LX/0G1z;->LIZ:LX/0G1q;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final computeScroll()V
    .locals 10

    invoke-direct {p0}, LX/0G1q;->getScrollHelper()LX/0G1z;

    move-result-object v1

    iget-object v0, v1, LX/0G1z;->LJIIIIZZ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/0G1z;->LIZ:LX/0G1q;

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v3

    iget-object v0, v1, LX/0G1z;->LJIIIIZZ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v4

    const/4 v5, 0x0

    const/16 v9, 0x20

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-static/range {v2 .. v9}, LX/0G1v;->LIZJ(LX/0G1v;IIZZZZI)V

    iget-object v0, v1, LX/0G1z;->LIZ:LX/0G1q;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v11, p1

    move-object/from16 v1, p0

    invoke-super {v1, v11}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, LX/0G1q;->getClipHelper()LX/0G1r;

    move-result-object v0

    iget-object v2, v0, LX/0G1r;->LJJIJL:Lkotlin/Pair;

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ep7;

    if-eqz v2, :cond_5

    iget-object v10, v2, LX/0Ep7;->LIZIZ:LX/0G1p;

    if-eqz v10, :cond_5

    iget-object v2, v0, LX/0G1r;->LJJIJL:Lkotlin/Pair;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v4, :cond_5

    iget-object v3, v0, LX/0G1r;->LJIILLIIL:Landroid/graphics/Paint;

    const-string v2, "#FF0F0F0F"

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v4}, LX/0FTl;->LLLFF(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v2

    invoke-interface {v10}, LX/0G1p;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v2, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v12, v2

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v13, v2

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v14, v2

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v15, v2

    iget-object v2, v0, LX/0G1r;->LIZJ:LX/0G1K;

    iget v2, v2, LX/0G1K;->LJ:I

    int-to-float v3, v2

    iget-object v2, v0, LX/0G1r;->LJIILLIIL:Landroid/graphics/Paint;

    move/from16 v17, v3

    move-object/from16 v18, v2

    move/from16 v16, v3

    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_0
    iget-boolean v2, v0, LX/0G1r;->LIZLLL:Z

    const/16 v5, 0x3e8

    if-eqz v2, :cond_17

    sget v2, LX/0G1q;->LLLLJI:I

    int-to-float v2, v2

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v3

    int-to-long v5, v5

    div-long/2addr v3, v5

    long-to-float v5, v3

    iget-object v3, v0, LX/0G1r;->LIZ:LX/0G1q;

    invoke-virtual {v3}, LX/0G1v;->getTimelineScale()F

    move-result v3

    mul-float/2addr v5, v3

    sub-float/2addr v2, v5

    :goto_0
    iget-object v5, v0, LX/0G1r;->LJJ:LX/0G1f;

    sget-object v3, LX/0G1f;->CLIP:LX/0G1f;

    if-ne v5, v3, :cond_16

    invoke-interface {v10, v7}, LX/0G1p;->LIZJ(I)V

    :cond_1
    :goto_1
    iget-boolean v4, v0, LX/0G1r;->LIZLLL:Z

    if-eqz v4, :cond_15

    iget-object v4, v0, LX/0G1r;->LJJIFFI:Landroid/graphics/RectF;

    iget v12, v4, Landroid/graphics/RectF;->right:F

    sget v6, LX/0G1r;->LJJIZ:F

    add-float/2addr v12, v6

    iget-object v5, v0, LX/0G1r;->LJJI:Landroid/graphics/RectF;

    iget v13, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v13, v6

    sget v4, LX/0G1r;->LJJIL:F

    add-float/2addr v13, v4

    iget v14, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v14, v6

    iget v15, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v15, v6

    sub-float/2addr v15, v4

    sub-float v16, v2, v14

    sub-float/2addr v2, v12

    iget-object v4, v0, LX/0G1r;->LJJ:LX/0G1f;

    move-object/from16 v18, v4

    move/from16 v17, v2

    invoke-interface/range {v10 .. v18}, LX/0G1p;->LIZLLL(Landroid/graphics/Canvas;FFFFFFLX/0G1f;)V

    :goto_2
    iget-object v4, v0, LX/0G1r;->LJJ:LX/0G1f;

    if-ne v4, v3, :cond_13

    iget-object v3, v0, LX/0G1r;->LJIILLIIL:Landroid/graphics/Paint;

    iget v2, v0, LX/0G1r;->LJIIZILJ:I

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v0, LX/0G1r;->LJJI:Landroid/graphics/RectF;

    iget v3, v4, Landroid/graphics/RectF;->top:F

    sget v2, LX/0G1r;->LJJIL:F

    div-float/2addr v2, v9

    add-float v13, v2, v3

    iget v5, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v2

    iget-boolean v2, v0, LX/0G1r;->LIZLLL:Z

    if-eqz v2, :cond_12

    iget-object v2, v0, LX/0G1r;->LJJIFFI:Landroid/graphics/RectF;

    iget v12, v2, Landroid/graphics/RectF;->right:F

    iget v14, v4, Landroid/graphics/RectF;->left:F

    iget-object v2, v0, LX/0G1r;->LJIILLIIL:Landroid/graphics/Paint;

    move v15, v13

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v2, v0, LX/0G1r;->LJJIFFI:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget-object v2, v0, LX/0G1r;->LJJI:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v2, v0, LX/0G1r;->LJIILLIIL:Landroid/graphics/Paint;

    move-object v11, v11

    move v12, v4

    move v13, v5

    move v14, v3

    move v15, v5

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_3
    iget-object v3, v0, LX/0G1r;->LJJI:Landroid/graphics/RectF;

    iget-object v2, v0, LX/0G1r;->LJI:Landroid/graphics/Rect;

    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iget-object v3, v0, LX/0G1r;->LJ:LX/0ClO;

    if-eqz v3, :cond_2

    iget-object v2, v0, LX/0G1r;->LJI:Landroid/graphics/Rect;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_2
    iget-object v2, v0, LX/0G1r;->LJ:LX/0ClO;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v11}, LX/0ClO;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    iget-object v3, v0, LX/0G1r;->LJJIFFI:Landroid/graphics/RectF;

    iget-object v2, v0, LX/0G1r;->LJI:Landroid/graphics/Rect;

    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iget-object v3, v0, LX/0G1r;->LJFF:LX/0ClO;

    if-eqz v3, :cond_4

    iget-object v2, v0, LX/0G1r;->LJI:Landroid/graphics/Rect;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_4
    iget-object v0, v0, LX/0G1r;->LJFF:LX/0ClO;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v11}, LX/0ClO;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    :goto_4
    iget-object v0, v1, LX/0G1q;->LLLIZZ:LX/0G1y;

    if-eqz v0, :cond_6

    invoke-interface {v0, v11}, LX/0G1y;->LJ(Landroid/graphics/Canvas;)V

    :cond_6
    iget-object v0, v1, LX/0G1q;->LLJILJILJ:LX/0G2A;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/0G1q;->LLJILLL:LX/0G1x;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    :cond_7
    sget v0, LX/0G1q;->LLLLJI:I

    int-to-float v6, v0

    invoke-direct {v1}, LX/0G1q;->LJIIIZ()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-wide v2, v1, LX/0G1q;->LLLIIII:J

    long-to-float v4, v2

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v2

    mul-float/2addr v4, v2

    float-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-float v4, v2

    neg-float v14, v4

    :goto_5
    add-float/2addr v14, v6

    invoke-direct {v1}, LX/0G1q;->LJIIIZ()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-direct {v1}, LX/0G1q;->getNullAudioTrackWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float v3, v14, v2

    iget v2, v1, LX/0G1q;->LLJJIJIL:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float v2, v14, v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v12

    :goto_6
    invoke-direct {v1}, LX/0G1q;->LJIIIZ()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-direct {v1}, LX/0G1q;->getNullAudioTrackWidth()I

    move-result v2

    int-to-float v3, v2

    add-float/2addr v3, v14

    iget v2, v1, LX/0G1q;->LLJJIJIL:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v14, v2

    invoke-static {v3, v14}, Ljava/lang/Math;->min(FF)F

    move-result v14

    :cond_8
    sub-float v2, v14, v12

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v2, v1, LX/0G1q;->LLJILJILJ:LX/0G2A;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v1, LX/0G1q;->LLJILJILJ:LX/0G2A;

    invoke-virtual {v2}, LX/0G1x;->getMinTitleWidth()I

    move-result v7

    :cond_9
    :goto_7
    int-to-float v3, v7

    cmpg-float v2, v4, v3

    if-gez v2, :cond_a

    invoke-direct {v1}, LX/0G1q;->LJIIIZ()Z

    move-result v2

    if-eqz v2, :cond_e

    sub-float/2addr v3, v4

    add-float/2addr v14, v3

    invoke-static {v14, v6}, Ljava/lang/Math;->min(FF)F

    move-result v14

    :cond_a
    :goto_8
    iget-object v2, v1, LX/0G1q;->LLJILJILJ:LX/0G2A;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_b

    iget-object v10, v1, LX/0G1q;->LLJILJILJ:LX/0G2A;

    invoke-direct {v1}, LX/0G1q;->getNullTrackTopBottom()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v13, v2

    invoke-direct {v1}, LX/0G1q;->getNullTrackTopBottom()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v15, v2

    move/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, LX/0G1x;->LIZ(Landroid/graphics/Canvas;FFFFI)V

    :cond_b
    iget-object v2, v1, LX/0G1q;->LLJILLL:LX/0G1x;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_c

    iget-object v10, v1, LX/0G1q;->LLJILLL:LX/0G1x;

    invoke-direct {v1}, LX/0G1q;->getNullTrackTopBottom()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v13, v2

    invoke-direct {v1}, LX/0G1q;->getNullTrackTopBottom()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v15, v2

    move/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, LX/0G1x;->LIZ(Landroid/graphics/Canvas;FFFFI)V

    :cond_c
    iget-boolean v0, v1, LX/0G1q;->LLLIIIIL:Z

    if-eqz v0, :cond_d

    invoke-direct {v1}, LX/0G1q;->getDesireHeight()I

    move-result v0

    int-to-float v13, v0

    sget v0, LX/0G1q;->LLLLJ:I

    int-to-float v0, v0

    div-float/2addr v0, v9

    sub-float/2addr v13, v0

    invoke-virtual {v1}, LX/0G1v;->getDesireMaxScrollX()I

    move-result v2

    sget v0, LX/0G1q;->LLLLJI:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    int-to-float v14, v2

    const/4 v12, 0x0

    iget-object v0, v1, LX/0G1q;->LLIZLLLIL:Landroid/graphics/Paint;

    move v15, v13

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_d
    return-void

    :cond_e
    sub-float/2addr v3, v4

    sub-float/2addr v12, v3

    invoke-static {v12, v6}, Ljava/lang/Math;->max(FF)F

    move-result v12

    goto/16 :goto_8

    :cond_f
    iget-object v2, v1, LX/0G1q;->LLJILLL:LX/0G1x;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v1, LX/0G1q;->LLJILLL:LX/0G1x;

    invoke-virtual {v2}, LX/0G1x;->getMinTitleWidth()I

    move-result v7

    goto/16 :goto_7

    :cond_10
    move v12, v14

    goto/16 :goto_6

    :cond_11
    iget-wide v4, v1, LX/0G1q;->LLLIIII:J

    long-to-float v3, v4

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v2

    mul-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-float v14, v2

    goto/16 :goto_5

    :cond_12
    iget v12, v4, Landroid/graphics/RectF;->right:F

    iget-object v2, v0, LX/0G1r;->LJJIFFI:Landroid/graphics/RectF;

    iget v14, v2, Landroid/graphics/RectF;->left:F

    iget-object v2, v0, LX/0G1r;->LJIILLIIL:Landroid/graphics/Paint;

    move v15, v13

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v2, v0, LX/0G1r;->LJJI:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget-object v2, v0, LX/0G1r;->LJJIFFI:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v2, v0, LX/0G1r;->LJIILLIIL:Landroid/graphics/Paint;

    move-object v11, v11

    move v12, v4

    move v13, v5

    move v14, v3

    move v15, v5

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    :cond_13
    sget-object v2, LX/0G1f;->LINE:LX/0G1f;

    if-ne v4, v2, :cond_5

    iget-object v3, v0, LX/0G1r;->LJIILLIIL:Landroid/graphics/Paint;

    iget v2, v0, LX/0G1r;->LJIIZILJ:I

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LX/0G1r;->LJIJ:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-boolean v2, v0, LX/0G1r;->LIZLLL:Z

    if-eqz v2, :cond_14

    iget-object v12, v0, LX/0G1r;->LJIJ:Landroid/graphics/Path;

    iget-object v2, v0, LX/0G1r;->LJJIFFI:Landroid/graphics/RectF;

    iget v13, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, v0, LX/0G1r;->LJJI:Landroid/graphics/RectF;

    iget v14, v3, Landroid/graphics/RectF;->top:F

    sget v2, LX/0G1r;->LJJIL:F

    add-float/2addr v14, v2

    iget v15, v3, Landroid/graphics/RectF;->left:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v2

    iget-object v2, v0, LX/0G1r;->LIZJ:LX/0G1K;

    iget v2, v2, LX/0G1K;->LJ:I

    int-to-float v2, v2

    sget-object v19, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move/from16 v18, v2

    move/from16 v17, v2

    move/from16 v16, v3

    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    :goto_9
    iget-object v2, v0, LX/0G1r;->LJIJ:Landroid/graphics/Path;

    iget-object v0, v0, LX/0G1r;->LJIJI:Landroid/graphics/Paint;

    invoke-virtual {v11, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_4

    :cond_14
    iget-object v12, v0, LX/0G1r;->LJIJ:Landroid/graphics/Path;

    iget-object v3, v0, LX/0G1r;->LJJI:Landroid/graphics/RectF;

    iget v13, v3, Landroid/graphics/RectF;->right:F

    iget v14, v3, Landroid/graphics/RectF;->top:F

    sget v4, LX/0G1r;->LJJIL:F

    add-float/2addr v14, v4

    iget-object v2, v0, LX/0G1r;->LJJIFFI:Landroid/graphics/RectF;

    iget v15, v2, Landroid/graphics/RectF;->left:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v4

    iget-object v2, v0, LX/0G1r;->LIZJ:LX/0G1K;

    iget v2, v2, LX/0G1K;->LJ:I

    int-to-float v2, v2

    sget-object v19, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move/from16 v18, v2

    move/from16 v17, v2

    move/from16 v16, v3

    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    goto :goto_9

    :cond_15
    iget-object v8, v0, LX/0G1r;->LJJI:Landroid/graphics/RectF;

    iget v12, v8, Landroid/graphics/RectF;->right:F

    sget v6, LX/0G1r;->LJJIZ:F

    add-float/2addr v12, v6

    iget v13, v8, Landroid/graphics/RectF;->top:F

    add-float/2addr v13, v6

    sget v5, LX/0G1r;->LJJIL:F

    add-float/2addr v13, v5

    iget-object v4, v0, LX/0G1r;->LJJIFFI:Landroid/graphics/RectF;

    iget v14, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v14, v6

    iget v15, v8, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v15, v6

    sub-float/2addr v15, v5

    sub-float v16, v12, v2

    sub-float v17, v14, v2

    iget-object v2, v0, LX/0G1r;->LJJ:LX/0G1f;

    move-object/from16 v18, v2

    invoke-interface/range {v10 .. v18}, LX/0G1p;->LIZLLL(Landroid/graphics/Canvas;FFFFFFLX/0G1f;)V

    goto/16 :goto_2

    :cond_16
    sget-object v4, LX/0G1f;->LINE:LX/0G1f;

    if-ne v5, v4, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, LX/0DLN;->LIZ(F)I

    move-result v4

    invoke-interface {v10, v4}, LX/0G1p;->LIZJ(I)V

    goto/16 :goto_1

    :cond_17
    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v3

    int-to-long v5, v5

    div-long/2addr v3, v5

    long-to-float v2, v3

    iget-object v3, v0, LX/0G1r;->LIZ:LX/0G1q;

    invoke-virtual {v3}, LX/0G1v;->getTimelineScale()F

    move-result v3

    mul-float/2addr v2, v3

    sget v3, LX/0G1q;->LLLLJI:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    goto/16 :goto_0
.end method

.method public final getAudioCollectionTrack()LX/0G0o;
    .locals 1

    iget-object v0, p0, LX/0G1q;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G0o;

    return-object v0
.end method

.method public final getBlankClickListener$editor_trackpanel_release()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, LX/0G1q;->LLLLIIL:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getCanMoveOutOfMainVideo$editor_trackpanel_release()Z
    .locals 1

    iget-boolean v0, p0, LX/0G1q;->LLJL:Z

    return v0
.end method

.method public final getCanMoveOutOfVideos$editor_trackpanel_release()Z
    .locals 1

    iget-boolean v0, p0, LX/0G1q;->LLJLIL:Z

    return v0
.end method

.method public final getClipHelper()LX/0G1r;
    .locals 1

    iget-object v0, p0, LX/0G1q;->LLLIILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G1r;

    return-object v0
.end method

.method public final getClipMinDuration$editor_trackpanel_release()J
    .locals 2

    iget-wide v0, p0, LX/0G1q;->LLJJJJ:J

    return-wide v0
.end method

.method public final getCurNLEModelStage()Lcom/bytedance/ies/nle/editor_jni/NLEModel;
    .locals 1

    iget-object v0, p0, LX/0G1q;->LLJJJ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    return-object v0
.end method

.method public final getEnableClip$editor_trackpanel_release()Z
    .locals 1

    iget-boolean v0, p0, LX/0G1q;->LLLLIILL:Z

    return v0
.end method

.method public final getEnableDrag$editor_trackpanel_release()Z
    .locals 1

    iget-boolean v0, p0, LX/0G1q;->LLLLIILLL:Z

    return v0
.end method

.method public final getEnableDragOnX$editor_trackpanel_release()Z
    .locals 1

    iget-boolean v0, p0, LX/0G1q;->LLJLL:Z

    return v0
.end method

.method public final getEnableDragOnY$editor_trackpanel_release()Z
    .locals 1

    iget-boolean v0, p0, LX/0G1q;->LLJLILLLLZIIL:Z

    return v0
.end method

.method public final getEnableMultiMusicEdit$editor_trackpanel_release()Z
    .locals 1

    iget-boolean v0, p0, LX/0G1q;->LLLIIL:Z

    return v0
.end method

.method public final getItemBgRadius$editor_trackpanel_release()I
    .locals 1

    iget v0, p0, LX/0G1q;->LLJJL:I

    return v0
.end method

.method public final getItemHeight$editor_trackpanel_release()I
    .locals 1

    iget v0, p0, LX/0G1q;->LLJJJJJIL:I

    return v0
.end method

.method public final getItemMargin$editor_trackpanel_release()I
    .locals 1

    iget v0, p0, LX/0G1q;->LLJJJJLIIL:I

    return v0
.end method

.method public final getKeyframeListener()LX/0G2c;
    .locals 1

    iget-object v0, p0, LX/0G1q;->LLJI:LX/0G2c;

    return-object v0
.end method

.method public final getLegacyActionApi$editor_trackpanel_release()LX/0Fye;
    .locals 1

    iget-object v0, p0, LX/0G1q;->LLJILJIL:LX/0Fye;

    return-object v0
.end method

.method public final getMainVideoDuration()J
    .locals 2

    iget-wide v0, p0, LX/0G1q;->LLLI:J

    return-wide v0
.end method

.method public final getMainVideoLength$editor_trackpanel_release()F
    .locals 4

    iget-wide v2, p0, LX/0G1q;->LLLI:J

    long-to-float v1, v2

    invoke-virtual {p0}, LX/0G1v;->getTimelineScale()F

    move-result v0

    mul-float/2addr v1, v0

    return v1
.end method

.method public getMaxScrollY()I
    .locals 5

    iget-boolean v0, p0, LX/0G1q;->LLLFF:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const v2, 0x7fffffff

    :cond_0
    return v2

    :cond_1
    iget-boolean v0, p0, LX/0G1q;->LLLF:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/0G1q;->getDesireHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v2, v0

    iget v1, p0, LX/0G1q;->LLJJJJJIL:I

    :goto_0
    add-int/2addr v2, v1

    :goto_1
    if-gez v2, :cond_0

    return v4

    :cond_2
    iget-boolean v0, p0, LX/0G1q;->LLLFFI:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    iget v0, p0, LX/0G1q;->LLJJJJJIL:I

    int-to-float v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    invoke-static {v3}, LX/0DLN;->LIZ(F)I

    move-result v0

    add-int/2addr v2, v0

    invoke-direct {p0}, LX/0G1q;->getDesireHeight()I

    move-result v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0G1q;->LLJILJILJ:LX/0G2A;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x1

    :goto_2
    iget-object v0, p0, LX/0G1q;->LLJILLL:LX/0G1x;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    if-nez v1, :cond_5

    iget-boolean v0, p0, LX/0G1q;->LLLILZJ:Z

    if-eqz v0, :cond_5

    iget v0, p0, LX/0G1q;->LLJJJJJIL:I

    int-to-float v1, v0

    const v0, 0x3eaaaaab

    mul-float/2addr v1, v0

    float-to-int v2, v1

    invoke-static {v3}, LX/0DLN;->LIZ(F)I

    move-result v0

    add-int/2addr v2, v0

    invoke-direct {p0}, LX/0G1q;->getDesireHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    invoke-direct {p0}, LX/0G1q;->getDesireHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_1
.end method

.method public final getMaxTrackNum$editor_trackpanel_release()I
    .locals 1

    iget v0, p0, LX/0G1q;->LLJJLIIIJLLLLLLLZ:I

    return v0
.end method

.method public final getNullAudioTrack$editor_trackpanel_release()LX/0G2A;
    .locals 1

    iget-object v0, p0, LX/0G1q;->LLJILJILJ:LX/0G2A;

    return-object v0
.end method

.method public final getNullEffectTrack$editor_trackpanel_release()LX/0G1x;
    .locals 1

    iget-object v0, p0, LX/0G1q;->LLJILLL:LX/0G1x;

    return-object v0
.end method

.method public final getOnClickAudioCollectionTrack$editor_trackpanel_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0G1q;->LLLL:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnClickNullAudioTrack()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0G1q;->LLLJIL:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnClickNullEffectTrack()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0G1q;->LLLJL:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnShouldInterceptSlotClickEvent()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0G1q;->LLLLII:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getPlaceHolderView$editor_trackpanel_release()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0G1q;->LLJJI:Landroid/view/View;

    return-object v0
.end method

.method public final getPlugInLine$editor_trackpanel_release()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0G1q;->LLJJIII:Landroid/view/View;

    return-object v0
.end method

.method public final getScreenWidth$editor_trackpanel_release()I
    .locals 1

    iget v0, p0, LX/0G1q;->LLJJIJIL:I

    return v0
.end method

.method public final getScrollAndAdsorptionHandler()LX/0G1w;
    .locals 1

    iget-object v0, p0, LX/0G1q;->LLLJ:LX/0G1w;

    return-object v0
.end method

.method public final getSegmentDragDecorateView$editor_trackpanel_release()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0G1q;->LLJJIJIIJIL:Landroid/view/View;

    return-object v0
.end method

.method public final getSegmentParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "LX/0Ep7;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0G1q;->LLLFZ:Ljava/util/Map;

    return-object v0
.end method

.method public final getSelectSegmentStyle()LX/0G1f;
    .locals 1

    invoke-virtual {p0}, LX/0G1q;->getClipHelper()LX/0G1r;

    move-result-object v0

    iget-object v0, v0, LX/0G1r;->LJJ:LX/0G1f;

    return-object v0
.end method

.method public final getShowTrackNum$editor_trackpanel_release()I
    .locals 1

    iget v0, p0, LX/0G1q;->LLJLLL:I

    return v0
.end method

.method public final getSubTrackGroupFromXml()LX/0G1q;
    .locals 2

    iget-object v1, p0, LX/0G1q;->LLIZ:LX/0G1q;

    if-nez v1, :cond_0

    const v0, 0x7f0b723b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0G1q;

    iput-object v0, p0, LX/0G1q;->LLIZ:LX/0G1q;

    :cond_0
    check-cast v1, LX/0G1q;

    return-object v1
.end method

.method public final getTrackCount()I
    .locals 1

    iget v0, p0, LX/0G1q;->LLJJJIL:I

    return v0
.end method

.method public final getTrackDragEventListener$editor_trackpanel_release()LX/0G2S;
    .locals 1

    iget-object v0, p0, LX/0G1q;->LLLLIIIILLL:LX/0G2S;

    return-object v0
.end method

.method public final getTrackGroupActionListener()LX/0G2H;
    .locals 1

    iget-object v0, p0, LX/0G1q;->LLJ:LX/0G2H;

    return-object v0
.end method

.method public final getTrackGroupDragMask$editor_trackpanel_release()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0G1q;->LLJJIJI:Landroid/view/View;

    return-object v0
.end method

.method public final getTrackViewModelCompat()LX/0G05;
    .locals 1

    iget-object v0, p0, LX/0G1q;->LLJIJIL:LX/0G05;

    return-object v0
.end method

.method public final getVideosLength$editor_trackpanel_release()F
    .locals 4

    const-wide/16 v2, 0x0

    long-to-float v1, v2

    invoke-virtual {p0}, LX/0G1v;->getTimelineScale()F

    move-result v0

    mul-float/2addr v1, v0

    return v1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-boolean v0, p0, LX/0G1q;->LLLLIILL:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/0G1q;->LLJZIJLIL:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/0G1q;->LLL:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0G1q;->getClipHelper()LX/0G1r;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v6, LX/0G1r;->LJJ:LX/0G1f;

    sget-object v0, LX/0G1f;->CLIP:LX/0G1f;

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    int-to-float v0, v5

    add-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    int-to-float v0, v4

    add-float/2addr v1, v0

    iget-object v0, v6, LX/0G1r;->LJJI:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/0G1r;->LJJIFFI:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0G1q;->LLLILZ:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_5

    iget-boolean v0, p0, LX/0G1q;->LLLILZJ:Z

    if-nez v0, :cond_5

    invoke-direct {p0}, LX/0G1q;->getScrollHelper()LX/0G1z;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v0, v4, LX/0G1z;->LIZIZ:F

    sub-float/2addr v2, v0

    iget v0, v4, LX/0G1z;->LJ:I

    int-to-float v1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    sget-object v0, LX/0F9z;->DRAGGING:LX/0F9z;

    iput-object v0, v4, LX/0G1z;->LIZLLL:LX/0F9z;

    iget-object v0, v4, LX/0G1z;->LIZ:LX/0G1q;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    :goto_1
    iget-object v1, v4, LX/0G1z;->LIZLLL:LX/0F9z;

    sget-object v0, LX/0F9z;->DRAGGING:LX/0F9z;

    if-ne v1, v0, :cond_5

    :cond_2
    return v3

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v4, LX/0G1z;->LIZIZ:F

    iput v0, v4, LX/0G1z;->LIZJ:F

    iget-object v0, v4, LX/0G1z;->LJIIIIZZ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    return v3
.end method

.method public final onLayout(ZIIII)V
    .locals 10

    sget v7, LX/0G1q;->LLLLJI:I

    invoke-virtual {p0}, LX/0G1q;->getAudioCollectionTrack()LX/0G0o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v8, 0x3e8

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0G1q;->getAudioCollectionTrack()LX/0G0o;

    move-result-object v0

    invoke-virtual {v0}, LX/0G0o;->getStartTime()J

    move-result-wide v2

    invoke-direct {p0}, LX/0G1q;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    long-to-float v1, v2

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    sub-int v5, v7, v0

    invoke-virtual {p0}, LX/0G1q;->getAudioCollectionTrack()LX/0G0o;

    move-result-object v4

    invoke-virtual {p0}, LX/0G1q;->getAudioCollectionTrack()LX/0G0o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v3, v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v0, p0, LX/0G1q;->LLJJJJJIL:I

    add-int/2addr v1, v0

    invoke-virtual {v4, v3, v2, v5, v1}, Landroid/view/View;->layout(IIII)V

    :goto_0
    iget-object v0, p0, LX/0G1q;->LLLFZ:Ljava/util/Map;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v0}, LX/0FTl;->LLILLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    long-to-float v1, v2

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v5, v0

    add-int/2addr v5, v7

    invoke-virtual {p0}, LX/0G1q;->getAudioCollectionTrack()LX/0G0o;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, LX/0G1q;->getAudioCollectionTrack()LX/0G0o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v0, p0, LX/0G1q;->LLJJJJJIL:I

    add-int/2addr v1, v0

    invoke-virtual {v4, v5, v3, v2, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ep7;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    iget v1, v2, LX/0Ep7;->LIZ:I

    iget v5, p0, LX/0G1q;->LLJJJJJIL:I

    iget v0, p0, LX/0G1q;->LLJJJJLIIL:I

    add-int/2addr v0, v5

    mul-int/2addr v1, v0

    add-int/2addr v6, v1

    add-int/2addr v5, v6

    iget-object v0, v2, LX/0Ep7;->LIZIZ:LX/0G1p;

    invoke-interface {v0}, LX/0G1p;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredStartTime()J

    move-result-wide v2

    int-to-long v0, v8

    div-long/2addr v2, v0

    invoke-direct {p0}, LX/0G1q;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    long-to-float v1, v2

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v2, v0

    float-to-int v0, v2

    sub-int v1, v7, v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v1, v0

    invoke-virtual {v4, v0, v6, v1, v5}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    :cond_3
    long-to-float v1, v2

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v2, v0

    float-to-int v1, v2

    add-int/2addr v1, v7

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v4, v1, v6, v0, v5}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/0G1q;->LLLFZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ep7;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    iget v1, v2, LX/0Ep7;->LIZ:I

    iget v5, p0, LX/0G1q;->LLJJJJJIL:I

    iget v0, p0, LX/0G1q;->LLJJJJLIIL:I

    add-int/2addr v0, v5

    mul-int/2addr v1, v0

    add-int/2addr v6, v1

    add-int/2addr v5, v6

    iget-object v0, v2, LX/0Ep7;->LIZIZ:LX/0G1p;

    invoke-interface {v0}, LX/0G1p;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredStartTime()J

    move-result-wide v2

    int-to-long v0, v8

    div-long/2addr v2, v0

    invoke-direct {p0}, LX/0G1q;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    long-to-float v1, v2

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v2, v0

    float-to-int v0, v2

    sub-int v1, v7, v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v1, v0

    invoke-virtual {v4, v0, v6, v1, v5}, Landroid/view/View;->layout(IIII)V

    goto :goto_3

    :cond_5
    long-to-float v1, v2

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v2, v0

    float-to-int v1, v2

    add-int/2addr v1, v7

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v4, v1, v6, v0, v5}, Landroid/view/View;->layout(IIII)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, LX/0G1q;->LLJILJILJ:LX/0G2A;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v3, p0, LX/0G1q;->LLJILJILJ:LX/0G2A;

    invoke-direct {p0}, LX/0G1q;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v2, v7, v0

    invoke-direct {p0}, LX/0G1q;->getNullTrackTopBottom()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {p0}, LX/0G1q;->getNullTrackTopBottom()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v2, v1, v7, v0}, Landroid/view/View;->layout(IIII)V

    :cond_7
    :goto_4
    iget-object v0, p0, LX/0G1q;->LLJILLL:LX/0G1x;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v3, p0, LX/0G1q;->LLJILLL:LX/0G1x;

    invoke-direct {p0}, LX/0G1q;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v2, v7, v0

    invoke-direct {p0}, LX/0G1q;->getNullTrackTopBottom()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {p0}, LX/0G1q;->getNullTrackTopBottom()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v2, v1, v7, v0}, Landroid/view/View;->layout(IIII)V

    :cond_8
    :goto_5
    sget-object v0, LX/0G0c;->LIZ:Landroid/graphics/Typeface;

    return-void

    :cond_9
    invoke-direct {p0}, LX/0G1q;->getNullTrackTopBottom()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v7

    invoke-direct {p0}, LX/0G1q;->getNullTrackTopBottom()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v7, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_5

    :cond_a
    invoke-direct {p0}, LX/0G1q;->getNullTrackTopBottom()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v7

    invoke-direct {p0}, LX/0G1q;->getNullTrackTopBottom()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v7, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_4
.end method

.method public final onMeasure(II)V
    .locals 8

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/widget/FrameLayout;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/widget/FrameLayout;->getDefaultSize(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    invoke-virtual {p0}, LX/0G1q;->getAudioCollectionTrack()LX/0G0o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v4, 0x3e8

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0G1q;->LLLFZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0G1q;->LLLFZ:Ljava/util/Map;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v0}, LX/0FTl;->LLILLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v0}, LX/0FTl;->LLILLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0G1q;->getAudioCollectionTrack()LX/0G0o;

    move-result-object v0

    invoke-virtual {v0}, LX/0G0o;->getEndTime()J

    move-result-wide v2

    invoke-virtual {p0}, LX/0G1q;->getAudioCollectionTrack()LX/0G0o;

    move-result-object v0

    invoke-virtual {v0}, LX/0G0o;->getStartTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    long-to-float v1, v2

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, LX/0G1q;->getAudioCollectionTrack()LX/0G0o;

    move-result-object v2

    invoke-static {v0}, LX/0G1q;->LJFF(I)I

    move-result v1

    iget v0, p0, LX/0G1q;->LLJJJJJIL:I

    invoke-static {v0}, LX/0G1q;->LJFF(I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ep7;

    iget-object v0, v0, LX/0Ep7;->LIZIZ:LX/0G1p;

    invoke-interface {v0}, LX/0G1p;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredEndTime()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredStartTime()J

    move-result-wide v0

    sub-long/2addr v5, v0

    int-to-long v0, v4

    div-long/2addr v5, v0

    long-to-float v1, v5

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    invoke-static {v0}, LX/0G1q;->LJFF(I)I

    move-result v1

    iget v0, p0, LX/0G1q;->LLJJJJJIL:I

    invoke-static {v0}, LX/0G1q;->LJFF(I)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/0G1q;->LLLFZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ep7;

    iget-object v0, v0, LX/0Ep7;->LIZIZ:LX/0G1p;

    invoke-interface {v0}, LX/0G1p;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredEndTime()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredStartTime()J

    move-result-wide v0

    sub-long/2addr v5, v0

    int-to-long v0, v4

    div-long/2addr v5, v0

    long-to-float v1, v5

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    invoke-static {v0}, LX/0G1q;->LJFF(I)I

    move-result v1

    iget v0, p0, LX/0G1q;->LLJJJJJIL:I

    invoke-static {v0}, LX/0G1q;->LJFF(I)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, LX/0G1q;->LLJILJILJ:LX/0G2A;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, p0, LX/0G1q;->LLJILJILJ:LX/0G2A;

    invoke-direct {p0}, LX/0G1q;->getNullAudioTrackCanvasWidth()I

    move-result v0

    invoke-static {v0}, LX/0G1q;->LJFF(I)I

    move-result v1

    iget v0, p0, LX/0G1q;->LLJJJJJIL:I

    invoke-static {v0}, LX/0G1q;->LJFF(I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    :cond_7
    iget-object v0, p0, LX/0G1q;->LLJILLL:LX/0G1x;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v2, p0, LX/0G1q;->LLJILLL:LX/0G1x;

    invoke-direct {p0}, LX/0G1q;->getNullAudioTrackCanvasWidth()I

    move-result v0

    invoke-static {v0}, LX/0G1q;->LJFF(I)I

    move-result v1

    iget v0, p0, LX/0G1q;->LLJJJJJIL:I

    invoke-static {v0}, LX/0G1q;->LJFF(I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    :cond_8
    sget-object v0, LX/0G0c;->LIZ:Landroid/graphics/Typeface;

    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, LX/0G1v;->onScrollChanged(IIII)V

    iget-object v0, p0, LX/0G1q;->LLLIZZ:LX/0G1y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0G1y;->onScrollChanged()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-double v2, v0

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    float-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0G1q;->LLLIIII:J

    iget-object v0, p0, LX/0G1q;->LLLFZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ep7;

    iget-object v1, v0, LX/0Ep7;->LIZIZ:LX/0G1p;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-interface {v1, v0}, LX/0G1p;->LIZIZ(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0G1q;->getAudioCollectionTrack()LX/0G0o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0G1q;->getAudioCollectionTrack()LX/0G0o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 22

    move-object/from16 v8, p1

    move-object/from16 v1, p0

    if-nez v8, :cond_0

    invoke-super {v1, v8}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, v1, LX/0G1q;->LLLILZ:Z

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/16 v4, 0x3e8

    const/4 v3, 0x2

    if-eqz v0, :cond_26

    invoke-virtual {v1}, LX/0G1q;->getClipHelper()LX/0G1r;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v9

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v14

    iget-object v12, v1, LX/0G1q;->LLLFZ:Ljava/util/Map;

    iget-object v6, v0, LX/0G1r;->LJJ:LX/0G1f;

    sget-object v1, LX/0G1f;->CLIP:LX/0G1f;

    if-ne v6, v1, :cond_25

    iget-object v1, v0, LX/0G1r;->LJJIJL:Lkotlin/Pair;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Ep7;

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    int-to-float v1, v9

    add-float/2addr v10, v1

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    int-to-float v1, v14

    add-float/2addr v11, v1

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getAction()I

    move-result v14

    if-eqz v14, :cond_1d

    if-eq v14, v5, :cond_9

    if-eq v14, v3, :cond_2

    const/4 v1, 0x3

    if-eq v14, v1, :cond_9

    :cond_1
    :goto_0
    iget-object v1, v0, LX/0G1r;->LJJII:LX/0G1R;

    sget-object v0, LX/0G1R;->NULL:LX/0G1R;

    if-eq v1, v0, :cond_25

    return v5

    :cond_2
    iget-object v3, v0, LX/0G1r;->LIZ:LX/0G1q;

    iget-object v1, v0, LX/0G1r;->LJJIJL:Lkotlin/Pair;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    :cond_3
    iget-object v1, v3, LX/0G1q;->LLLJ:LX/0G1w;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, LX/0G1w;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_4
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, LX/0G1r;->LJIIJJI:F

    iget-object v2, v0, LX/0G1r;->LJJII:LX/0G1R;

    sget-object v1, LX/0G1R;->START:LX/0G1R;

    if-ne v2, v1, :cond_7

    iget-boolean v1, v0, LX/0G1r;->LIZLLL:Z

    if-eqz v1, :cond_6

    iget v1, v0, LX/0G1r;->LJIIL:F

    sub-float v1, v10, v1

    :goto_1
    invoke-virtual {v0, v1, v13}, LX/0G1r;->LJII(FZ)V

    iget-object v1, v0, LX/0G1r;->LIZ:LX/0G1q;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :goto_2
    iget v1, v0, LX/0G1r;->LJIIIIZZ:F

    sub-float/2addr v10, v1

    iget v1, v0, LX/0G1r;->LJIIIZ:F

    sub-float/2addr v11, v1

    iget v1, v0, LX/0G1r;->LJII:I

    mul-int/2addr v1, v1

    int-to-float v1, v1

    mul-float/2addr v10, v10

    mul-float/2addr v11, v11

    add-float/2addr v10, v11

    cmpg-float v1, v1, v10

    if-gez v1, :cond_1

    iget-boolean v1, v0, LX/0G1r;->LJIILJJIL:Z

    if-ne v1, v5, :cond_5

    iget-object v1, v0, LX/0G1r;->LIZ:LX/0G1q;

    invoke-virtual {v1}, LX/0G1q;->getTrackGroupActionListener()LX/0G2H;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1, v7}, LX/0G2H;->onClipStart(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_5
    iput-boolean v13, v0, LX/0G1r;->LJIILJJIL:Z

    invoke-virtual {v0}, LX/0G1r;->LJFF()V

    goto :goto_0

    :cond_6
    iget v1, v0, LX/0G1r;->LJIIL:F

    add-float/2addr v1, v10

    goto :goto_1

    :cond_7
    iget-boolean v1, v0, LX/0G1r;->LIZLLL:Z

    if-eqz v1, :cond_8

    iget v1, v0, LX/0G1r;->LJIIL:F

    add-float/2addr v1, v10

    :goto_3
    invoke-virtual {v0, v1, v13}, LX/0G1r;->LJI(FZ)V

    iget-object v1, v0, LX/0G1r;->LIZ:LX/0G1q;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_8
    iget v1, v0, LX/0G1r;->LJIIL:F

    sub-float v1, v10, v1

    goto :goto_3

    :cond_9
    iget-object v1, v6, LX/0Ep7;->LIZIZ:LX/0G1p;

    invoke-interface {v1, v13}, LX/0G1p;->setClipping(Z)V

    iget-object v1, v0, LX/0G1r;->LIZ:LX/0G1q;

    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    iget-boolean v1, v0, LX/0G1r;->LJIILJJIL:Z

    if-eqz v1, :cond_c

    iget-object v2, v0, LX/0G1r;->LJJII:LX/0G1R;

    sget-object v1, LX/0G1R;->START:LX/0G1R;

    if-eq v2, v1, :cond_b

    sget-object v1, LX/0G1R;->END:LX/0G1R;

    if-eq v2, v1, :cond_b

    iget-object v1, v0, LX/0G1r;->LIZ:LX/0G1q;

    invoke-virtual {v1, v13}, LX/0G1q;->LJIIJJI(Z)V

    :cond_a
    :goto_4
    sget-object v1, LX/0G1R;->NULL:LX/0G1R;

    invoke-virtual {v0, v1}, LX/0G1r;->LJIIJJI(LX/0G1R;)V

    iput-object v1, v0, LX/0G1r;->LJJII:LX/0G1R;

    iput-object v1, v0, LX/0G1r;->LJJIII:LX/0G1R;

    goto/16 :goto_0

    :cond_b
    iget-object v1, v6, LX/0Ep7;->LIZIZ:LX/0G1p;

    invoke-virtual {v0, v1, v12}, LX/0G1r;->LJIIJ(LX/0G1p;Ljava/util/Map;)V

    goto :goto_4

    :cond_c
    iget-object v2, v0, LX/0G1r;->LJJII:LX/0G1R;

    sget-object v1, LX/0G1R;->NULL:LX/0G1R;

    if-eq v2, v1, :cond_a

    sget-object v8, LX/0G1R;->START:LX/0G1R;

    if-ne v2, v8, :cond_1b

    iget-boolean v1, v0, LX/0G1r;->LIZLLL:Z

    if-eqz v1, :cond_1a

    iget-object v1, v0, LX/0G1r;->LJJI:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    :goto_5
    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    :goto_6
    double-to-float v6, v1

    float-to-int v6, v6

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v16

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v15

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentImageSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentImageSticker;

    move-result-object v14

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentInfoSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentInfoSticker;

    move-result-object v13

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;

    move-result-object v12

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextTemplate;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextTemplate;

    move-result-object v11

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;

    move-result-object v10

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v2

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideoAnimation;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideoAnimation;

    move-result-object v1

    if-nez v16, :cond_d

    if-nez v15, :cond_d

    if-nez v14, :cond_d

    if-nez v13, :cond_d

    if-nez v12, :cond_d

    if-nez v10, :cond_d

    if-nez v11, :cond_d

    if-nez v2, :cond_d

    if-eqz v1, :cond_a

    :cond_d
    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/0FTl;->LLLLLLLZIL(J)J

    move-result-wide v19

    iget-boolean v1, v0, LX/0G1r;->LJJIJIIJI:Z

    if-eqz v1, :cond_18

    if-eqz v16, :cond_17

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    :cond_e
    :goto_7
    int-to-long v1, v4

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v17

    div-long v17, v17, v1

    iget-boolean v1, v0, LX/0G1r;->LIZLLL:Z

    if-eqz v1, :cond_16

    iget-object v1, v0, LX/0G1r;->LJJI:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    iget-object v1, v0, LX/0G1r;->LJJIFFI:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v1

    int-to-float v2, v3

    sget v1, LX/0G1r;->LJJIZ:F

    mul-float/2addr v2, v1

    sub-float/2addr v4, v2

    iget-object v1, v0, LX/0G1r;->LIZ:LX/0G1q;

    invoke-virtual {v1}, LX/0G1v;->getTimelineScale()F

    move-result v1

    :goto_8
    div-float/2addr v4, v1

    float-to-long v1, v4

    iget-object v3, v0, LX/0G1r;->LIZ:LX/0G1q;

    invoke-virtual {v3}, LX/0G1q;->getClipMinDuration$editor_trackpanel_release()J

    move-result-wide v10

    cmp-long v3, v1, v10

    if-gez v3, :cond_f

    iget-object v1, v0, LX/0G1r;->LIZ:LX/0G1q;

    invoke-virtual {v1}, LX/0G1q;->getClipMinDuration$editor_trackpanel_release()J

    move-result-wide v1

    :cond_f
    sub-long v3, v1, v19

    cmp-long v10, v1, v19

    if-eqz v10, :cond_15

    iget-object v10, v0, LX/0G1r;->LJJII:LX/0G1R;

    if-ne v10, v8, :cond_14

    sub-long v17, v17, v3

    if-eqz v16, :cond_13

    invoke-static/range {v16 .. v16}, LX/0FTl;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)F

    :cond_10
    :goto_9
    iget-object v8, v0, LX/0G1r;->LIZ:LX/0G1q;

    invoke-virtual {v8}, LX/0G1q;->getTrackGroupActionListener()LX/0G2H;

    move-result-object v13

    if-eqz v13, :cond_11

    neg-long v14, v3

    move-wide/from16 v19, v1

    move/from16 v21, v5

    move-object/from16 v16, v7

    invoke-interface/range {v13 .. v21}, LX/0G2H;->LJ(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JJZ)V

    :cond_11
    :goto_a
    invoke-virtual {v0}, LX/0G1r;->LIZLLL()LX/0G1w;

    move-result-object v2

    if-eqz v2, :cond_12

    sget v1, LX/0G1q;->LLLLJI:I

    sub-int/2addr v6, v1

    sub-int/2addr v6, v9

    invoke-virtual {v2, v6}, LX/0G1w;->LJLLILLLL(I)V

    :cond_12
    const/4 v1, 0x0

    iput-boolean v1, v0, LX/0G1r;->LJJIJIIJI:Z

    iput-boolean v1, v0, LX/0G1r;->LJJIJIIJIL:Z

    goto/16 :goto_4

    :cond_13
    if-eqz v15, :cond_10

    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getAbsSpeed()F

    goto :goto_9

    :cond_14
    iget-object v3, v0, LX/0G1r;->LIZ:LX/0G1q;

    invoke-virtual {v3}, LX/0G1q;->getTrackGroupActionListener()LX/0G2H;

    move-result-object v13

    if-eqz v13, :cond_11

    const-wide/16 v14, 0x0

    move-wide/from16 v19, v1

    move/from16 v21, v5

    move-object/from16 v16, v7

    invoke-interface/range {v13 .. v21}, LX/0G2H;->LJ(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JJZ)V

    goto :goto_a

    :cond_15
    iget-object v1, v0, LX/0G1r;->LIZ:LX/0G1q;

    invoke-virtual {v1}, LX/0G1q;->getTrackGroupActionListener()LX/0G2H;

    move-result-object v13

    if-eqz v13, :cond_11

    const-wide/16 v14, 0x0

    move-wide/from16 v17, v14

    move/from16 v21, v5

    move-object/from16 v16, v7

    invoke-interface/range {v13 .. v21}, LX/0G2H;->LJ(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JJZ)V

    goto :goto_a

    :cond_16
    iget-object v1, v0, LX/0G1r;->LJJIFFI:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    iget-object v1, v0, LX/0G1r;->LJJI:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v1

    int-to-float v2, v3

    sget v1, LX/0G1r;->LJJIZ:F

    mul-float/2addr v2, v1

    sub-float/2addr v4, v2

    iget-object v1, v0, LX/0G1r;->LIZ:LX/0G1q;

    invoke-virtual {v1}, LX/0G1v;->getTimelineScale()F

    move-result v1

    goto/16 :goto_8

    :cond_17
    if-eqz v15, :cond_e

    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    goto/16 :goto_7

    :cond_18
    invoke-virtual {v0}, LX/0G1r;->LIZLLL()LX/0G1w;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-boolean v1, v0, LX/0G1r;->LIZLLL:Z

    invoke-virtual {v2}, LX/0G1w;->LIZ()V

    :cond_19
    iget-object v1, v0, LX/0G1r;->LIZ:LX/0G1q;

    invoke-virtual {v1}, LX/0G1q;->getTrackGroupActionListener()LX/0G2H;

    move-result-object v13

    if-eqz v13, :cond_11

    const-wide/16 v14, 0x0

    const/16 v21, 0x0

    move-wide/from16 v17, v14

    move-object/from16 v16, v7

    invoke-interface/range {v13 .. v21}, LX/0G2H;->LJ(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JJZ)V

    goto :goto_a

    :cond_1a
    iget-object v1, v0, LX/0G1r;->LJJI:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    goto/16 :goto_5

    :cond_1b
    iget-boolean v1, v0, LX/0G1r;->LIZLLL:Z

    if-eqz v1, :cond_1c

    iget-object v1, v0, LX/0G1r;->LJJIFFI:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    int-to-float v1, v3

    add-float/2addr v2, v1

    :goto_b
    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    goto/16 :goto_6

    :cond_1c
    iget-object v1, v0, LX/0G1r;->LJJIFFI:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    int-to-float v1, v3

    sub-float/2addr v2, v1

    goto :goto_b

    :cond_1d
    iput v10, v0, LX/0G1r;->LJIIIIZZ:F

    iput v11, v0, LX/0G1r;->LJIIIZ:F

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, LX/0G1r;->LJIIJ:F

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, LX/0G1r;->LJIIJJI:F

    iget v4, v0, LX/0G1r;->LJIIJ:F

    iget v1, v0, LX/0G1r;->LJIILL:I

    int-to-float v3, v1

    sub-float/2addr v3, v4

    sget v1, LX/0FYI;->LJIIJJI:I

    int-to-float v2, v1

    cmpg-float v1, v3, v2

    if-lez v1, :cond_24

    cmpg-float v1, v4, v2

    if-lez v1, :cond_24

    const/4 v1, 0x0

    :goto_c
    iput-boolean v1, v0, LX/0G1r;->LJIILIIL:Z

    iput-boolean v5, v0, LX/0G1r;->LJIILJJIL:Z

    iget-object v1, v0, LX/0G1r;->LJJI:Landroid/graphics/RectF;

    invoke-virtual {v1, v10, v11}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-boolean v1, v0, LX/0G1r;->LIZLLL:Z

    if-eqz v1, :cond_1f

    iget-object v1, v0, LX/0G1r;->LJJI:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v10, v1

    :goto_d
    iput v10, v0, LX/0G1r;->LJIIL:F

    iget-object v1, v0, LX/0G1r;->LIZ:LX/0G1q;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v1, v0, LX/0G1r;->LJJIJL:Lkotlin/Pair;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v1, :cond_1e

    invoke-virtual {v0}, LX/0G1r;->LIZLLL()LX/0G1w;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2, v1}, LX/0G1w;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, LX/0G1w;->LLILIL:Ljava/util/List;

    :cond_1e
    iget-object v1, v6, LX/0Ep7;->LIZIZ:LX/0G1p;

    invoke-interface {v1, v5}, LX/0G1p;->setClipping(Z)V

    sget-object v1, LX/0G1R;->START:LX/0G1R;

    :goto_e
    iput-object v1, v0, LX/0G1r;->LJJII:LX/0G1R;

    goto/16 :goto_0

    :cond_1f
    iget-object v1, v0, LX/0G1r;->LJJI:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float v10, v1, v10

    goto :goto_d

    :cond_20
    iget-object v1, v0, LX/0G1r;->LJJIFFI:Landroid/graphics/RectF;

    invoke-virtual {v1, v10, v11}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-boolean v1, v0, LX/0G1r;->LIZLLL:Z

    if-eqz v1, :cond_22

    iget-object v1, v0, LX/0G1r;->LJJIFFI:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v10

    :goto_f
    iput v1, v0, LX/0G1r;->LJIIL:F

    iget-object v1, v0, LX/0G1r;->LIZ:LX/0G1q;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v1, v0, LX/0G1r;->LJJIJL:Lkotlin/Pair;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v1, :cond_21

    invoke-virtual {v0}, LX/0G1r;->LIZLLL()LX/0G1w;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2, v1}, LX/0G1w;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, LX/0G1w;->LLILIL:Ljava/util/List;

    :cond_21
    iget-object v1, v6, LX/0Ep7;->LIZIZ:LX/0G1p;

    invoke-interface {v1, v5}, LX/0G1p;->setClipping(Z)V

    sget-object v1, LX/0G1R;->END:LX/0G1R;

    goto :goto_e

    :cond_22
    iget-object v1, v0, LX/0G1r;->LJJIFFI:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float v1, v10, v1

    goto :goto_f

    :cond_23
    sget-object v1, LX/0G1R;->NULL:LX/0G1R;

    goto :goto_e

    :cond_24
    const/4 v1, 0x1

    goto/16 :goto_c

    :cond_25
    const/4 v5, 0x0

    return v5

    :cond_26
    invoke-direct {v1}, LX/0G1q;->getScrollHelper()LX/0G1z;

    move-result-object v0

    iget-object v7, v0, LX/0G1z;->LJII:Landroid/view/VelocityTracker;

    if-nez v7, :cond_27

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v7

    :cond_27
    iget-object v1, v0, LX/0G1z;->LJII:Landroid/view/VelocityTracker;

    if-nez v1, :cond_28

    iput-object v7, v0, LX/0G1z;->LJII:Landroid/view/VelocityTracker;

    :cond_28
    invoke-virtual {v7, v8}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_36

    const/4 v6, 0x0

    if-eq v1, v5, :cond_2f

    if-eq v1, v3, :cond_2a

    iput v6, v0, LX/0G1z;->LIZIZ:F

    iput v6, v0, LX/0G1z;->LIZJ:F

    iget-object v1, v0, LX/0G1z;->LJII:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    :cond_29
    iput-object v2, v0, LX/0G1z;->LJII:Landroid/view/VelocityTracker;

    iget-object v2, v0, LX/0G1z;->LIZ:LX/0G1q;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    sget-object v1, LX/0F9z;->IDLE:LX/0F9z;

    iput-object v1, v0, LX/0G1z;->LIZLLL:LX/0F9z;

    return v5

    :cond_2a
    iget-object v1, v0, LX/0G1z;->LIZLLL:LX/0F9z;

    sget-object v4, LX/0F9z;->DRAGGING:LX/0F9z;

    if-ne v1, v4, :cond_2e

    iget-object v9, v0, LX/0G1z;->LIZ:LX/0G1q;

    iget-boolean v1, v0, LX/0G1z;->LJIIJ:Z

    if-eqz v1, :cond_2d

    const/4 v11, 0x0

    :goto_10
    const/4 v12, 0x0

    iput-boolean v12, v9, LX/0G1v;->LLILL:Z

    invoke-virtual {v9}, Landroid/view/View;->getScrollX()I

    move-result v10

    invoke-virtual {v9}, Landroid/view/View;->getScrollY()I

    move-result v1

    add-int/2addr v11, v1

    const/16 v16, 0x20

    move v13, v12

    move v14, v12

    move v15, v12

    invoke-static/range {v9 .. v16}, LX/0G1v;->LIZJ(LX/0G1v;IIZZZZI)V

    :cond_2b
    :goto_11
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, LX/0G1z;->LIZJ:F

    iget-object v1, v0, LX/0G1z;->LIZLLL:LX/0F9z;

    if-eq v1, v4, :cond_2c

    const/4 v1, 0x1

    :goto_12
    iput-boolean v1, v0, LX/0G1z;->LJIIIZ:Z

    return v5

    :cond_2c
    const/4 v1, 0x0

    goto :goto_12

    :cond_2d
    iget v2, v0, LX/0G1z;->LIZJ:F

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v2, v1

    float-to-int v11, v2

    goto :goto_10

    :cond_2e
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v1, v0, LX/0G1z;->LIZIZ:F

    sub-float/2addr v3, v1

    iget v1, v0, LX/0G1z;->LJ:I

    int-to-float v2, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_2b

    iput-object v4, v0, LX/0G1z;->LIZLLL:LX/0F9z;

    iget-object v1, v0, LX/0G1z;->LIZ:LX/0G1q;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_11

    :cond_2f
    iget-object v3, v0, LX/0G1z;->LIZLLL:LX/0F9z;

    sget-object v1, LX/0F9z;->DRAGGING:LX/0F9z;

    if-ne v3, v1, :cond_35

    iget v1, v0, LX/0G1z;->LJI:F

    invoke-virtual {v7, v4, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-boolean v1, v0, LX/0G1z;->LJIIJ:Z

    if-nez v1, :cond_31

    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v1, v0, LX/0G1z;->LJFF:F

    cmpg-float v1, v3, v1

    if-gez v1, :cond_33

    const/4 v4, 0x0

    :cond_30
    :goto_13
    neg-float v3, v4

    cmpg-float v1, v3, v6

    if-eqz v1, :cond_31

    iget-object v7, v0, LX/0G1z;->LJIIIIZZ:Landroid/widget/OverScroller;

    iget-object v1, v0, LX/0G1z;->LIZ:LX/0G1q;

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v8

    iget-object v1, v0, LX/0G1z;->LIZ:LX/0G1q;

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v9

    const/4 v10, 0x0

    float-to-int v11, v3

    iget-object v1, v0, LX/0G1z;->LIZ:LX/0G1q;

    invoke-virtual {v1}, LX/0G1v;->getMaxScrollX()I

    move-result v13

    iget-object v1, v0, LX/0G1z;->LIZ:LX/0G1q;

    invoke-virtual {v1}, LX/0G1v;->getMaxScrollY()I

    move-result v15

    move v12, v10

    move v14, v10

    invoke-virtual/range {v7 .. v15}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    iget-object v1, v0, LX/0G1z;->LIZ:LX/0G1q;

    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_31
    :goto_14
    iput v6, v0, LX/0G1z;->LIZIZ:F

    iput v6, v0, LX/0G1z;->LIZJ:F

    iget-object v1, v0, LX/0G1z;->LJII:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    :cond_32
    iput-object v2, v0, LX/0G1z;->LJII:Landroid/view/VelocityTracker;

    iget-object v2, v0, LX/0G1z;->LIZ:LX/0G1q;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    sget-object v1, LX/0F9z;->IDLE:LX/0F9z;

    iput-object v1, v0, LX/0G1z;->LIZLLL:LX/0F9z;

    return v5

    :cond_33
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, v0, LX/0G1z;->LJI:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_30

    cmpl-float v1, v4, v6

    if-lez v1, :cond_34

    move v4, v3

    goto :goto_13

    :cond_34
    neg-float v4, v3

    goto :goto_13

    :cond_35
    iget-boolean v1, v0, LX/0G1z;->LJIIIZ:Z

    if-eqz v1, :cond_31

    iget-object v1, v0, LX/0G1z;->LIZ:LX/0G1q;

    invoke-virtual {v1}, LX/0G1q;->getBlankClickListener$editor_trackpanel_release()Landroid/view/View$OnClickListener;

    move-result-object v3

    if-eqz v3, :cond_31

    iget-object v1, v0, LX/0G1z;->LIZ:LX/0G1q;

    invoke-interface {v3, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_14

    :cond_36
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, LX/0G1z;->LIZIZ:F

    iput v1, v0, LX/0G1z;->LIZJ:F

    iput-boolean v5, v0, LX/0G1z;->LJIIIZ:Z

    return v5
.end method

.method public final setAdapter(LX/0G1y;)V
    .locals 3

    iget-object v0, p0, LX/0G1q;->LLLIZZ:LX/0G1y;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/0G1q;->LLLIZZ:LX/0G1y;

    iget-object v0, p0, LX/0G1q;->LLLFZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, p0, LX/0G1q;->LLJILJILJ:LX/0G2A;

    new-instance v1, LY/ACListenerS95S0100000_6;

    const/16 v0, 0x86

    invoke-direct {v1, p0, v0}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_1
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/0G1q;->LLJILLL:LX/0G1x;

    new-instance v1, LY/ACListenerS95S0100000_6;

    const/16 v0, 0x87

    invoke-direct {v1, p0, v0}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_2

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_2
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/0G1q;->getAudioCollectionTrack()LX/0G0o;

    move-result-object v2

    new-instance v1, LY/ACListenerS95S0100000_6;

    const/16 v0, 0x88

    invoke-direct {v1, p0, v0}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_3

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_3
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/0G1q;->LLJJIJI:Landroid/view/View;

    sget-object v0, LX/0G2e;->LL:LX/0G2e;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/0G1q;->LLJILJILJ:LX/0G2A;

    invoke-virtual {p0, v0}, LX/0G1v;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/0G1q;->LLJILLL:LX/0G1x;

    invoke-virtual {p0, v0}, LX/0G1v;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/0G1q;->LLJJI:Landroid/view/View;

    invoke-virtual {p0, v0}, LX/0G1v;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/0G1q;->LLJJIII:Landroid/view/View;

    invoke-virtual {p0, v0}, LX/0G1v;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/0G1q;->LLJJIJI:Landroid/view/View;

    invoke-virtual {p0, v0}, LX/0G1v;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/0G1q;->LLJJIJIIJIL:Landroid/view/View;

    invoke-virtual {p0, v0}, LX/0G1v;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0G1q;->getAudioCollectionTrack()LX/0G0o;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0G1v;->addView(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setScrollY(I)V

    if-eqz p1, :cond_9

    invoke-interface {p1}, LX/0G1y;->LJI()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/0G1q;->LLJL:Z

    if-eqz p1, :cond_8

    invoke-interface {p1}, LX/0G1y;->LJIIIZ()Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, LX/0G1q;->LLJLIL:Z

    if-eqz p1, :cond_7

    invoke-interface {p1}, LX/0G1y;->getItemHeight()I

    move-result v0

    :goto_2
    iput v0, p0, LX/0G1q;->LLJJJJJIL:I

    if-eqz p1, :cond_6

    invoke-interface {p1}, LX/0G1y;->LIZ()I

    move-result v0

    :goto_3
    iput v0, p0, LX/0G1q;->LLJJJJLIIL:I

    if-eqz p1, :cond_4

    invoke-interface {p1}, LX/0G1y;->LJII()I

    move-result v1

    :cond_4
    iput v1, p0, LX/0G1q;->LLJJLIIIJLLLLLLLZ:I

    if-eqz p1, :cond_5

    invoke-interface {p1}, LX/0G1y;->LIZLLL()J

    move-result-wide v0

    :goto_4
    iput-wide v0, p0, LX/0G1q;->LLJJJJ:J

    return-void

    :cond_5
    const-wide/16 v0, 0x64

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setAllowLastTrackPutFirst(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0G1q;->LLLFFI:Z

    return-void
.end method

.method public final setAudioCollectionCalStrategy$editor_trackpanel_release(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0G1q;->getAudioCollectionTrack()LX/0G0o;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0G0o;->setOnCalcCollectionSingleHeight$editor_trackpanel_release(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setAudioCollectionLabelPainter$editor_trackpanel_release(LX/0G2r;)V
    .locals 1

    invoke-virtual {p0}, LX/0G1q;->getAudioCollectionTrack()LX/0G0o;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0G0o;->setAudioCollectionLabelPainter$editor_trackpanel_release(LX/0G2r;)V

    return-void
.end method

.method public final setAudioCollectionWavePainter$editor_trackpanel_release(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0G0n;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0G1q;->getAudioCollectionTrack()LX/0G0o;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0G0o;->setAudioWavePainterCreator$editor_trackpanel_release(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setCallback(LX/0G1w;)V
    .locals 0

    iput-object p1, p0, LX/0G1q;->LLLJ:LX/0G1w;

    return-void
.end method

.method public final setCanMoveOutOfMainVideo(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0G1q;->LLJL:Z

    return-void
.end method

.method public final setClipMinDuration$editor_trackpanel_release(J)V
    .locals 0

    iput-wide p1, p0, LX/0G1q;->LLJJJJ:J

    return-void
.end method

.method public final setCurNLEModelStage(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V
    .locals 0

    iput-object p1, p0, LX/0G1q;->LLJJJ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    return-void
.end method

.method public final setDragOnHorizontalAbility(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0G1q;->LLJLL:Z

    return-void
.end method

.method public final setDragOnVerticalAbility(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0G1q;->LLJLILLLLZIIL:Z

    return-void
.end method

.method public final setEnableClip$editor_trackpanel_release(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0G1q;->LLLLIILL:Z

    return-void
.end method

.method public final setEnableDrag$editor_trackpanel_release(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0G1q;->LLLLIILLL:Z

    return-void
.end method

.method public final setEnableMultiMusicEdit$editor_trackpanel_release(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0G1q;->LLLIIL:Z

    return-void
.end method

.method public final setForceTrackFirstEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0G1q;->LLLFF:Z

    return-void
.end method

.method public final setItemBgRadius$editor_trackpanel_release(I)V
    .locals 0

    iput p1, p0, LX/0G1q;->LLJJL:I

    return-void
.end method

.method public final setItemHeight$editor_trackpanel_release(I)V
    .locals 0

    iput p1, p0, LX/0G1q;->LLJJJJJIL:I

    return-void
.end method

.method public final setItemMargin$editor_trackpanel_release(I)V
    .locals 0

    iput p1, p0, LX/0G1q;->LLJJJJLIIL:I

    return-void
.end method

.method public final setKeyframeListener(LX/0G2c;)V
    .locals 0

    iput-object p1, p0, LX/0G1q;->LLJI:LX/0G2c;

    return-void
.end method

.method public final setLegacyActionApi$editor_trackpanel_release(LX/0Fye;)V
    .locals 0

    iput-object p1, p0, LX/0G1q;->LLJILJIL:LX/0Fye;

    return-void
.end method

.method public final setMainVideoDuration(J)V
    .locals 0

    iput-wide p1, p0, LX/0G1q;->LLLI:J

    return-void
.end method

.method public final setMoveTouchEdge(Z)V
    .locals 2

    iget-boolean v0, p0, LX/0G1q;->LLLIIIIL:Z

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, LX/0G1q;->getHapticFeedback()LX/0G2s;

    move-result-object v1

    sget-object v0, LX/0FQf;->VIBRATE_IMPACT_LIGHT:LX/0FQf;

    invoke-interface {v1, p0, v0}, LX/0G2s;->LIZ(Landroid/view/View;LX/0FQf;)V

    :cond_0
    iput-boolean p1, p0, LX/0G1q;->LLLIIIIL:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final setNullAudioTrackPainter(LX/0G2i;)V
    .locals 1

    iget-object v0, p0, LX/0G1q;->LLJILJILJ:LX/0G2A;

    invoke-virtual {v0, p1}, LX/0G1x;->setNullTrackPainter$editor_trackpanel_release(LX/0G2i;)V

    return-void
.end method

.method public final setNullEffectTrackPainter(LX/0G2i;)V
    .locals 1

    iget-object v0, p0, LX/0G1q;->LLJILLL:LX/0G1x;

    invoke-virtual {v0, p1}, LX/0G1x;->setNullTrackPainter$editor_trackpanel_release(LX/0G2i;)V

    return-void
.end method

.method public setOnBlankClickListener$editor_trackpanel_release(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, LX/0G1q;->LLLLIIL:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setOnClickAudioCollectionTrack$editor_trackpanel_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0G1q;->LLLL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnClickNullAudioTrack(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0G1q;->LLLJIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnClickNullEffectTrack(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0G1q;->LLLJL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnShouldInterceptSlotClickEvent(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "-",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0G1q;->LLLLII:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setOnlyOne$editor_trackpanel_release(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0G1q;->LLJZ:Z

    return-void
.end method

.method public final setRecordingAudio$editor_trackpanel_release(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0G1q;->LLJLLIL:Z

    return-void
.end method

.method public final setSelectExtendMusic$editor_trackpanel_release(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0G1q;->LLJZIJLIL:Z

    return-void
.end method

.method public final setSelectMutedMusic$editor_trackpanel_release(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0G1q;->LLL:Z

    return-void
.end method

.method public final setSelectSegmentStyle(LX/0G1f;)V
    .locals 1

    invoke-virtual {p0}, LX/0G1q;->getClipHelper()LX/0G1r;

    move-result-object v0

    iput-object p1, v0, LX/0G1r;->LJJ:LX/0G1f;

    iget-object v0, v0, LX/0G1r;->LIZ:LX/0G1q;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setShowTrackNum$editor_trackpanel_release(I)V
    .locals 0

    iput p1, p0, LX/0G1q;->LLJLLL:I

    return-void
.end method

.method public final setSubTrackGroupFromXml(LX/0G1q;)V
    .locals 0

    iput-object p1, p0, LX/0G1q;->LLIZ:LX/0G1q;

    return-void
.end method

.method public setTimelineScale(F)V
    .locals 3

    invoke-virtual {p0}, LX/0G1v;->getTimelineScale()F

    move-result v0

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, LX/0G1v;->setTimelineScale(F)V

    iget-object v0, p0, LX/0G1q;->LLLFZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ep7;

    iget-object v0, v0, LX/0Ep7;->LIZIZ:LX/0G1p;

    invoke-interface {v0, p1}, LX/0G1p;->setTimelineScale(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, LX/0G1q;->getClipHelper()LX/0G1r;

    move-result-object v2

    iget-object v1, p0, LX/0G1q;->LLLFZ:Ljava/util/Map;

    iget-object v0, v2, LX/0G1r;->LJJIJL:Lkotlin/Pair;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1, v0}, LX/0G1r;->LJIILIIL(Ljava/util/Map;Lkotlin/Pair;)V

    :cond_1
    return-void
.end method

.method public final setTrackDragEventListener$editor_trackpanel_release(LX/0G2S;)V
    .locals 0

    iput-object p1, p0, LX/0G1q;->LLLLIIIILLL:LX/0G2S;

    return-void
.end method

.method public final setTrackGroupActionListener(LX/0G2H;)V
    .locals 0

    iput-object p1, p0, LX/0G1q;->LLJ:LX/0G2H;

    return-void
.end method

.method public final setTrackViewModelCompat(LX/0G05;)V
    .locals 0

    iput-object p1, p0, LX/0G1q;->LLJIJIL:LX/0G05;

    return-void
.end method

.method public final setupHolderTouchHandler(LX/0G1p;)V
    .locals 5

    new-instance v4, LX/0G1s;

    invoke-direct {v4, p0, p1}, LX/0G1s;-><init>(LX/0G1q;LX/0G1p;)V

    invoke-interface {p1}, LX/0G1p;->getView()Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/0G4L;

    new-instance v1, Lkotlin/jvm/internal/AwS270S0300000_6;

    const/4 v0, 0x3

    invoke-direct {v1, v3, p1, p0, v0}, Lkotlin/jvm/internal/AwS270S0300000_6;-><init>(Landroid/view/View;LX/0G1p;LX/0G1q;I)V

    invoke-direct {v2, v4, v1}, LX/0G4L;-><init>(LX/0G1s;Lkotlin/jvm/internal/AwS270S0300000_6;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
