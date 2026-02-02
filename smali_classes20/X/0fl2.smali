.class public final LX/0fl2;
.super LX/0fXn;
.source "SourceFile"


# static fields
.field public static final LLJJJJLIIL:F

.field public static final LLJJL:F

.field public static final LLJJLIIIJLLLLLLLZ:F

.field public static final LLJL:I

.field public static final LLJLIL:I

.field public static final LLJLILLLLZIIL:I

.field public static final LLJLL:I

.field public static final LLJLLIL:I

.field public static final LLJLLL:F

.field public static final LLJZ:F

.field public static final LLJZIJLIL:I

.field public static final LLL:I

.field public static final LLLF:F

.field public static final LLLFF:F

.field public static final LLLFFI:F


# instance fields
.field public final LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0fao;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:Landroid/view/ViewGroup;

.field public LLIZ:Landroid/view/ViewGroup;

.field public LLIZLLLIL:Landroid/view/ViewGroup;

.field public LLJ:LX/0flL;

.field public LLJI:LX/0flL;

.field public final LLJIJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LX/0flA;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LX/0flE;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0fl6;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILLL:Z

.field public LLJJ:Landroid/animation/ValueAnimator;

.field public LLJJI:Z

.field public LLJJIII:Landroid/animation/ValueAnimator;

.field public LLJJIJI:Landroid/animation/ValueAnimator;

.field public LLJJIJIIJIL:Landroid/animation/ValueAnimator;

.field public final LLJJIJIL:Lm83/a;

.field public LLJJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0f1q;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0f1q;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0fXR;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sput v0, LX/0fl2;->LLJJJJLIIL:F

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sput v0, LX/0fl2;->LLJJL:F

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sput v0, LX/0fl2;->LLJJLIIIJLLLLLLLZ:F

    const/16 v5, 0x18

    invoke-static {v5}, LX/041n;->LIZ(I)I

    move-result v4

    sput v4, LX/0fl2;->LLJL:I

    const/16 v0, 0x20

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v3

    sput v3, LX/0fl2;->LLJLIL:I

    sget v1, LX/0flG;->LLILZIL:I

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    mul-int/lit8 v0, v1, 0x2

    add-int/2addr v4, v0

    sput v4, LX/0fl2;->LLJLILLLLZIIL:I

    add-int/2addr v3, v0

    sput v3, LX/0fl2;->LLJLL:I

    invoke-static {v5}, LX/041n;->LIZ(I)I

    move-result v1

    sget v0, LX/0flG;->LLILZLL:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    sput v1, LX/0fl2;->LLJLLIL:I

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sput v0, LX/0fl2;->LLJLLL:F

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sput v0, LX/0fl2;->LLJZ:F

    const/16 v0, 0x136

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    sput v0, LX/0fl2;->LLJZIJLIL:I

    const/16 v0, 0x54

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    sput v0, LX/0fl2;->LLL:I

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sput v0, LX/0fl2;->LLLF:F

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sput v0, LX/0fl2;->LLLFF:F

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sput v0, LX/0fl2;->LLLFFI:F

    return-void
.end method

.method public constructor <init>(ZLcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/internal/AwS495S0100000_19;Ljava/util/List;Lkotlin/jvm/internal/AwS495S0100000_19;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, LX/0fXn;-><init>(ZLcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/internal/AwS495S0100000_19;Ljava/util/List;)V

    iput-object p5, p0, LX/0fl2;->LLILZIL:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0fl2;->LLJIJIL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0fl2;->LLJILJIL:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0fl2;->LLJILJILJ:Ljava/util/List;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0fl2;->LLJJIJIL:Lm83/a;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0fl2;->LLJJJJJIL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0fXu;)V
    .locals 1

    invoke-super {p0, p1}, LX/0fXn;->LIZ(LX/0fXu;)V

    instance-of v0, p1, LX/0fXW;

    if-eqz v0, :cond_0

    check-cast p1, LX/0fXW;

    iget-object v0, p1, LX/0fXW;->LIZLLL:Ljava/util/List;

    iput-object v0, p0, LX/0fl2;->LLJJJJ:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0fl2;->LJJ(Z)V

    :cond_0
    return-void
.end method

