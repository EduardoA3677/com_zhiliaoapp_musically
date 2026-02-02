.class public final LX/0oH2;
.super LX/0sea;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/model/ExploreCardDimensionParam;

.field public final LLILLJJLI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/model/ExploreCardDimensionParam;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/model/ExploreCardDimensionParam;",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0sea;-><init>()V

    iput-object p1, p0, LX/0oH2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/model/ExploreCardDimensionParam;

    iput-object p2, p0, LX/0oH2;->LLILLJJLI:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Z)LX/0oHA;
    .locals 18

    new-instance v4, LX/01rK;

    invoke-direct {v4}, LX/01rK;-><init>()V

    new-instance v5, LX/01rK;

    invoke-direct {v5}, LX/01rK;-><init>()V

    const/16 v0, 0x80

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, v5, LX/01rK;->element:I

    new-instance v7, LX/01rK;

    invoke-direct {v7}, LX/01rK;-><init>()V

    move-object/from16 v9, p0

    iget-object v0, v9, LX/0oH2;->LLILLJJLI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f06001c

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    iput v2, v7, LX/01rK;->element:I

    new-instance v6, LX/01rK;

    invoke-direct {v6}, LX/01rK;-><init>()V

    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    iget-object v0, v9, LX/0oH2;->LLILLJJLI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0oEn;->LIZJ(Landroidx/fragment/app/Fragment;)LX/13ZI;

    move-result-object v0

    :goto_0
    iput-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    new-instance v11, LX/12kO;

    iget-object v12, v9, LX/0sea;->LL:Landroid/view/View;

    const-class v10, Ljava/lang/Number;

    new-instance v2, LX/0oH1;

    move/from16 v3, p1

    invoke-direct/range {v2 .. v10}, LX/0oH1;-><init>(ZLX/01rK;LX/01rK;LX/01rK;LX/01rK;LX/00zH;LX/0oH2;Ljava/lang/Class;)V

    new-instance v14, Landroid/animation/FloatEvaluator;

    invoke-direct {v14}, Landroid/animation/FloatEvaluator;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    new-instance v1, LX/0NBW;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-direct {v1, v0}, LX/0NBW;-><init>(F)V

    move-object v13, v2

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v17}, LX/12kO;-><init>(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;Ljava/lang/Object;Ljava/lang/Object;LX/0NBW;)V

    new-instance v0, LX/12kP;

    invoke-direct {v0, v11}, LX/12kP;-><init>(LX/12kO;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method
