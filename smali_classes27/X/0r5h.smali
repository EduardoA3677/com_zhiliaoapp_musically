.class public abstract LX/0r5h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:I

.field public LJ:Z

.field public LJFF:Z

.field public LJI:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, LX/0r5h;->LIZLLL:I

    return-void
.end method


# virtual methods
.method public abstract LIZ(Landroid/view/ViewGroup;II)V
.end method

.method public abstract LIZIZ()Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract LIZJ()Ljava/lang/Integer;
.end method

.method public abstract LIZLLL()Ljava/lang/Integer;
.end method

.method public abstract LJ(Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract LJFF(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;II)V
.end method

.method public final LJI(Lkotlin/jvm/functions/Function0;Landroid/view/ViewGroup;IILkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/view/ViewGroup;",
            "II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x9

    if-ne p3, v0, :cond_0

    const/16 v0, 0x10

    if-ne p4, v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/0r5h;->LIZJ:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/0r5h;->LIZIZ:Z

    if-nez v0, :cond_5

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_4

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez p4, :cond_3

    if-lez p3, :cond_3

    if-lez v4, :cond_3

    if-lez v1, :cond_3

    if-gt p3, p4, :cond_3

    int-to-float v2, p4

    int-to-float v0, p3

    div-float/2addr v2, v0

    int-to-float v0, v1

    int-to-float v1, v4

    div-float/2addr v0, v1

    cmpg-float v0, v2, v0

    if-gez v0, :cond_3

    mul-float/2addr v1, v2

    float-to-int v0, v1

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, LX/0r5h;->LIZJ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_2
    invoke-static {v3, p2}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    new-instance v2, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LX/0r5h;->LJI:Lkotlin/Pair;

    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    return-void

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, p2}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_6
    return-void
.end method

.method public LJII(II)V
    .locals 3

    new-instance v2, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LX/0r5h;->LJI:Lkotlin/Pair;

    return-void
.end method

.method public abstract LJIIIIZZ()Z
.end method
