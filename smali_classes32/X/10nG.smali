.class public final LX/10nG;
.super LX/10mq;
.source "SourceFile"


# instance fields
.field public final LJIIJJI:LX/10ma;


# direct methods
.method public constructor <init>(LX/10ma;)V
    .locals 2

    const v1, 0x7f0b5532

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/10mq;-><init>(ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, LX/10nG;->LJIIJJI:LX/10ma;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b5533

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/16 v1, 0x50

    const/4 v0, -0x1

    invoke-direct {v3, v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {v4, v3}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v4
.end method

.method public final LIZJ()LX/10mb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/10mq;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/10nG;->LJIIJJI:LX/10ma;

    if-eqz v0, :cond_0

    new-instance v0, LX/10nF;

    invoke-direct {v0}, LX/10nF;-><init>()V

    iget-object v4, p0, LX/10nG;->LJIIJJI:LX/10ma;

    iput-object v4, v0, LX/10nF;->LIZ:LX/10ma;

    new-instance v3, LX/10mW;

    iget v2, v0, LX/10nF;->LIZIZ:I

    iget-object v1, v4, LX/10ma;->LIZLLL:Ljava/util/List;

    iget-object v0, v4, LX/10ma;->LIZJ:Ljava/util/List;

    invoke-direct {v3, v2, v4, v1, v0}, LX/10mW;-><init>(ILX/10ma;Ljava/util/List;Ljava/util/List;)V

    :goto_0
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v5

    :cond_0
    new-instance v6, LX/10nF;

    invoke-direct {v6}, LX/10nF;-><init>()V

    const v0, 0x7f0b5533

    iput v0, v6, LX/10nF;->LIZIZ:I

    const/4 v0, 0x6

    int-to-float v8, v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v3, v8, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, v6, LX/10nF;->LIZ:LX/10ma;

    iget-object v0, v0, LX/10ma;->LIZ:LX/10nH;

    iget-object v0, v0, LX/10nH;->LIZJ:LX/10nK;

    iput v1, v0, LX/10nK;->LJFF:I

    const v12, 0x7f080045

    invoke-static {v12}, LX/0o3t;->LIZJ(I)I

    move-result v1

    iget-object v0, v6, LX/10nF;->LIZ:LX/10ma;

    iget-object v0, v0, LX/10ma;->LIZ:LX/10nH;

    iget-object v0, v0, LX/10nH;->LIZJ:LX/10nK;

    iget-object v0, v0, LX/10nK;->LIZJ:LX/10nN;

    iput v1, v0, LX/10nN;->LIZIZ:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v3, v8, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, v6, LX/10nF;->LIZ:LX/10ma;

    iget-object v0, v0, LX/10ma;->LIZ:LX/10nH;

    iget-object v0, v0, LX/10nH;->LIZJ:LX/10nK;

    iput v1, v0, LX/10nK;->LJIIIIZZ:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v3, v8, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, v6, LX/10nF;->LIZ:LX/10ma;

    iget-object v0, v0, LX/10ma;->LIZ:LX/10nH;

    iget-object v0, v0, LX/10nH;->LIZJ:LX/10nK;

    iput v1, v0, LX/10nK;->LJIIIZ:I

    const/16 v0, 0xc

    int-to-float v1, v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, v6, LX/10nF;->LIZ:LX/10ma;

    iget-object v0, v0, LX/10ma;->LIZ:LX/10nH;

    iget-object v0, v0, LX/10nH;->LIZJ:LX/10nK;

    iget-object v0, v0, LX/10nK;->LIZLLL:LX/10nI;

    iput v2, v0, LX/10nI;->LIZ:I

    iput v1, v0, LX/10nI;->LIZIZ:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v3, v8, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, v6, LX/10nF;->LIZ:LX/10ma;

    iget-object v0, v0, LX/10ma;->LIZ:LX/10nH;

    iget-object v0, v0, LX/10nH;->LIZJ:LX/10nK;

    iget-object v0, v0, LX/10nK;->LIZLLL:LX/10nI;

    iput v1, v0, LX/10nI;->LIZJ:I

    const-string v11, "#FFFFFFFF"

    invoke-static {v11}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v6, LX/10nF;->LIZ:LX/10ma;

    iget-object v0, v0, LX/10ma;->LIZ:LX/10nH;

    iget-object v0, v0, LX/10nH;->LIZJ:LX/10nK;

    iget-object v0, v0, LX/10nK;->LIZLLL:LX/10nI;

    iput v1, v0, LX/10nI;->LJ:I

    const v10, 0x7f080044

    invoke-static {v10}, LX/0o3t;->LIZJ(I)I

    move-result v2

    iget-object v0, v6, LX/10nF;->LIZ:LX/10ma;

    iget-object v0, v0, LX/10ma;->LIZ:LX/10nH;

    iget-object v1, v0, LX/10nH;->LIZJ:LX/10nK;

    iget-object v0, v1, LX/10nK;->LIZ:LX/10nL;

    iput v2, v0, LX/10nL;->LIZIZ:I

    iget-object v0, v1, LX/10nK;->LIZIZ:LX/10nM;

    const/16 v4, 0x7f

    iput v4, v0, LX/10nM;->LIZ:I

    const/4 v0, 0x4

    int-to-float v2, v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v3, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, v6, LX/10nF;->LIZ:LX/10ma;

    iget-object v0, v0, LX/10ma;->LIZ:LX/10nH;

    iget-object v0, v0, LX/10nH;->LIZIZ:LX/10nK;

    iput v1, v0, LX/10nK;->LJFF:I

    invoke-static {v12}, LX/0o3t;->LIZJ(I)I

    move-result v1

    iget-object v0, v6, LX/10nF;->LIZ:LX/10ma;

    iget-object v0, v0, LX/10ma;->LIZ:LX/10nH;

    iget-object v0, v0, LX/10nH;->LIZIZ:LX/10nK;

    iget-object v0, v0, LX/10nK;->LIZJ:LX/10nN;

    iput v1, v0, LX/10nN;->LIZIZ:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v3, v8, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, v6, LX/10nF;->LIZ:LX/10ma;

    iget-object v0, v0, LX/10ma;->LIZ:LX/10nH;

    iget-object v0, v0, LX/10nH;->LIZIZ:LX/10nK;

    iput v1, v0, LX/10nK;->LJIIIIZZ:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v3, v8, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, v6, LX/10nF;->LIZ:LX/10ma;

    iget-object v0, v0, LX/10ma;->LIZ:LX/10nH;

    iget-object v0, v0, LX/10nH;->LIZIZ:LX/10nK;

    iput v1, v0, LX/10nK;->LJIIIZ:I

    const/16 v0, 0x8

    int-to-float v1, v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v9

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    iget-object v0, v6, LX/10nF;->LIZ:LX/10ma;

    iget-object v0, v0, LX/10ma;->LIZ:LX/10nH;

    iget-object v0, v0, LX/10nH;->LIZIZ:LX/10nK;

    iget-object v0, v0, LX/10nK;->LIZLLL:LX/10nI;

    iput v9, v0, LX/10nI;->LIZ:I

    iput v7, v0, LX/10nI;->LIZIZ:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v3, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    iget-object v0, v6, LX/10nF;->LIZ:LX/10ma;

    iget-object v0, v0, LX/10ma;->LIZ:LX/10nH;

    iget-object v0, v0, LX/10nH;->LIZIZ:LX/10nK;

    iget-object v0, v0, LX/10nK;->LIZLLL:LX/10nI;

    iput v7, v0, LX/10nI;->LIZJ:I

    invoke-static {v11}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v9

    iget-object v0, v6, LX/10nF;->LIZ:LX/10ma;

    iget-object v0, v0, LX/10ma;->LIZ:LX/10nH;

    iget-object v7, v0, LX/10nH;->LIZIZ:LX/10nK;

    iget-object v0, v7, LX/10nK;->LIZLLL:LX/10nI;

    iput v9, v0, LX/10nI;->LJ:I

    iget-object v0, v7, LX/10nK;->LIZIZ:LX/10nM;

    iput v4, v0, LX/10nM;->LIZ:I

    invoke-static {v10}, LX/0o3t;->LIZJ(I)I

    move-result v7

    iget-object v0, v6, LX/10nF;->LIZ:LX/10ma;

    iget-object v0, v0, LX/10ma;->LIZ:LX/10nH;

    iget-object v0, v0, LX/10nH;->LIZIZ:LX/10nK;

    iget-object v0, v0, LX/10nK;->LIZ:LX/10nL;

    iput v7, v0, LX/10nL;->LIZIZ:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v3, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    iget-object v0, v6, LX/10nF;->LIZ:LX/10ma;

    iget-object v0, v0, LX/10ma;->LIZ:LX/10nH;

    iget-object v0, v0, LX/10nH;->LIZ:LX/10nK;

    iput v7, v0, LX/10nK;->LJFF:I

    invoke-static {v12}, LX/0o3t;->LIZJ(I)I

    move-result v7

    iget-object v0, v6, LX/10nF;->LIZ:LX/10ma;

    iget-object v0, v0, LX/10ma;->LIZ:LX/10nH;

    iget-object v0, v0, LX/10nH;->LIZ:LX/10nK;

    iget-object v0, v0, LX/10nK;->LIZJ:LX/10nN;

    iput v7, v0, LX/10nN;->LIZIZ:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v3, v8, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    iget-object v0, v6, LX/10nF;->LIZ:LX/10ma;

    iget-object v0, v0, LX/10ma;->LIZ:LX/10nH;

    iget-object v0, v0, LX/10nH;->LIZ:LX/10nK;

    iput v7, v0, LX/10nK;->LJIIIIZZ:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v3, v8, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    iget-object v0, v6, LX/10nF;->LIZ:LX/10ma;

    iget-object v0, v0, LX/10ma;->LIZ:LX/10nH;

    iget-object v0, v0, LX/10nH;->LIZ:LX/10nK;

    iput v7, v0, LX/10nK;->LJIIIZ:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, v6, LX/10nF;->LIZ:LX/10ma;

    iget-object v0, v0, LX/10ma;->LIZ:LX/10nH;

    iget-object v0, v0, LX/10nH;->LIZ:LX/10nK;

    iget-object v0, v0, LX/10nK;->LIZLLL:LX/10nI;

    iput v7, v0, LX/10nI;->LIZ:I

    iput v1, v0, LX/10nI;->LIZIZ:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v3, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, v6, LX/10nF;->LIZ:LX/10ma;

    iget-object v0, v0, LX/10ma;->LIZ:LX/10nH;

    iget-object v0, v0, LX/10nH;->LIZ:LX/10nK;

    iget-object v0, v0, LX/10nK;->LIZLLL:LX/10nI;

    iput v1, v0, LX/10nI;->LIZJ:I

    invoke-static {v11}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v2

    iget-object v0, v6, LX/10nF;->LIZ:LX/10ma;

    iget-object v0, v0, LX/10ma;->LIZ:LX/10nH;

    iget-object v1, v0, LX/10nH;->LIZ:LX/10nK;

    iget-object v0, v1, LX/10nK;->LIZLLL:LX/10nI;

    iput v2, v0, LX/10nI;->LJ:I

    iget-object v0, v1, LX/10nK;->LIZIZ:LX/10nM;

    iput v4, v0, LX/10nM;->LIZ:I

    invoke-static {v10}, LX/0o3t;->LIZJ(I)I

    move-result v2

    iget-object v4, v6, LX/10nF;->LIZ:LX/10ma;

    iget-object v1, v4, LX/10ma;->LIZ:LX/10nH;

    iget-object v0, v1, LX/10nH;->LIZ:LX/10nK;

    iget-object v0, v0, LX/10nK;->LIZ:LX/10nL;

    iput v2, v0, LX/10nL;->LIZIZ:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v3, v1, LX/10nH;->LJI:Z

    new-instance v3, LX/10mW;

    iget v2, v6, LX/10nF;->LIZIZ:I

    iget-object v1, v4, LX/10ma;->LIZLLL:Ljava/util/List;

    iget-object v0, v4, LX/10ma;->LIZJ:Ljava/util/List;

    invoke-direct {v3, v2, v4, v1, v0}, LX/10mW;-><init>(ILX/10ma;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_0
.end method
