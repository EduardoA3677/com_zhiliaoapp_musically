.class public final LX/0buH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

.field public final synthetic LLILIL:LX/0buG;

.field public final synthetic LLILL:F


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;LX/0buG;F)V
    .locals 0

    iput-object p1, p0, LX/0buH;->LL:Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    iput-object p2, p0, LX/0buH;->LLILIL:LX/0buG;

    iput p3, p0, LX/0buH;->LLILL:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 9

    move/from16 v0, p7

    if-eq p3, v0, :cond_1

    iget-object v0, p0, LX/0buH;->LL:Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->getView()Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, LX/0XD9;

    if-eqz v0, :cond_1

    check-cast v4, LX/0XD8;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/0buH;->LLILIL:LX/0buG;

    iget v5, p0, LX/0buH;->LLILL:F

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v6, v3, LX/0buG;->LL:Z

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v0, 0xff

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    int-to-float v5, v0

    mul-float v0, v7, v5

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v3, LX/0buG;->LLILL:F

    mul-float/2addr v0, v5

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-boolean v0, v3, LX/0buG;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    iget-object v3, v3, LX/0buG;->LLILLL:Landroid/animation/Animator;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-static {v2}, LX/0zFB;->LLF(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-static {v1}, LX/0zFB;->LL(Ljava/util/Collection;)[F

    move-result-object v0

    invoke-interface {v4, v0, v2}, LX/0XD8;->LJLJLJ([F[I)V

    :cond_1
    return-void

    :cond_2
    int-to-float v6, v0

    mul-float v0, v7, v6

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v3, LX/0buG;->LLILIL:F

    mul-float/2addr v0, v6

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v3, LX/0buG;->LLILL:F

    mul-float/2addr v0, v6

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-int/2addr p5, p3

    int-to-float v0, p5

    div-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
