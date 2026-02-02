.class public final LX/0G0x;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final LLLFZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/06Am;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLLI:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/06Am;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LL:J

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0G15;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0G15;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/0G0x;

.field public final LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:LX/0G12;

.field public LLILZ:LX/0G2c;

.field public LLILZIL:I

.field public final LLILZLL:I

.field public final LLIZ:Landroid/widget/ImageView;

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:I

.field public LLJIJIL:I

.field public LLJILJIL:LX/0G1f;

.field public LLJILJILJ:Z

.field public LLJILLL:Z

.field public LLJJ:Z

.field public LLJJI:Z

.field public LLJJIII:D

.field public LLJJIJI:I

.field public LLJJIJIIJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJ:LX/0G0m;

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:LX/05ta;

.field public LLJJJJJIL:LX/0G2O;

.field public LLJJJJLIIL:LX/0G2k;

.field public final LLJJL:I

.field public final LLJJLIIIJLLLLLLLZ:I

.field public final LLJL:I

.field public final LLJLIL:LX/05ta;

.field public LLJLILLLLZIIL:Z

.field public LLJLL:Z

.field public final LLJLLIL:LX/05ta;

.field public LLJLLL:Landroid/widget/ImageView;

.field public final LLJZ:LX/05ta;

.field public final LLJZIJLIL:LX/05ta;

.field public final LLL:LX/0G1n;

.field public LLLF:Z

.field public final LLLFF:LX/05ta;

