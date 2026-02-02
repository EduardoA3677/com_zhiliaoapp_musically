.class public final LX/0XO3;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements LX/0RxQ;


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:LX/0mMn;

.field public final LLILL:LX/0n4v;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e2c28

    invoke-static {p3, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/0XO3;->LL:Landroid/view/View;

    const v0, 0x7f0b7345

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0mMn;

    iput-object v4, p0, LX/0XO3;->LLILIL:LX/0mMn;

    const v0, 0x7f0b7349

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0n4v;

    iput-object v2, p0, LX/0XO3;->LLILL:LX/0n4v;

    const v0, 0x7f0b7348

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f0b7344

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2, p1}, LX/0Rvz;->LIZ(LX/0n4v;Ljava/lang/String;)V

    invoke-static {v2}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-static {v1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {v4}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-static {v3}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, p2}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v2

    const/16 v0, 0x2c

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v1

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    iput v1, v2, LX/11yz;->LJ:I

    iput v0, v2, LX/11yz;->LJFF:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/11yz;->LJJ:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, LX/11yz;->LJIJI(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-static {v1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-static {v3}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getSkeletonTextViews()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0msn;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [LX/0msn;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0XO3;->LLILIL:LX/0mMn;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/0XO3;->LLILL:LX/0n4v;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
