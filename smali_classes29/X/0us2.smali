.class public final LX/0us2;
.super LX/0us9;
.source "SourceFile"


# instance fields
.field public final LJ:I

.field public final LJFF:Z

.field public final LJI:LX/05ta;


# direct methods
.method public constructor <init>(ILandroid/app/Activity;ZILX/02If;I)V
    .locals 2

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_2

    new-instance v1, LX/018C;

    invoke-direct {v1, p1, p3}, LX/018C;-><init>(IZ)V

    :goto_0
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_1

    sget-object p5, LX/02If;->PRIORITY_NORMAL:LX/02If;

    :cond_1
    invoke-direct {p0, p2, p4, v1, p5}, LX/0us9;-><init>(Landroid/content/Context;ILX/0WRz;LX/02If;)V

    iput p1, p0, LX/0us2;->LJ:I

    iput-boolean p3, p0, LX/0us2;->LJFF:Z

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x3fe

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Landroid/app/Activity;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0us2;->LJI:LX/05ta;

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Landroid/view/View;
    .locals 4

    iget-object v0, p0, LX/0us2;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    iget v2, p0, LX/0us2;->LJ:I

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0us9;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