.field public final LLLFFI:LX/0G0z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0G0x;->LLLFZ:LX/05ta;

    const/16 v0, 0xc6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0G0x;->LLLI:LX/05ta;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0G0x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v4, 0x2

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0G0x;->LLILIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0G0x;->LLILL:Ljava/util/List;

    iput-object p0, p0, LX/0G0x;->LLILLIZIL:LX/0G0x;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0G0x;->LLILLJJLI:Ljava/util/List;

    const/16 v0, 0x3e9

    iput v0, p0, LX/0G0x;->LLILZIL:I

    invoke-static {p1}, LX/0DLN;->LIZJ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0G0x;->LLILZLL:I

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0G0x;->LLIZ:Landroid/widget/ImageView;

    const/4 v0, -0x1

    iput v0, p0, LX/0G0x;->LLJI:I

    iput v0, p0, LX/0G0x;->LLJIJIL:I

    sget-object v0, LX/0G1f;->NONE:LX/0G1f;

    iput-object v0, p0, LX/0G0x;->LLJILJIL:LX/0G1f;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0G0x;->LLJILJILJ:Z

    iput-boolean v2, p0, LX/0G0x;->LLJILLL:Z

    iput-boolean v2, p0, LX/0G0x;->LLJJ:Z

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, LX/0G0x;->LLJJIII:D

    new-instance v3, LX/0G0m;

    invoke-direct {v3}, LX/0G0m;-><init>()V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-virtual {v3, v0}, LX/0G0m;->setFloatValues([F)V

    iput-object v3, p0, LX/0G0x;->LLJJJ:LX/0G0m;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x4a0

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G0x;->LLJJJIL:LX/05ta;

    const/16 v0, 0x126

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G0x;->LLJJJJ:LX/05ta;

    invoke-static {p1}, LX/0G0c;->LIZ(Landroid/content/Context;)LX/0G1K;

    move-result-object v1

    iget v0, v1, LX/0G1K;->LJI:I

    iput v0, p0, LX/0G0x;->LLJJL:I

    iget v0, v1, LX/0G1K;->LJFF:I

    iput v0, p0, LX/0G0x;->LLJJLIIIJLLLLLLLZ:I

    iget v0, v1, LX/0G1K;->LJII:I

    iput v0, p0, LX/0G0x;->LLJL:I

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x4a1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0G0x;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G0x;->LLJLIL:LX/05ta;

    iput-boolean v2, p0, LX/0G0x;->LLJLILLLLZIIL:Z

    iput-boolean v2, p0, LX/0G0x;->LLJLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS364S0200000_6;

    const/16 v0, 0x63

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(LX/0G0x;Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G0x;->LLJLLIL:LX/05ta;

    const/16 v0, 0x125

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G0x;->LLJZ:LX/05ta;

    const/16 v0, 0x124

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G0x;->LLJZIJLIL:LX/05ta;

    new-instance v0, LX/0G1n;

    invoke-direct {v0, p0}, LX/0G1n;-><init>(LX/0G0x;)V

    iput-object v0, p0, LX/0G0x;->LLL:LX/0G1n;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x329

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G0x;->LLLFF:LX/05ta;

    new-instance v0, LX/0G0z;

    invoke-direct {v0, p0}, LX/0G0z;-><init>(LX/0G0x;)V

    iput-object v0, p0, LX/0G0x;->LLLFFI:LX/0G0z;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final getEnableImportANROpt()Z
    .locals 1

    iget-object v0, p0, LX/0G0x;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getEnableTransitionDuration()Z
    .locals 1

    iget-object v0, p0, LX/0G0x;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getSelectedIndex()I
    .locals 9

    invoke-direct {p0}, LX/0G0x;->getSelectedSegment()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v8

    const/4 v7, -0x1

    if-eqz v8, :cond_1

    iget-object v0, p0, LX/0G0x;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getId()J

    move-result-wide v3

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return v5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return v7
.end method

.method private final getSelectedSegment()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 2

    iget v0, p0, LX/0G0x;->LLJIJIL:I

    invoke-virtual {p0, v0}, LX/0G0x;->LJ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0G0x;->LLILLJJLI:Ljava/util/List;

    iget v0, p0, LX/0G0x;->LLJIJIL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getTrackTransitionCustomIcon()LX/0G11;
    .locals 1

    iget-object v0, p0, LX/0G0x;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G11;

    return-object v0
.end method

.method private final setEpilogueEnable(Z)V
    .locals 3

    iget-object v0, p0, LX/0G0x;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v0}, LX/0G0x;->LJ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0G0x;->LLILIL:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G15;

    invoke-virtual {v0, p1}, LX/0G15;->setDrawMyTransitionOverlap(Z)V

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0G0x;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0G15;

    iget-boolean v0, v0, LX/0G15;->LLJZIJLIL:Z

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/0G15;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, LX/0G15;->setEpilogueEnable(Z)V

    iget-object v1, p0, LX/0G0x;->LLJILJIL:LX/0G1f;

    sget-object v0, LX/0G1f;->LINE:LX/0G1f;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2, p1}, LX/0G15;->LJFF(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final setNormalType(Ljava/lang/Integer;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    invoke-virtual {p0, v3}, LX/0G0x;->LJ(I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    invoke-direct {p0}, LX/0G0x;->getSelectedIndex()I

    move-result v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0G0x;->LLILIL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G15;

    invoke-virtual {v0}, LX/0G15;->LJIIJ()V

    const/4 v2, 0x1

    if-lez v3, :cond_2

    iget-object v1, p0, LX/0G0x;->LLILIL:Ljava/util/List;

    add-int/lit8 v0, v3, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G15;

    invoke-virtual {v0, v2}, LX/0G15;->setDrawMyTransitionOverlap(Z)V

    :cond_2
    iget-object v0, p0, LX/0G0x;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge v3, v0, :cond_3

    iget-object v1, p0, LX/0G0x;->LLILIL:Ljava/util/List;

    add-int/lit8 v0, v3, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G15;

    invoke-virtual {v0, v2}, LX/0G15;->setDrawPreTransitionOverlap(Z)V

    :cond_3
    iget-object v0, p0, LX/0G0x;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0G0x;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G15;

    invoke-virtual {v0, v2}, LX/0G15;->LJFF(Z)V

    goto :goto_2

    :cond_5
    sget-object v0, LX/0G1f;->NONE:LX/0G1f;

    iput-object v0, p0, LX/0G0x;->LLJILJIL:LX/0G1f;

    return-void
.end method


# virtual methods
.method public final LIZ(I)J
    .locals 5

    iget-object v0, p0, LX/0G0x;->LLILLJJLI:Ljava/util/List;

    const/4 v4, 0x1

    sub-int/2addr p1, v4

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILL()Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;->LIZLLL()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILL()Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;->LJ()Z

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILL()Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;->LJFF()J

    move-result-wide v2

    :cond_2
    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    :cond_3
    return-wide v2
.end method

.method public final LIZIZ(I)J
    .locals 4

    iget-object v0, p0, LX/0G0x;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-wide/16 v2, 0x0

    if-nez v0, :cond_1

    return-wide v2

    :cond_1
    iget-object v0, p0, LX/0G0x;->LLILLJJLI:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILL()Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;->LIZLLL()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILL()Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;->LJFF()J

    move-result-wide v2

    :cond_4
    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    :cond_5
    return-wide v2
.end method

.method public final LIZJ(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/0G0x;->LLIZLLLIL:Z

    const/4 v7, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iput-boolean v1, v3, LX/0G0x;->LLIZLLLIL:Z

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DLN;->LIZJ(Landroid/content/Context;)I

    move-result v5

    const/4 v2, 0x2

    div-int/2addr v5, v2

    iget v0, v3, LX/0G0x;->LLJJLIIIJLLLLLLLZ:I

    sub-int/2addr v5, v0

    iget v0, v3, LX/0G0x;->LLJL:I

    sub-int/2addr v5, v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-static {v3, v5, v4, v7, v0}, LX/0G1k;->LIZJ(Landroid/view/View;IIII)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "reload! size = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "MultiTrackLayout"

    invoke-static {v4, v0}, LX/0FWv;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0G0x;->LLILLIZIL:LX/0G0x;

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v3, LX/0G0x;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v3, LX/0G0x;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v3, LX/0G0x;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    const/16 v0, 0x23

    if-le v6, v0, :cond_6

    invoke-direct {v3}, LX/0G0x;->getEnableImportANROpt()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v10, 0x1

    iget-object v0, v3, LX/0G0x;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-le v6, v0, :cond_1

    iget-object v6, v3, LX/0G0x;->LLILL:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v6, v7, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/0G0x;->LLILL:Ljava/util/List;

    :cond_1
    :goto_0
    iget-object v0, v3, LX/0G0x;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v7, v6, 0x1

    if-ltz v6, :cond_7

    check-cast v14, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget v0, v3, LX/0G0x;->LLILZIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0G0x;->LLILZIL:I

    if-eqz v10, :cond_5

    iget-object v0, v3, LX/0G0x;->LLILL:Ljava/util/List;

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0G15;

    if-nez v11, :cond_2

    new-instance v11, LX/0G15;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v11, v0}, LX/0G15;-><init>(Landroid/content/Context;)V

    iget-object v0, v3, LX/0G0x;->LLILL:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v11, v8}, LX/0X3I;->g7(LX/0G15;F)V

    :goto_2
    iget v0, v3, LX/0G0x;->LLILZIL:I

    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    iget-boolean v0, v3, LX/0G0x;->LLJJ:Z

    invoke-virtual {v11, v0}, LX/0G15;->setShowTips(Z)V

    iget-object v0, v3, LX/0G0x;->LLLFFI:LX/0G0z;

    invoke-virtual {v11, v0}, LX/0G15;->setItemTrackCallback(LX/0G1S;)V

    iget-object v0, v3, LX/0G0x;->LLJJJJLIIL:LX/0G2k;

    invoke-virtual {v11, v0}, LX/0G15;->setScrollHandler(LX/0G2k;)V

    new-instance v0, LX/0G0y;

    invoke-direct {v0, v3, v11}, LX/0G0y;-><init>(LX/0G0x;LX/0G15;)V

    invoke-virtual {v11, v0}, LX/0G15;->setOnDragListener(LX/0G2Y;)V

    invoke-virtual {v11, v6}, LX/0G15;->setIndex(I)V

    iget-object v0, v3, LX/0G0x;->LLJJIJIIJIL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v11, v0}, LX/0G15;->setDockerTopLevel(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v3}, LX/0G0x;->getEnableTransitionDuration()Z

    move-result v0

    invoke-virtual {v11, v0}, LX/0G15;->setEnableTransitionDuration$editor_trackpanel_release(Z)V

    iget-object v0, v3, LX/0G0x;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0G1T;

    invoke-direct {v0, v3, v11}, LX/0G1T;-><init>(LX/0G0x;LX/0G15;)V

    invoke-virtual {v11, v0}, LX/0G15;->setFrameViewCallback(LX/0G2h;)V

    iget-object v0, v3, LX/0G0x;->LLL:LX/0G1n;

    invoke-virtual {v11, v0}, LX/0G15;->setFrameSelectChangeListener(LX/0G2l;)V

    new-instance v0, LX/0G1o;

    invoke-direct {v0, v3, v11}, LX/0G1o;-><init>(LX/0G0x;LX/0G15;)V

    invoke-virtual {v11, v0}, LX/0G15;->setViewAnimCallback(LX/0G3X;)V

    if-eqz v6, :cond_4

    invoke-virtual {v3, v6}, LX/0G0x;->LIZ(I)J

    move-result-wide v12

    invoke-virtual {v3, v6}, LX/0G0x;->LIZIZ(I)J

    move-result-wide v16

    :goto_3
    iget-object v0, v3, LX/0G0x;->LLILLL:LX/0G12;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0G12;->LJFF()I

    move-result v15

    :goto_4
    invoke-virtual/range {v11 .. v17}, LX/0G15;->LJIIIIZZ(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;IJ)V

    iget v0, v3, LX/0G0x;->LLJJIJI:I

    invoke-virtual {v11, v0}, LX/0G15;->LJIILJJIL(I)V

    move v6, v7

    goto/16 :goto_1

    :cond_3
    const/4 v15, 0x0

    goto :goto_4

    :cond_4
    const-wide/16 v16, 0x0

    const-wide/16 v12, 0x0

    goto :goto_3

    :cond_5
    new-instance v11, LX/0G15;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v11, v0}, LX/0G15;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    iget-object v0, v3, LX/0G0x;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v5

    :cond_8
    const-string v0, "reload! layoutInitItem"

    invoke-static {v4, v0}, LX/0FWv;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0G0x;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v5, 0x0

    const/4 v14, 0x0

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v13, v5, 0x1

    if-ltz v5, :cond_18

    check-cast v4, LX/0G15;

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    sget v8, LX/0FYI;->LIZLLL:I

    iget v6, v3, LX/0G0x;->LLJJL:I

    iget v0, v3, LX/0G0x;->LLJL:I

    add-int/2addr v6, v0

    mul-int/lit8 v0, v6, 0x2

    add-int/2addr v8, v0

    const/4 v0, -0x2

    invoke-direct {v7, v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-eqz v5, :cond_15

    invoke-virtual {v4, v1}, LX/0G15;->setStartDivider(Z)V

    iget-object v0, v3, LX/0G0x;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-ge v5, v0, :cond_9

    invoke-virtual {v4, v1}, LX/0G15;->setEndDivider(Z)V

    :cond_9
    iget-object v1, v3, LX/0G0x;->LLILIL:Ljava/util/List;

    add-int/lit8 v0, v5, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {v7, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v3, v5}, LX/0G0x;->LIZ(I)J

    move-result-wide v0

    long-to-float v6, v0

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    mul-float/2addr v6, v0

    add-float v0, v6, v14

    float-to-int v8, v0

    int-to-float v0, v8

    sub-float v0, v6, v0

    add-float/2addr v14, v0

    iget-boolean v0, v3, LX/0G0x;->LLJJI:Z

    if-eqz v0, :cond_14

    iget v0, v3, LX/0G0x;->LLJJLIIIJLLLLLLLZ:I

    mul-int/lit8 v0, v0, -0x2

    sub-int/2addr v0, v8

    add-int/lit8 v0, v0, -0x8

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_6
    invoke-virtual {v4}, LX/0G15;->LJIIJ()V

    :goto_7
    iget-object v0, v3, LX/0G0x;->LLILLIZIL:LX/0G0x;

    invoke-virtual {v0, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-lez v5, :cond_10

    iget-object v1, v3, LX/0G0x;->LLILLJJLI:Ljava/util/List;

    add-int/lit8 v0, v5, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILL()Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;

    move-result-object v12

    iget v10, v3, LX/0G0x;->LLJJLIIIJLLLLLLLZ:I

    iget v0, v3, LX/0G0x;->LLJL:I

    add-int/2addr v10, v0

    int-to-float v0, v2

    div-float/2addr v6, v0

    float-to-int v1, v6

    add-int/2addr v10, v1

    invoke-virtual {v3, v5}, LX/0G0x;->LIZIZ(I)J

    move-result-wide v6

    long-to-float v8, v6

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    mul-float/2addr v8, v0

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v6

    new-instance v7, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {v3}, LX/0G0x;->getEnableTransitionDuration()Z

    move-result v0

    if-nez v0, :cond_a

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v6

    :cond_a
    sget v0, LX/0G0c;->LJIIJ:I

    int-to-float v0, v0

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v9, 0x12

    invoke-virtual {v8, v9, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    div-int/2addr v6, v2

    sub-int/2addr v10, v6

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/16 v6, 0xf

    invoke-virtual {v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-static {v7, v8}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {v3}, LX/0G0x;->getEnableTransitionDuration()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/0G0x;->LLLFZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/06Am;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    :goto_8
    iget v11, v3, LX/0G0x;->LLJJLIIIJLLLLLLLZ:I

    iget v0, v3, LX/0G0x;->LLJL:I

    add-int/2addr v11, v0

    add-int/2addr v11, v1

    if-eqz v12, :cond_12

    const/4 v12, 0x1

    :goto_9
    new-instance v8, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0G0c;->LIZJ(Landroid/content/Context;)LX/0G11;

    move-result-object v0

    iget-object v0, v0, LX/0G11;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_a
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v9, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    div-int/2addr v10, v2

    sub-int/2addr v11, v10

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-static {v8, v1}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-direct {v3}, LX/0G0x;->getTrackTransitionCustomIcon()LX/0G11;

    move-result-object v0

    iget-object v6, v0, LX/0G11;->LIZJ:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_c

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040c14

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :cond_c
    if-eqz v12, :cond_d

    invoke-direct {v3}, LX/0G0x;->getTrackTransitionCustomIcon()LX/0G11;

    move-result-object v0

    iget-object v6, v0, LX/0G11;->LIZLLL:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_d

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040d51

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :cond_d
    invoke-static {}, Ld2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_17

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v8, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    invoke-direct {v3}, LX/0G0x;->getTrackTransitionCustomIcon()LX/0G11;

    move-result-object v0

    iget-object v0, v0, LX/0G11;->LIZIZ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/0G0x;->LLILLIZIL:LX/0G0x;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v3, LX/0G0x;->LLILLIZIL:LX/0G0x;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean v6, v3, LX/0G0x;->LLJLL:Z

    new-instance v1, LY/ACListenerS95S0100000_6;

    const/16 v0, 0x8a

    invoke-direct {v1, v4, v0}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    iput-object v8, v4, LX/0G15;->LLLIIII:Landroid/widget/ImageView;

    invoke-virtual {v8, v6}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v6, v3, LX/0G0x;->LLJLL:Z

    new-instance v1, LY/ACListenerS95S0100000_6;

    const/16 v0, 0xad

    invoke-direct {v1, v4, v0}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v7, v4, LX/0G15;->LLLIIIIL:Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/view/View;->setClickable(Z)V

    sget-object v0, LX/0G1N;->HIDE:LX/0G1N;

    invoke-virtual {v4, v0}, LX/0G15;->LJIILL(LX/0G1N;)V

    const/4 v0, 0x1

    if-ne v5, v0, :cond_10

    iput-object v8, v3, LX/0G0x;->LLJLLL:Landroid/widget/ImageView;

    :cond_10
    move v5, v13

    const/4 v1, 0x1

    goto/16 :goto_5

    :cond_11
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f09062e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v10, v0

    goto/16 :goto_a

    :cond_12
    const/4 v12, 0x0

    goto/16 :goto_9

    :cond_13
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0G0c;->LIZJ(Landroid/content/Context;)LX/0G11;

    move-result-object v0

    iget-object v0, v0, LX/0G11;->LJ:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_8

    :cond_14
    iget v0, v3, LX/0G0x;->LLJJLIIIJLLLLLLLZ:I

    mul-int/lit8 v1, v0, -0x2

    iget v0, v3, LX/0G0x;->LLJL:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    sub-int/2addr v1, v8

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto/16 :goto_6

    :cond_15
    iget-object v0, v3, LX/0G0x;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_16

    invoke-virtual {v4, v1}, LX/0G15;->setEndDivider(Z)V

    :cond_16
    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_17
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_19
    iget-object v0, v3, LX/0G0x;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0G15;

    iget-boolean v0, v3, LX/0G0x;->LLLF:Z

    invoke-virtual {v1, v0}, LX/0G15;->setTransitionIconForceHidden(Z)V

    goto :goto_b

    :cond_1a
    iget-object v0, v3, LX/0G0x;->LLJILJIL:LX/0G1f;

    invoke-virtual {v3, v0}, LX/0G0x;->setSelectSlotStyle(LX/0G1f;)V

    iget v1, v3, LX/0G0x;->LLJI:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1e

    invoke-virtual {v3, v1}, LX/0G0x;->LJ(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v3, LX/0G0x;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v4, 0x1

    if-ltz v4, :cond_1c

    check-cast v2, LX/0G15;

    iget v0, v3, LX/0G0x;->LLJI:I

    if-ne v4, v0, :cond_1b

    const/4 v0, 0x1

    :goto_d
    invoke-virtual {v2, v0}, LX/0G15;->setTransitionSelected(Z)V

    move v4, v1

    goto :goto_c

    :cond_1b
    const/4 v0, 0x0

    goto :goto_d

    :cond_1c
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_1d
    iget-object v0, v3, LX/0G0x;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const v0, 0x3eae147b    # 0.34f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_e

    :cond_1e
    const/4 v0, 0x1

    invoke-direct {v3, v0}, LX/0G0x;->setEpilogueEnable(Z)V

    return-void
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-object v0, p0, LX/0G0x;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJ(I)Z
    .locals 2

    iget-object v0, p0, LX/0G0x;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0G0x;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/0G0x;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final LJFF(ILX/0G1f;ZLjava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/0G0x;->LJ(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/0G0x;->LLJIJIL:I

    if-eq v0, p1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0G0x;->setNormalType(Ljava/lang/Integer;)V

    :cond_1
    sget-object v1, LX/0G1g;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-virtual {p0, p1, p3}, LX/0G0x;->LJI(IZ)V

    :cond_2
    :goto_0
    iput p1, p0, LX/0G0x;->LLJIJIL:I

    return-void

    :cond_3
    invoke-virtual {p0, p1, p4}, LX/0G0x;->LJII(ILjava/lang/Boolean;)V

    goto :goto_0
.end method

.method public final LJI(IZ)V
    .locals 5

    invoke-virtual {p0, p1}, LX/0G0x;->LJ(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0G0x;->LLILIL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G15;

    invoke-virtual {v0, p2}, LX/0G15;->setClipType(Z)V

    iget-object v0, p0, LX/0G0x;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G15;

    invoke-virtual {v0, v4}, LX/0G15;->LJFF(Z)V

    goto :goto_0

    :cond_1
    add-int/lit8 v3, p1, 0x1

    invoke-virtual {p0, v3}, LX/0G0x;->LJ(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0G0x;->LLILIL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G15;

    invoke-virtual {v0, v2}, LX/0G15;->LJFF(Z)V

    :cond_2
    iget-object v0, p0, LX/0G0x;->LLILIL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G15;

    invoke-virtual {v0, v2}, LX/0G15;->LJFF(Z)V

    if-lez p1, :cond_3

    iget-object v1, p0, LX/0G0x;->LLILIL:Ljava/util/List;

    add-int/lit8 v0, p1, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G15;

    invoke-virtual {v0, v2}, LX/0G15;->setDrawMyTransitionOverlap(Z)V

    :cond_3
    iget-object v0, p0, LX/0G0x;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    if-ge p1, v0, :cond_4

    iget-object v0, p0, LX/0G0x;->LLILIL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G15;

    invoke-virtual {v0, v2}, LX/0G15;->setDrawPreTransitionOverlap(Z)V

    :cond_4
    sget-object v0, LX/0G1f;->CLIP:LX/0G1f;

    iput-object v0, p0, LX/0G0x;->LLJILJIL:LX/0G1f;

    return-void
.end method

.method public final LJII(ILjava/lang/Boolean;)V
    .locals 5

    invoke-virtual {p0, p1}, LX/0G0x;->LJ(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0G0x;->LLILIL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G15;

    invoke-virtual {v0, p2}, LX/0G15;->setLineType(Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/0G0x;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G15;

    invoke-virtual {v0, v3}, LX/0G15;->LJFF(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0G0x;->LLILLJJLI:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v0, p0, LX/0G0x;->LLILIL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0G15;

    iput-object v4, v2, LX/0G15;->LLJJIJI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0FV5;->LJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0G15;->getAnimMaskFromXml()LX/0G14;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/0G15;->LLJI:LX/0G1f;

    invoke-virtual {v1, v4, v0}, LX/0G14;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0G1f;)V

    :cond_2
    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILL()Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;->LJ()Z

    move-result v0

    if-ne v0, v3, :cond_3

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, LX/0G0x;->LJ(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0G0x;->LLILIL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G15;

    invoke-virtual {v0, v2}, LX/0G15;->LJFF(Z)V

    :cond_3
    if-lez p1, :cond_4

    iget-object v1, p0, LX/0G0x;->LLILIL:Ljava/util/List;

    add-int/lit8 v0, p1, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G15;

    invoke-virtual {v0, v2}, LX/0G15;->setDrawMyTransitionOverlap(Z)V

    :cond_4
    iget-object v0, p0, LX/0G0x;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ge p1, v0, :cond_5

    iget-object v1, p0, LX/0G0x;->LLILIL:Ljava/util/List;

    add-int/lit8 v0, p1, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G15;

    invoke-virtual {v0, v2}, LX/0G15;->setDrawPreTransitionOverlap(Z)V

    :cond_5
    sget-object v0, LX/0G1f;->LINE:LX/0G1f;

    iput-object v0, p0, LX/0G0x;->LLJILJIL:LX/0G1f;

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 2

    iget v0, p0, LX/0G0x;->LLJIJIL:I

    invoke-virtual {p0, v0}, LX/0G0x;->LJ(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iput v1, p0, LX/0G0x;->LLJIJIL:I

    return-void

    :cond_0
    iget v0, p0, LX/0G0x;->LLJIJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0G0x;->setNormalType(Ljava/lang/Integer;)V

    iput v1, p0, LX/0G0x;->LLJIJIL:I

    return-void
.end method

.method public final getBlackSlotContainer()LX/0Fyi;
    .locals 1

    iget-object v0, p0, LX/0G0x;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fyi;

    return-object v0
.end method

.method public final getEnableShowTips()Z
    .locals 1

    iget-boolean v0, p0, LX/0G0x;->LLJJ:Z

    return v0
.end method

.method public final getFirstTransitionIconView$editor_trackpanel_release()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/0G0x;->LLJLLL:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getHapticFeedback()LX/0G2s;
    .locals 1

    iget-object v0, p0, LX/0G0x;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G2s;

    return-object v0
.end method

.method public final getKeyframeOutListener()LX/0G2c;
    .locals 1

    iget-object v0, p0, LX/0G0x;->LLILZ:LX/0G2c;

    return-object v0
.end method

.method public final getMyScrollX()I
    .locals 1

    iget v0, p0, LX/0G0x;->LLJJIJI:I

    return v0
.end method

.method public final getScale()D
    .locals 2

    iget-wide v0, p0, LX/0G0x;->LLJJIII:D

    return-wide v0
.end method

.method public final getSelectIndex()I
    .locals 1

    iget v0, p0, LX/0G0x;->LLJIJIL:I

    return v0
.end method

.method public final getSelectTrackItem()LX/0G15;
    .locals 4

    iget-object v0, p0, LX/0G0x;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0G15;

    invoke-virtual {v0}, LX/0G15;->getStyle()LX/0G1f;

    move-result-object v1

    sget-object v0, LX/0G1f;->CLIP:LX/0G1f;

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, LX/0G15;

    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final getSelectedTrackStyle()LX/0G1f;
    .locals 1

    iget-object v0, p0, LX/0G0x;->LLJILJIL:LX/0G1f;

    return-object v0
.end method

.method public final getThumbnailMaskBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/0G0x;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getTrackScrollHandle$editor_trackpanel_release()LX/0G2k;
    .locals 1

    iget-object v0, p0, LX/0G0x;->LLJJJJLIIL:LX/0G2k;

    return-object v0
.end method

.method public final setClipCallback(LX/0G2O;)V
    .locals 0

    iput-object p1, p0, LX/0G0x;->LLJJJJJIL:LX/0G2O;

    return-void
.end method

.method public final setDockerTopLevel(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0G0x;->LLJJIJIIJIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setFirstTransitionIconView$editor_trackpanel_release(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, LX/0G0x;->LLJLLL:Landroid/widget/ImageView;

    return-void
.end method

.method public final setIsCoverMode(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0G0x;->LLJJI:Z

    return-void
.end method

.method public final setItemFrameAlpha(F)V
    .locals 2

    iget-object v0, p0, LX/0G0x;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setKeyframeListener(LX/0G2c;)V
    .locals 0

    iput-object p1, p0, LX/0G0x;->LLILZ:LX/0G2c;

    return-void
.end method

.method public final setKeyframeOutListener(LX/0G2c;)V
    .locals 0

    iput-object p1, p0, LX/0G0x;->LLILZ:LX/0G2c;

    return-void
.end method

.method public final setLongClickEnable$editor_trackpanel_release(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0G0x;->LLJILJILJ:Z

    return-void
.end method

.method public final setMultiTrackListener(LX/0G12;)V
    .locals 0

    iput-object p1, p0, LX/0G0x;->LLILLL:LX/0G12;

    return-void
.end method

.method public final setMuteIcon(Z)V
    .locals 2

    iget-object v0, p0, LX/0G0x;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G15;

    invoke-virtual {v0, p1}, LX/0G15;->setMuteIcon(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setPreviewFullScreen(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0G0x;->LLJJIJIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setScaleSize(D)V
    .locals 14

    iput-wide p1, p0, LX/0G0x;->LLJJIII:D

    iget-object v0, p0, LX/0G0x;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v4, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v11, v4, 0x1

    const/4 v5, 0x0

    if-ltz v4, :cond_7

    check-cast v8, LX/0G15;

    invoke-virtual {v8}, LX/0G15;->LJIIJJI()V

    if-eqz v4, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, v4}, LX/0G0x;->LIZ(I)J

    move-result-wide v0

    long-to-float v6, v0

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    mul-float/2addr v6, v0

    add-float v0, v6, v12

    float-to-int v3, v0

    int-to-float v0, v3

    sub-float v0, v6, v0

    add-float/2addr v12, v0

    invoke-virtual {v8}, LX/0G15;->getTransitionIcon()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v0, v9, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_6

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_1
    invoke-direct {p0}, LX/0G0x;->getTrackTransitionCustomIcon()LX/0G11;

    move-result-object v0

    iget-object v0, v0, LX/0G11;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_2
    if-eqz v9, :cond_0

    iget v1, p0, LX/0G0x;->LLJJLIIIJLLLLLLLZ:I

    iget v0, p0, LX/0G0x;->LLJL:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    int-to-float v0, v7

    div-float v0, v6, v0

    add-float/2addr v1, v0

    div-int/2addr v10, v7

    int-to-float v0, v10

    sub-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_0
    invoke-virtual {v8}, LX/0G15;->getTransitionHighlight()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_1

    move-object v5, v1

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    :cond_1
    invoke-direct {p0}, LX/0G0x;->getEnableTransitionDuration()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v4}, LX/0G0x;->LIZIZ(I)J

    move-result-wide v0

    long-to-float v4, v0

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    mul-float/2addr v4, v0

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    :goto_3
    if-eqz v5, :cond_2

    iput v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v1, p0, LX/0G0x;->LLJJLIIIJLLLLLLLZ:I

    iget v0, p0, LX/0G0x;->LLJL:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    int-to-float v0, v7

    div-float/2addr v6, v0

    add-float/2addr v1, v6

    div-int/lit8 v0, v4, 0x2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_2
    iget v0, p0, LX/0G0x;->LLJJLIIIJLLLLLLLZ:I

    mul-int/lit8 v1, v0, -0x2

    sub-int/2addr v1, v3

    iget v0, p0, LX/0G0x;->LLJL:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_3
    move v4, v11

    goto/16 :goto_0

    :cond_4
    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v4

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f09062e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v10, v0

    goto :goto_2

    :cond_6
    move-object v9, v5

    goto :goto_1

    :cond_7
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v5

    :cond_8
    return-void
.end method

.method public final setSelectAgainToRoot(Z)V
    .locals 0

    return-void
.end method

.method public final setSelectSlotStyle(LX/0G1f;)V
    .locals 3

    iget v2, p0, LX/0G0x;->LLJIJIL:I

    invoke-virtual {p0, v2}, LX/0G0x;->LJ(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0G1g;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0G0x;->setNormalType(Ljava/lang/Integer;)V

    return-void

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, LX/0G0x;->LJI(IZ)V

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, LX/0G0x;->LJII(ILjava/lang/Boolean;)V

    return-void
.end method

.method public final setSelectedTrackStyle(LX/0G1f;)V
    .locals 0

    iput-object p1, p0, LX/0G0x;->LLJILJIL:LX/0G1f;

    return-void
.end method

.method public final setSlotClickEnable$editor_trackpanel_release(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0G0x;->LLJILLL:Z

    return-void
.end method

.method public final setTrackScrollHandle$editor_trackpanel_release(LX/0G2k;)V
    .locals 0

    iput-object p1, p0, LX/0G0x;->LLJJJJLIIL:LX/0G2k;

    return-void
.end method

.method public final setTransitionIconForceHidden$editor_trackpanel_release(Z)V
    .locals 2

    iput-boolean p1, p0, LX/0G0x;->LLLF:Z

    iget-object v0, p0, LX/0G0x;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G15;

    invoke-virtual {v0, p1}, LX/0G15;->setTransitionIconForceHidden(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setTransitionSelect(I)V
    .locals 5

    iget v0, p0, LX/0G0x;->LLJI:I

    if-eq v0, p1, :cond_3

    iget-object v0, p0, LX/0G0x;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v2, LX/0G15;

    if-ne v3, p1, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, LX/0G15;->setTransitionSelected(Z)V

    move v3, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    iput p1, p0, LX/0G0x;->LLJI:I

    :cond_3
    return-void
.end method
