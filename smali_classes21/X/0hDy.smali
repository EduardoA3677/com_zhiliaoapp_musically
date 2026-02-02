.class public final LX/0hDy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hDs;


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/share/core/ui/ShareWithFragment;


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/share/core/ui/ShareWithFragment;)V
    .locals 0

    iput p1, p0, LX/0hDy;->LIZ:I

    iput-object p2, p0, LX/0hDy;->LIZIZ:Lcom/ss/android/ugc/aweme/share/core/ui/ShareWithFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(FILandroid/graphics/Rect;)V
    .locals 7

    sget-object v0, LX/0hA9;->LJIIIIZZ:LX/0hCT;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0hCT;->LJII()Z

    move-result v0

    if-ne v0, v1, :cond_4

    :cond_0
    :goto_0
    iget-object v2, p0, LX/0hDy;->LIZIZ:Lcom/ss/android/ugc/aweme/share/core/ui/ShareWithFragment;

    iput v3, v2, Lcom/ss/android/ugc/aweme/share/core/ui/ShareWithFragment;->LLILLL:I

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/share/core/ui/ShareWithFragment;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b12c0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    move-object v0, v1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/share/core/ui/ShareWithFragment;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    :cond_1
    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x17

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v1 .. v6}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_5

    iget v0, p0, LX/0hDy;->LIZ:I

    int-to-float v3, v0

    int-to-float v2, v1

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v0}, LX/0PAW;->LIZJ(FFF)F

    move-result v0

    sub-float/2addr v2, v0

    mul-float/2addr v3, v2

    float-to-int v3, v3

    goto :goto_0

    :cond_5
    iget v3, p0, LX/0hDy;->LIZ:I

    goto :goto_0
.end method

.method public final LIZIZ(IZ)V
    .locals 0

    return-void
.end method
