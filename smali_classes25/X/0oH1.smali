.class public final LX/0oH1;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/view/View;",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:LX/01rK;

.field public final synthetic LIZJ:LX/01rK;

.field public final synthetic LIZLLL:LX/01rK;

.field public final synthetic LJ:LX/01rK;

.field public final synthetic LJFF:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/13ZI;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJI:LX/0oH2;


# direct methods
.method public constructor <init>(ZLX/01rK;LX/01rK;LX/01rK;LX/01rK;LX/00zH;LX/0oH2;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/01rK;",
            "LX/01rK;",
            "LX/01rK;",
            "LX/01rK;",
            "LX/00zH<",
            "LX/13ZI;",
            ">;",
            "LX/0oH2;",
            "Ljava/lang/Class<",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0oH1;->LIZ:Z

    iput-object p2, p0, LX/0oH1;->LIZIZ:LX/01rK;

    iput-object p3, p0, LX/0oH1;->LIZJ:LX/01rK;

    iput-object p4, p0, LX/0oH1;->LIZLLL:LX/01rK;

    iput-object p5, p0, LX/0oH1;->LJ:LX/01rK;

    iput-object p6, p0, LX/0oH1;->LJFF:LX/00zH;

    iput-object p7, p0, LX/0oH1;->LJI:LX/0oH2;

    const-string v0, "alpha"

    invoke-direct {p0, p8, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    const v0, 0x7f0b1b5e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-boolean v0, p0, LX/0oH1;->LIZ:Z

    if-eqz v0, :cond_3

    new-instance v3, Landroid/animation/ArgbEvaluator;

    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v0, p0, LX/0oH1;->LIZIZ:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0oH1;->LIZJ:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-boolean v0, p0, LX/0oH1;->LIZ:Z

    if-nez v0, :cond_1

    new-instance v3, Landroid/animation/ArgbEvaluator;

    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v0, p0, LX/0oH1;->LIZLLL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0oH1;->LJ:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0oH1;->LJFF:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/13ZI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/13ZI;->LJ(I)V

    invoke-virtual {v0}, LX/13ZI;->LIZJ()V

    :cond_0
    iget-object v0, p0, LX/0oH1;->LJI:LX/0oH2;

    iget-object v0, v0, LX/0oH2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/model/ExploreCardDimensionParam;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/model/ExploreCardDimensionParam;->darkBackground:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f06001c

    invoke-static {v5, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130338

    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v5, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0, v3, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void

    :cond_2
    sget-boolean v0, LX/0hWR;->LIZIZ:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_3
    new-instance v3, Landroid/animation/ArgbEvaluator;

    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v0, p0, LX/0oH1;->LIZJ:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0oH1;->LIZIZ:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_0
.end method
