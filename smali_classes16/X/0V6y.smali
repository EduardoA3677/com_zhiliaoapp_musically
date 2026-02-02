.class public final LX/0V6y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0V6C;


# instance fields
.field public final synthetic LIZ:LX/0V6w;


# direct methods
.method public constructor <init>(LX/0V6w;)V
    .locals 0

    iput-object p1, p0, LX/0V6y;->LIZ:LX/0V6w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Landroid/view/View;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;)V
    .locals 5

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->getBottom()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    int-to-double v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    double-to-int v0, v1

    add-int/2addr v3, v0

    iget-object v2, p0, LX/0V6y;->LIZ:LX/0V6w;

    iget v0, v2, LX/0V6w;->LJIIIZ:I

    if-ne v0, v3, :cond_0

    return-void

    :cond_0
    iput v3, v2, LX/0V6w;->LJIIIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateRewardAnoleLayout height: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-boolean v0, LX/0V7B;->LIZ:Z

    if-nez v0, :cond_2

    iget-object v1, v2, LX/0V6w;->LIZJ:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, v1}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_3

    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {p2, v4}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method