.method public final LJFF(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V
    .locals 13

    move-object/from16 v9, p4

    move-object v6, p0

    invoke-virtual {v6, v9}, LX/0fl2;->LJIJJ(Ljava/util/List;)V

    iget-object v0, v6, LX/0fl2;->LLJJJ:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    move-object/from16 v8, p3

    iput-object v8, v6, LX/0fl2;->LLJJJ:Ljava/util/List;

    iput-object v9, v6, LX/0fl2;->LLJJJIL:Ljava/util/List;

    iget-object v0, v6, LX/0fl2;->LLJILJIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0flE;

    iget-object v3, v0, LX/0flE;->LIZ:LX/12nN;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_0

    const/high16 v0, 0x41300000    # 11.0f

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_1

    :cond_0
    const/high16 v0, 0x41400000    # 12.0f

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPerformListChanged hasFinalCallStart:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, LX/0fXn;->LLILZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFirstTimeChange:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isWaitingForLinkChange:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, LX/0fl2;->LLJJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0fXn;->LJIIJ(Ljava/lang/String;)V

    iget-boolean v0, v6, LX/0fXn;->LLILZ:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v6, LX/0fl2;->LLJJI:Z

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-le v1, v0, :cond_4

    :cond_3
    new-instance v1, LY/ARunnableS44S0300000_19;

    const/16 v0, 0x12

    invoke-direct {v1, v6, v8, v9, v0}, LY/ARunnableS44S0300000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v6, LX/0fl2;->LLIZLLLIL:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/0fCu;->LIZJ(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v5, v6, LX/0fl2;->LLJJI:Z

    :cond_4
    return-void

    :cond_5
    iget-object v0, v6, LX/0fXn;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fM5;

    sget-object v0, LX/0fM5;->START:LX/0fM5;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_6

    if-nez v2, :cond_8

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_8

    invoke-static {p2, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget-wide v2, v0, LX/0f1q;->LJ:J

    invoke-static {v9, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget-wide v0, v0, LX/0f1q;->LJ:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_8

    const/4 v12, 0x1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p2, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget-wide v2, v0, LX/0f1q;->LJ:J

    invoke-static {v9, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget-wide v0, v0, LX/0f1q;->LJ:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_7

    const/4 v11, 0x0

    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changePerformingSequence performerChanged:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", withAnimation:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0fXn;->LJIIJ(Ljava/lang/String;)V

    iget-boolean v0, v6, LX/0fl2;->LLJILLL:Z

    move/from16 v10, p6

    move/from16 v7, p5

    if-eqz v0, :cond_9

    new-instance v5, LX/0flF;

    invoke-direct/range {v5 .. v12}, LX/0flF;-><init>(LX/0fl2;ILjava/util/List;Ljava/util/List;IZZ)V

    invoke-virtual {v6, v5}, LX/0fl2;->LJIJJLI(Lkotlin/jvm/functions/Function0;)V

    :cond_6
    return-void

    :cond_7
    const/4 v11, 0x1

    goto :goto_4

    :cond_8
    const/4 v12, 0x0

    goto :goto_3

    :cond_9
    move-object v0, v6

    move v1, v7

    move v2, v10

    move-object v3, v8

    move-object v4, v9

    move v5, v11

    move v6, v12

    invoke-virtual/range {v0 .. v6}, LX/0fl2;->LJIJI(IILjava/util/List;Ljava/util/List;ZZ)V

    return-void
.end method

.method public final LJI(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V
    .locals 5

    invoke-super {p0, p1}, LX/0fXn;->LJI(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    iget-object v4, p1, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->LL:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v4, :cond_8

    const v1, 0x7f0b75a9

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :goto_0
    iput-object v2, p0, LX/0fl2;->LLILZLL:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_0
    iget-object v3, p0, LX/0fl2;->LLILZLL:Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    new-instance v2, Lh56/AbS45S0100000_19;

    const/4 v1, 0x3

    invoke-direct {v2, p0, v1}, Lh56/AbS45S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    if-eqz v4, :cond_7

    const v1, 0x7f0b75ad

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0flL;

    :goto_1
    iput-object v2, p0, LX/0fl2;->LLJ:LX/0flL;

    if-eqz v2, :cond_2

    sget v1, LX/0fl2;->LLJZIJLIL:I

    invoke-static {v1, v1, v2}, LX/0cTD;->LJLJLJ(IILandroid/view/View;)V

    :cond_2
    if-eqz v4, :cond_6

    const v1, 0x7f0b75ae

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0flL;

    :goto_2
    iput-object v2, p0, LX/0fl2;->LLJI:LX/0flL;

    if-eqz v2, :cond_3

    sget v1, LX/0fl2;->LLL:I

    invoke-static {v1, v1, v2}, LX/0cTD;->LJLJLJ(IILandroid/view/View;)V

    :cond_3
    if-eqz v4, :cond_5

    const v1, 0x7f0b75aa

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    :goto_3
    iput-object v1, p0, LX/0fl2;->LLIZ:Landroid/view/ViewGroup;

    if-eqz v4, :cond_4

    const v0, 0x7f0b75ab

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_4
    iput-object v0, p0, LX/0fl2;->LLIZLLLIL:Landroid/view/ViewGroup;

    return-void

    :cond_5
    move-object v1, v0

    goto :goto_3

    :cond_6
    move-object v2, v0

    goto :goto_2

    :cond_7
    move-object v2, v0

    goto :goto_1

    :cond_8
    move-object v2, v0

    goto :goto_0
.end method

.method public final LJII()V
    .locals 3

    invoke-super {p0}, LX/0fXn;->LJII()V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0fXn;->LLILZ:Z

    const/4 v2, 0x0

    iput-object v2, p0, LX/0fl2;->LLJJJ:Ljava/util/List;

    iput-object v2, p0, LX/0fl2;->LLJJJIL:Ljava/util/List;

    iput-object v2, p0, LX/0fl2;->LLJJJJ:Ljava/util/List;

    iget-object v0, p0, LX/0fl2;->LLJJJJJIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iput-boolean v1, p0, LX/0fl2;->LLJJI:Z

    iget-object v0, p0, LX/0fl2;->LLJILJIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0flE;

    iget-object v0, v0, LX/0flE;->LIZIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0fCu;->LIZIZ(Landroid/animation/ValueAnimator;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0fl2;->LLJJIJIL:Lm83/a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0fl2;->LLJJIII:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0fCu;->LIZIZ(Landroid/animation/ValueAnimator;)V

    :cond_2
    iget-object v0, p0, LX/0fl2;->LLJJIJI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0fCu;->LIZIZ(Landroid/animation/ValueAnimator;)V

    :cond_3
    iget-object v0, p0, LX/0fl2;->LLJJIJIIJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0fCu;->LIZIZ(Landroid/animation/ValueAnimator;)V

    :cond_4
    iget-object v0, p0, LX/0fl2;->LLJ:LX/0flL;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0flL;->LIZJ()V

    :cond_5
    iget-object v0, p0, LX/0fl2;->LLJI:LX/0flL;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0flL;->LIZJ()V

    :cond_6
    iget-object v0, p0, LX/0fl2;->LLJJ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0fCu;->LIZIZ(Landroid/animation/ValueAnimator;)V

    :cond_7
    iget-object v0, p0, LX/0fl2;->LLILZLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    iget-object v0, p0, LX/0fl2;->LLILZLL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v1, p0, LX/0fl2;->LLIZLLLIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_b

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v1}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_1
    move-object v1, v2

    check-cast v1, LX/0Cot;

    invoke-virtual {v1}, LX/0Cot;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, LX/0Cot;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, LX/0flG;

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_1

    :cond_a
    instance-of v0, v1, LX/12nN;

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    check-cast v1, Landroid/widget/TextView;

    const-string v0, "0"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_b
    return-void
.end method

.method public final LJIIIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "TakeTheStageBarRightComponent"

    return-object v0
.end method

.method public final LJIIL(Z)V
    .locals 3

    invoke-super {p0, p1}, LX/0fXn;->LJIIL(Z)V

    iget-object v0, p0, LX/0fl2;->LLJJJ:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0fl2;->LLJJJIL:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v2, p0, LX/0fl2;->LLJJI:Z

    new-instance v1, LY/ARunnableS29S0110000_19;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS29S0110000_19;-><init>(Ljava/lang/Object;ZI)V

    iget-object v0, p0, LX/0fl2;->LLIZLLLIL:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/0fCu;->LIZJ(Landroid/view/View;Ljava/lang/Runnable;)V

    :goto_0
    iget-object v0, p0, LX/0fl2;->LLJJJJ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/0fXn;->LLILLJJLI:LX/0fW9;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0fW9;->LJIILJJIL:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0fXn;->LLILLJJLI:LX/0fW9;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0fW9;->LJIILJJIL:Ljava/util/List;

    :cond_1
    iput-object v1, p0, LX/0fl2;->LLJJJJ:Ljava/util/List;

    invoke-virtual {p0, v2}, LX/0fl2;->LJJ(Z)V

    :cond_2
    return-void

    :cond_3
    iput-boolean v1, p0, LX/0fl2;->LLJJI:Z

    goto :goto_0
.end method

.method public final LJIILJJIL()V
    .locals 17

    move-object/from16 v2, p0

    invoke-super {v2}, LX/0fXn;->LJIILJJIL()V

    iget-object v0, v2, LX/0fl2;->LLILZLL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v5, v2, LX/0fl2;->LLJ:LX/0flL;

    const/4 v4, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v5, :cond_0

    const-wide/16 v6, 0x5dc

    sget v0, LX/0fl2;->LLJZIJLIL:I

    int-to-float v8, v0

    div-float/2addr v8, v3

    invoke-static {v4}, LX/0fl4;->LJFF(I)I

    move-result v1

    const/16 v0, 0x29

    invoke-static {v1, v0}, LX/0ZDF;->LJIIL(II)I

    move-result v9

    const-wide/16 v10, 0x3e8

    const-wide/16 v12, 0x1f4

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    invoke-virtual/range {v5 .. v16}, LX/0flL;->LIZ(JFIJJJI)V

    :cond_0
    iget-object v2, v2, LX/0fl2;->LLJI:LX/0flL;

    if-eqz v2, :cond_1

    sget v0, LX/0fl2;->LLL:I

    int-to-float v5, v0

    div-float/2addr v5, v3

    invoke-static {v4}, LX/0fl4;->LJFF(I)I

    move-result v1

    const/16 v0, 0xcc

    invoke-static {v1, v0}, LX/0ZDF;->LJIIL(II)I

    move-result v6

    const-wide/16 v9, 0xc1c

    const-wide/16 v11, 0x3a2

    const/4 v13, -0x1

    const-wide/16 v3, 0x1770

    const-wide/16 v7, 0xb54

    invoke-virtual/range {v2 .. v13}, LX/0flL;->LIZ(JFIJJJI)V

    :cond_1
    return-void
.end method

.method public final LJIILLIIL(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0f1q;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0fl2;->LJIJJ(Ljava/util/List;)V

    return-void
.end method

.method public final LJIJ()V
    .locals 9

    move-object v2, p0

    iget-object v0, v2, LX/0fl2;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, v2, LX/0fl2;->LLJILLL:Z

    return-void

    :cond_0
    const-string v0, "changePerformingSequenceFromWaitingQueue"

    invoke-virtual {v2, v0}, LX/0fXn;->LJIIJ(Ljava/lang/String;)V

    iget-object v0, v2, LX/0fl2;->LLJILJILJ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fl6;

    iget v3, v0, LX/0fl6;->LIZ:I

    iget-object v5, v0, LX/0fl6;->LIZIZ:Ljava/util/List;

    iget-object v6, v0, LX/0fl6;->LIZJ:Ljava/util/List;

    iget v4, v0, LX/0fl6;->LIZLLL:I

    iget-boolean v7, v0, LX/0fl6;->LJ:Z

    iget-boolean v8, v0, LX/0fl6;->LJFF:Z

    invoke-virtual/range {v2 .. v8}, LX/0fl2;->LJIJI(IILjava/util/List;Ljava/util/List;ZZ)V

    return-void
.end method

.method public final LJIJI(IILjava/util/List;Ljava/util/List;ZZ)V
    .locals 17

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\u00e8\u00e8\u00e8\u00e8\u00e8\u00e8\u00e8\u00e8\u00e8 changePerformingSequenceOneByOne withAnimation:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v10, p0

    invoke-virtual {v10, v0}, LX/0fXn;->LJIIJ(Ljava/lang/String;)V

    iget-object v0, v10, LX/0fl2;->LLJIJIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x1

    move-object/from16 v13, p4

    if-eqz v1, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget-wide v7, v0, LX/0f1q;->LJ:J

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v0, v7, v5

    if-nez v0, :cond_3

    if-gez v1, :cond_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "changePerformingSequenceOneByOne hide "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " who left"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0fXn;->LJIIJJI(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0flA;

    iget-object v0, v0, LX/0flA;->LIZ:LX/0flG;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v1, v10, LX/0fl2;->LLJILJIL:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0flE;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0flE;->LIZ:LX/12nN;

    :goto_2
    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iput-boolean v0, v10, LX/0fl2;->LLJILLL:Z

    move-object/from16 v12, p3

    if-eqz v2, :cond_5

    new-instance v9, LY/ARunnableS0S0312000_19;

    const/16 v16, 0x1

    move/from16 v14, p5

    move/from16 v15, p2

    move/from16 v11, p1

    invoke-direct/range {v9 .. v16}, LY/ARunnableS0S0312000_19;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ZII)V

    iget-object v0, v10, LX/0fl2;->LLIZLLLIL:Landroid/view/ViewGroup;

    invoke-static {v0, v9}, LX/0fCu;->LIZJ(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_5
    new-instance v1, LY/ARunnableS44S0300000_19;

    const/16 v0, 0x11

    invoke-direct {v1, v10, v12, v13, v0}, LY/ARunnableS44S0300000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v10, LX/0fl2;->LLIZLLLIL:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/0fCu;->LIZJ(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIJJ(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0f1q;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget-object v2, p0, LX/0fl2;->LLJIJIL:Ljava/util/Map;

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0f1q;

    iget-object v2, p0, LX/0fl2;->LLJIJIL:Ljava/util/Map;

    iget-wide v0, v4, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0fl2;->LLIZLLLIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v1}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :cond_2
    :goto_1
    move-object v1, v12

    check-cast v1, LX/0Cot;

    invoke-virtual {v1}, LX/0Cot;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0Cot;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    instance-of v0, v6, LX/0flG;

    const/4 v3, 0x3

    const-string v8, ", nickName:"

    const/4 v7, 0x0

    if-eqz v0, :cond_d

    and-int/lit8 v0, v11, 0x1

    if-eq v0, v5, :cond_2

    move-object v10, v6

    check-cast v10, LX/0flG;

    iget-object v0, p0, LX/0fl2;->LLJIJIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0flA;

    iget-object v0, v0, LX/0flA;->LIZ:LX/0flG;

    if-ne v0, v10, :cond_3

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, "prepare AvatarViewHolder for uid:"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0f1q;->LJIJJLI:LX/0cQK;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0cQK;->LIZIZ:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0fXn;->LJIIJ(Ljava/lang/String;)V

    new-instance v8, LX/0flA;

    instance-of v0, v6, Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_b

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v6}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    move-object v1, v6

    check-cast v1, LX/0Cot;

    invoke-virtual {v1}, LX/0Cot;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, LX/0Cot;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v0, v2, LX/0cPR;

    if-eqz v0, :cond_5

    check-cast v2, LX/0cPR;

    :goto_3
    invoke-direct {v8, v10, v2}, LX/0flA;-><init>(LX/0flG;LX/0cPR;)V

    iget-object v6, p0, LX/0fl2;->LLJIJIL:Ljava/util/Map;

    iget-wide v0, v4, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0f1q;->LJIJJLI:LX/0cQK;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0cQK;->LIZJ:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", urls:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0f1q;->LJIJJLI:LX/0cQK;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0cQK;->LIZJ:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    :goto_4
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0fXn;->LJIIJ(Ljava/lang/String;)V

    iget-object v0, v4, LX/0f1q;->LJIJJLI:LX/0cQK;

    if-eqz v0, :cond_6

    iget-object v7, v0, LX/0cQK;->LIZJ:Lcom/bytedance/android/live/base/model/ImageModel;

    :cond_6
    sget v1, LX/0fl2;->LLJL:I

    const v0, 0x7f041a3d

    invoke-static {v2, v7, v1, v1, v0}, LX/11yn;->LJIIL(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;III)V

    :goto_5
    or-int/lit8 v11, v11, 0x1

    and-int/lit8 v0, v11, 0x3

    if-ne v0, v3, :cond_2

    goto/16 :goto_0

    :cond_7
    move-object v0, v7

    goto :goto_4

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "avatar is empty and will try queryUser, cur avatar:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0f1q;->LJIJJLI:LX/0cQK;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0cQK;->LIZJ:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0f1q;->LJIJJLI:LX/0cQK;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0cQK;->LIZJ:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_9
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0fXn;->LJIIJJI(Ljava/lang/String;)V

    new-instance v1, LX/0fl1;

    invoke-direct {v1, v8, v4, p0}, LX/0fl1;-><init>(LX/0flA;LX/0f1q;LX/0fl2;)V

    const-string v0, "TakeTheStageScoreBarRightComponent"

    invoke-static {v4, v0, v0, v1}, LX/0Ypg;->LIZ(LX/0f1q;Ljava/lang/String;Ljava/lang/String;LX/0XJv;)LX/0aEh;

    goto :goto_5

    :cond_a
    move-object v0, v7

    goto :goto_6

    :cond_b
    move-object v2, v7

    goto/16 :goto_3

    :cond_c
    move-object v0, v7

    goto/16 :goto_2

    :cond_d
    instance-of v0, v6, LX/12nN;

    if-eqz v0, :cond_2

    and-int/lit8 v1, v11, 0x2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    check-cast v6, LX/12nN;

    iget-object v0, p0, LX/0fl2;->LLJILJIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0flE;

    iget-object v0, v0, LX/0flE;->LIZ:LX/12nN;

    if-ne v0, v6, :cond_e

    goto/16 :goto_1

    :cond_f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "prepare ScoreTextHolder for uid:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/0f1q;->LJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0f1q;->LJIJJLI:LX/0cQK;

    if-eqz v0, :cond_10

    iget-object v7, v0, LX/0cQK;->LIZIZ:Ljava/lang/String;

    :cond_10
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0fXn;->LJIIJ(Ljava/lang/String;)V

    iget-object v2, p0, LX/0fl2;->LLJILJIL:Ljava/util/Map;

    iget-wide v0, v4, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/0flE;

    invoke-direct {v0, v6}, LX/0flE;-><init>(LX/12nN;)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v11, v11, 0x2

    and-int/lit8 v0, v11, 0x3

    if-ne v0, v3, :cond_2

    goto/16 :goto_0

    :cond_11
    return-void

    :cond_12
    return-void
.end method

.method public final LJIJJLI(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "quickFinishPerformingAnimSequence, size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fl2;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0fXn;->LJIIJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0fl2;->LLJILJILJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fl6;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0fl6;->LJFF:Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/0fl2;->LLJJ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0fCu;->LIZIZ(Landroid/animation/ValueAnimator;)V

    :cond_2
    return-void
.end method

.method public final LJIL(Ljava/util/List;Ljava/util/List;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0f1q;",
            ">;",
            "Ljava/util/List<",
            "LX/0f1q;",
            ">;Z)V"
        }
    .end annotation

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "\u00e8\u00e8\u00e8\u00e8\u00e8\u00e8\u00e8\u00e8\u00e8 switchToFinalCallMode withAnim:"

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", linkMicSequence:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0xa

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v4, v2

    :cond_1
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", performSequence:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p2, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v4, v2

    :cond_3
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0fXn;->LJIIJ(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_1c

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, LX/0fl2;->LLILZLL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0fl2;->LLJIJIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, LX/0fCu;->LJII(JLjava/util/List;)I

    move-result v0

    if-gez v0, :cond_4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0flA;

    iget-object v0, v0, LX/0flA;->LIZ:LX/0flG;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/0fl2;->LLJILJIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, LX/0fCu;->LJII(JLjava/util/List;)I

    move-result v0

    if-gez v0, :cond_6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0flE;

    iget-object v0, v0, LX/0flE;->LIZ:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_3

    :cond_7
    if-eqz p3, :cond_13

    if-eqz p2, :cond_12

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0, v2}, LX/0fl2;->LJIJJLI(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0fl2;->LLJ:LX/0flL;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0flL;->LIZJ()V

    :cond_8
    iget-object v10, p0, LX/0fl2;->LLJI:LX/0flL;

    const v8, 0x3f7d70a4    # 0.99f

    const v7, 0x3e2e147b    # 0.17f

    const/4 v6, 0x0

    const v3, 0x3f5eb852    # 0.87f

    const/4 v2, 0x2

    if-eqz v10, :cond_a

    iget-boolean v0, v10, LX/0flL;->LLILZLL:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v10, LX/0flL;->LLIZ:Z

    if-nez v0, :cond_a

    iput-boolean v4, v10, LX/0flL;->LLIZ:Z

    iget-object v0, v10, LX/0flL;->LLIZLLLIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_9
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    const-wide/16 v0, 0x276

    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v9, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-static {v3, v6, v7, v8}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AAListenerS277S0100000_19;

    const/16 v0, 0xf

    invoke-direct {v1, v10, v0}, LY/AAListenerS277S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AUListenerS221S0100000_19;

    const/4 v0, 0x3

    invoke-direct {v1, v10, v0}, LY/AUListenerS221S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    iput-object v9, v10, LX/0flL;->LLIZLLLIL:Landroid/animation/ValueAnimator;

    :cond_a
    iget-object v0, p0, LX/0fl2;->LLJJIII:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-ne v0, v4, :cond_c

    const-string v0, "\u00e8\u00e8\u00e8\u00e8\u00e8\u00e8\u00e8\u00e8\u00e8 shrinkPerformerAvatarWithAnim return by already started"

    invoke-virtual {p0, v0}, LX/0fXn;->LJIIJJI(Ljava/lang/String;)V

    :cond_b
    return-void

    :cond_c
    const-string v0, "\u00e8\u00e8\u00e8\u00e8\u00e8\u00e8\u00e8\u00e8\u00e8 shrinkPerformerAvatarWithAnim"

    invoke-virtual {p0, v0}, LX/0fXn;->LJIIJ(Ljava/lang/String;)V

    iget-object v4, p0, LX/0fl2;->LLJIJIL:Ljava/util/Map;

    invoke-static {p2, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0flA;

    if-eqz v4, :cond_b

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, LX/0fl2;->LLJJIII:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_d

    invoke-static {v3, v6, v7, v8}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_d
    iget-object v2, p0, LX/0fl2;->LLJJIII:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_e

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_e
    new-instance v3, LX/03OC;

    invoke-direct {v3}, LX/03OC;-><init>()V

    iget-object v2, p0, LX/0fl2;->LLJJIII:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_f

    new-instance v1, LY/AAListenerS241S0200000_19;

    const/16 v0, 0xf

    invoke-direct {v1, v3, v4, v0}, LY/AAListenerS241S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_f
    iget-object v1, p0, LX/0fl2;->LLJJIII:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_10

    new-instance v0, LX/0fl3;

    invoke-direct {v0, v4, v3, p1, p2}, LX/0fl3;-><init>(LX/0flA;LX/03OC;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_10
    iget-object v2, p0, LX/0fl2;->LLJJIII:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_11

    new-instance v1, LY/AAListenerS153S0300000_19;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, p2, v0}, LY/AAListenerS153S0300000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_11
    iget-object v0, p0, LX/0fl2;->LLJJIII:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_12
    const-string v0, "\u00e8\u00e8\u00e8\u00e8\u00e8\u00e8\u00e8\u00e8\u00e8 switchToFinalCallMode with anim return due to performSequence isNullOrEmpty"

    invoke-virtual {p0, v0}, LX/0fXn;->LJIIJJI(Ljava/lang/String;)V

    return-void

    :cond_13
    invoke-virtual {p0, v2}, LX/0fl2;->LJIJJLI(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0fl2;->LLJJIII:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/0fCu;->LIZIZ(Landroid/animation/ValueAnimator;)V

    :cond_14
    iget-object v0, p0, LX/0fl2;->LLJJIJI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/0fCu;->LIZIZ(Landroid/animation/ValueAnimator;)V

    :cond_15
    iget-object v0, p0, LX/0fl2;->LLJJIJIIJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/0fCu;->LIZIZ(Landroid/animation/ValueAnimator;)V

    :cond_16
    iget-object v0, p0, LX/0fl2;->LLJJIJIL:Lm83/a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0fl2;->LLJ:LX/0flL;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_17
    iget-object v0, p0, LX/0fl2;->LLJI:LX/0flL;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_18
    const-string v0, "\u00e8\u00e8\u00e8\u00e8\u00e8\u00e8\u00e8\u00e8\u00e8 shrinkPerformerAvatarWithoutAnim"

    invoke-virtual {p0, v0}, LX/0fXn;->LJIIJ(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0f1q;

    iget-object v2, p0, LX/0fl2;->LLJIJIL:Ljava/util/Map;

    iget-wide v0, v3, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0flA;

    if-eqz v0, :cond_1a

    iget-object v1, v0, LX/0flA;->LIZIZ:LX/0cPR;

    if-eqz v1, :cond_1a

    sget v0, LX/0fl2;->LLJL:I

    invoke-static {v0, v0, v1}, LX/0cTD;->LJLJLJ(IILandroid/view/View;)V

    :cond_1a
    iget-object v2, p0, LX/0fl2;->LLJIJIL:Ljava/util/Map;

    iget-wide v0, v3, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0flA;

    if-eqz v0, :cond_19

    iget-object v2, v0, LX/0flA;->LIZ:LX/0flG;

    if-eqz v2, :cond_19

    invoke-static {p1, v3}, LX/0fCu;->LJIIIIZZ(Ljava/util/List;LX/0f1q;)I

    move-result v0

    invoke-static {v0}, LX/0fl4;->LJFF(I)I

    move-result v1

    sget v0, LX/0fl2;->LLJZ:F

    invoke-virtual {v2, v0, v1}, LX/0flG;->LIZ(FI)V

    goto :goto_4

    :cond_1b
    new-instance v1, LY/ARunnableS62S0200000_19;

    const/16 v0, 0x52

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS62S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0fl2;->LLIZLLLIL:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/0fCu;->LIZJ(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_1c
    const-string v0, "switchToFinalCallMode return due to linkMicSequence is isNullOrEmpty"

    invoke-virtual {p0, v0}, LX/0fXn;->LJIIJJI(Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LJJ(Z)V
    .locals 11

    iget-object v0, p0, LX/0fl2;->LLJJJJ:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0fXR;

    iget-object v0, v4, LX/0fXR;->LJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fXl;

    iget-wide v5, v0, LX/0fXl;->LIZ:J

    iget-wide v0, v4, LX/0fXR;->LIZIZ:J

    iget-object v3, p0, LX/0fl2;->LLJILJIL:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0flE;

    if-eqz v3, :cond_1

    iget-object v7, v3, LX/0flE;->LIZ:LX/12nN;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, LX/0flE;->LIZ:LX/12nN;

    invoke-static {v2}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    iget-object v7, p0, LX/0fl2;->LLJJJJJIL:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v7, Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_1
    cmp-long v2, v7, v0

    if-gez v2, :cond_1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/0fl2;->LLJJJJJIL:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0fl2;->LLJIJIL:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0flA;

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iget-object v7, v0, LX/0flA;->LIZ:LX/0flG;

    if-eqz v7, :cond_2

    iget-object v0, v7, LX/0flG;->LLILZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-ne v0, v5, :cond_5

    :cond_2
    :goto_2
    iget-object v0, v3, LX/0flE;->LIZIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-ne v0, v5, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, v3, LX/0flE;->LIZIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0fCu;->LIZIZ(Landroid/animation/ValueAnimator;)V

    :cond_4
    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v1, LY/AUListenerS221S0100000_19;

    const/16 v0, 0x11

    invoke-direct {v1, v3, v0}, LY/AUListenerS221S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, v3, LX/0flE;->LIZIZ:Landroid/animation/ValueAnimator;

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v7, LX/0flG;->LLILZ:Landroid/animation/ValueAnimator;

    new-array v0, v6, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x320

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v1, LY/AAListenerS277S0100000_19;

    const/16 v0, 0x11

    invoke-direct {v1, v7, v0}, LY/AAListenerS277S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AUListenerS221S0100000_19;

    const/4 v0, 0x4

    invoke-direct {v1, v7, v0}, LY/AUListenerS221S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/AAListenerS277S0100000_19;

    const/16 v0, 0x10

    invoke-direct {v1, v7, v0}, LY/AAListenerS277S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, v7, LX/0flG;->LLILZ:Landroid/animation/ValueAnimator;

    goto :goto_2

    :cond_6
    const-wide/16 v7, 0x0

    goto/16 :goto_1

    :cond_7
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onUnload()V
    .locals 3

    invoke-super {p0}, LX/0fXn;->onUnload()V

    iget-object v0, p0, LX/0fl2;->LLJIJIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0flA;

    iget-object v1, v0, LX/0flA;->LIZIZ:LX/0cPR;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0fl2;->LLJIJIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, LX/0fl2;->LLJILJIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method
