.class public final LX/0KbO;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final LLIZLLLIL:I

.field public static final LLJ:I

.field public static final LLJI:I

.field public static final LLJIJIL:I

.field public static final LLJILJIL:I


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0D1z;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/126D;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:LX/0PRY;

.field public LLILZ:Z

.field public final LLILZIL:LX/06G2;

.field public final LLILZLL:LX/06G2;

.field public LLIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0KbO;->LLIZLLLIL:I

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0KbO;->LLJ:I

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0KbO;->LLJI:I

    const-wide v0, 0x3fd51eb851eb851fL    # 0.33

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0KbO;->LLJIJIL:I

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0KbO;->LLJILJIL:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x118

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KbO;->LL:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0KbO;->LLILIL:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0KbO;->LLILL:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0KbO;->LLILLIZIL:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0KbO;->LLILLJJLI:Ljava/util/List;

    new-instance v3, LX/06G2;

    new-instance v2, LX/04p1;

    const v0, 0x43a1228f

    invoke-direct {v2, v0}, LX/04p1;-><init>(F)V

    new-instance v1, LX/04p1;

    const v0, 0x420f999a    # 35.9f

    invoke-direct {v1, v0}, LX/04p1;-><init>(F)V

    invoke-direct {v3, v2, v1}, LX/06G2;-><init>(LX/04p1;LX/04p1;)V

    iput-object v3, p0, LX/0KbO;->LLILZIL:LX/06G2;

    new-instance v3, LX/06G2;

    new-instance v2, LX/04p1;

    const v0, 0x441de99a

    invoke-direct {v2, v0}, LX/04p1;-><init>(F)V

    new-instance v1, LX/04p1;

    const v0, 0x4249147b    # 50.27f

    invoke-direct {v1, v0}, LX/04p1;-><init>(F)V

    invoke-direct {v3, v2, v1}, LX/06G2;-><init>(LX/04p1;LX/04p1;)V

    iput-object v3, p0, LX/0KbO;->LLILZLL:LX/06G2;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    sget v1, LX/0KbO;->LLJ:I

    sget v0, LX/0KbO;->LLIZLLLIL:I

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method private final getOffsetTranslationX()F
    .locals 1

    iget-object v0, p0, LX/0KbO;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/0KbO;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    if-ltz v1, :cond_0

    check-cast v3, Landroid/view/View;

    int-to-float v1, v1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/view/View;->setElevation(F)V

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    return-void
.end method

