.class public final LX/0VMF;
.super LX/0VMJ;
.source "SourceFile"


# instance fields
.field public final LJFF:Lcom/ss/android/ugc/aweme/component/nativeproducttilescomponent/AnoleProductTilesModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/component/nativeproducttilescomponent/AnoleProductTilesModel;)V
    .locals 0

    invoke-direct {p0}, LX/0VMJ;-><init>()V

    iput-object p1, p0, LX/0VMF;->LJFF:Lcom/ss/android/ugc/aweme/component/nativeproducttilescomponent/AnoleProductTilesModel;

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0VM2;)V
    .locals 3

    iget-object v0, p1, LX/0V65;->LLJJIII:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v1, v2}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(LX/0VM2;)V
    .locals 0

    return-void
.end method

.method public final LJI()I
    .locals 2

    iget-object v0, p0, LX/0VMF;->LJFF:Lcom/ss/android/ugc/aweme/component/nativeproducttilescomponent/AnoleProductTilesModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/nativeproducttilescomponent/AnoleProductTilesModel;->getTileSize()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJII()I
    .locals 2

    iget-object v0, p0, LX/0VMF;->LJFF:Lcom/ss/android/ugc/aweme/component/nativeproducttilescomponent/AnoleProductTilesModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/nativeproducttilescomponent/AnoleProductTilesModel;->getTileSpace()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