.method public final LIZIZ(Landroid/view/View;FFFFLX/06G2;JZ)V
    .locals 8

    const/4 v0, 0x2

    new-array v3, v0, [LX/0D3l;

    new-instance v1, LX/0D3l;

    new-instance v0, LX/0FEk;

    invoke-direct {v0, p2, p3}, LX/0FEk;-><init>(FF)V

    const-string v5, "translationX"

    invoke-direct {v1, v5, v0}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    const/4 v7, 0x0

    aput-object v1, v3, v7

    new-instance v2, LX/0D3l;

    new-instance v1, LX/0D3d;

    invoke-direct {v1, p4, p5}, LX/0D3d;-><init>(FF)V

    const-string v0, "alpha"

    invoke-direct {v2, v0, v1}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    const/4 v6, 0x1

    aput-object v2, v3, v6

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/126D;

    new-instance v1, LX/0Mgv;

    sget-object v0, LX/0ltH;->SPRING:LX/0ltH;

    invoke-direct {v1, v0, p6, v4}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    invoke-direct {v2, v3, p1, v1, v7}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    iget-object v0, p0, LX/0KbO;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v0, p7

    invoke-virtual {v2, v0, v1}, LX/126D;->LIZLLL(J)V

    new-instance v0, LX/0KbP;

    move/from16 v1, p9

    invoke-direct {v0, p1, p3, v1, p0}, LX/0KbP;-><init>(Landroid/view/View;FZLX/0KbO;)V

    invoke-virtual {v2, v5, v0}, LX/126D;->LIZJ(Ljava/lang/String;LX/127s;)V

    invoke-virtual {v2, v6}, LX/126D;->LJ(Z)V

    return-void
.end method

.method public final LIZJ()V
    .locals 14

    move-object v4, p0

    iget-object v0, v4, LX/0KbO;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v0, v4, LX/0KbO;->LLILIL:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v7

    invoke-direct {v4}, LX/0KbO;->getOffsetTranslationX()F

    move-result v0

    sub-float/2addr v7, v0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    iget-object v10, v4, LX/0KbO;->LLILZIL:LX/06G2;

    int-to-long v0, v2

    const-wide/16 v11, 0x32

    mul-long/2addr v11, v0

    const/4 v13, 0x0

    invoke-virtual/range {v4 .. v13}, LX/0KbO;->LIZIZ(Landroid/view/View;FFFFLX/06G2;JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 16

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0KbO;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x3

    if-le v0, v3, :cond_6

    iget-object v0, v6, LX/0KbO;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_6

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_0
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_0
    iget-object v4, v6, LX/0KbO;->LLILLIZIL:Ljava/util/ArrayList;

    if-ne v1, v3, :cond_5

    const/4 v0, 0x2

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-direct {v6}, LX/0KbO;->getOffsetTranslationX()F

    move-result v0

    add-float/2addr v8, v0

    :goto_1
    iget-object v4, v6, LX/0KbO;->LLILLIZIL:Ljava/util/ArrayList;

    if-nez v1, :cond_4

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-direct {v6}, LX/0KbO;->getOffsetTranslationX()F

    move-result v0

    sub-float/2addr v9, v0

    :goto_2
    if-nez v1, :cond_3

    const/4 v11, 0x0

    :cond_1
    iget-object v12, v6, LX/0KbO;->LLILZLL:LX/06G2;

    :goto_3
    if-ne v1, v3, :cond_2

    const/4 v15, 0x1

    :goto_4
    iget-object v0, v6, LX/0KbO;->LLILIL:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    const-wide/16 v4, 0x32

    int-to-long v13, v1

    mul-long/2addr v13, v4

    invoke-virtual/range {v6 .. v15}, LX/0KbO;->LIZIZ(Landroid/view/View;FFFFLX/06G2;JZ)V

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_6

    if-ne v1, v3, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    const/4 v15, 0x0

    goto :goto_4

    :cond_3
    const/high16 v11, 0x3f800000    # 1.0f

    if-ne v1, v3, :cond_1

    iget-object v12, v6, LX/0KbO;->LLILZIL:LX/06G2;

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v1, -0x1

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v9

    goto :goto_2

    :cond_5
    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final LJ()V
    .locals 6

    iget-object v0, p0, LX/0KbO;->LLILLL:LX/0PRY;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0PRY;->isActive()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0KbO;->LLILLL:LX/0PRY;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, LX/0KbO;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0KbO;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, p0, LX/0KbO;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/0KbO;->LLILIL:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    iget-object v0, p0, LX/0KbO;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v5, v3, :cond_3

    iget-object v0, p0, LX/0KbO;->LLILIL:Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0D1z;

    const/4 v0, 0x3

    if-ge v5, v0, :cond_2

    iget-object v0, p0, LX/0KbO;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-direct {p0}, LX/0KbO;->getOffsetTranslationX()F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->a7(LX/0D1z;F)V

    :goto_1
    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0KbO;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v2, v0}, LX/0X3I;->a7(LX/0D1z;F)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/0KbO;->LIZ()V

    :cond_4
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/02gC;

    invoke-direct {v0, p0, v4}, LX/02gC;-><init>(LX/0KbO;LX/02wT;)V

    invoke-static {p0, v1, v0}, LX/03T6;->LIZLLL(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    move-result-object v0

    iput-object v0, p0, LX/0KbO;->LLILLL:LX/0PRY;

    return-void
.end method

.method public final LJFF()V
    .locals 5

    iget-boolean v0, p0, LX/0KbO;->LLILZ:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0KbO;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-boolean v1, p0, LX/0KbO;->LLILZ:Z

    iget-object v0, p0, LX/0KbO;->LLILIL:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    invoke-virtual {p0}, LX/0KbO;->getAvatarSize()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    iget-object v0, p0, LX/0KbO;->LLILIL:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0D1z;

    iget-object v0, p0, LX/0KbO;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v2, v0}, LX/0X3I;->a7(LX/0D1z;F)V

    const/4 v0, 0x3

    if-ge v3, v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-direct {p0}, LX/0KbO;->getOffsetTranslationX()F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->a7(LX/0D1z;F)V

    :cond_2
    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    int-to-float v1, v3

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setElevation(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/0KbO;->LIZJ()V

    return-void
.end method

.method public final getAvatarSize()I
    .locals 1

    iget-object v0, p0, LX/0KbO;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final setSearchingSources(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntity;",
            ">;)V"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntity;->getWeb()Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/search/model/RefWebDoc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/search/model/RefWebDoc;->getWebIcon()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iput-object v4, p0, LX/0KbO;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/0KbO;->LLIZ:Z

    if-nez v0, :cond_7

    iput-boolean v6, p0, LX/0KbO;->LLIZ:Z

    invoke-static {p0, v3}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, LX/0KbO;->getAvatarSize()I

    move-result v8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v8, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, LX/0KbO;->LLJI:I

    neg-int v0, v0

    :goto_2
    mul-int/2addr v0, v5

    iget-object v1, p0, LX/0KbO;->LLILLIZIL:Ljava/util/ArrayList;

    int-to-float v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/0D1z;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0D1z;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    sget v11, LX/0KbO;->LLIZLLLIL:I

    invoke-direct {v0, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v4, v0}, LX/0X3I;->x2(LX/0D1z;Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, LX/0KbO;->LLJILJIL:I

    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f0601b7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v13, 0xc8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v7, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v1, LX/0LbK;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0LbK;-><init>(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x3

    if-ge v5, v0, :cond_5

    invoke-direct {p0}, LX/0KbO;->getOffsetTranslationX()F

    move-result v0

    add-float/2addr v3, v0

    invoke-static {v4, v3}, LX/0X3I;->a7(LX/0D1z;F)V

    :goto_3
    int-to-float v1, v5

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    invoke-virtual {v4, v1}, Landroid/view/View;->setElevation(F)V

    invoke-static {v4}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/0KbO;->LLILL:Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_4

    if-eqz v3, :cond_4

    sget v9, LX/0KbO;->LLJIJIL:I

    sub-int v1, v11, v9

    mul-int/lit8 v0, v2, 0x2

    sub-int/2addr v1, v0

    sub-int/2addr v11, v0

    new-instance v0, LX/0Cls;

    invoke-direct {v0}, LX/0Cls;-><init>()V

    iput v1, v0, LX/0Cls;->LIZIZ:I

    iput v1, v0, LX/0Cls;->LIZJ:I

    invoke-virtual {v0, v10}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v12

    const/4 v0, 0x2

    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f06035e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    iput v11, v1, LX/06Am;->LJII:I

    iput v11, v1, LX/06Am;->LJI:I

    invoke-virtual {v1, v10}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v2, v7

    aput-object v12, v2, v6

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {v3}, LX/0Kr3;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v3

    iput-object v4, v3, LX/129q;->LJJIIZ:LX/01rY;

    iput-object v1, v3, LX/129q;->LJIJ:Landroid/graphics/drawable/Drawable;

    iput-object v1, v3, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    new-instance v2, LX/0oPe;

    invoke-direct {v2}, LX/0oPe;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v2, LX/0oPe;->LJ:F

    const v0, 0x7f06035d

    invoke-static {v0, v10}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v0, v9

    iput v1, v2, LX/0oPe;->LIZJ:I

    iput v0, v2, LX/0oPe;->LIZIZ:F

    :cond_3
    new-instance v0, LX/129i;

    invoke-direct {v0, v2}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v0, v3, LX/129q;->LJJ:LX/129i;

    invoke-virtual {v3}, LX/129q;->LJIIJ()V

    :cond_4
    iget-object v0, p0, LX/0KbO;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_5
    invoke-static {v4, v3}, LX/0X3I;->a7(LX/0D1z;F)V

    goto/16 :goto_3

    :cond_6
    sget v0, LX/0KbO;->LLJI:I

    goto/16 :goto_2

    :cond_7
    return-void
.end method
