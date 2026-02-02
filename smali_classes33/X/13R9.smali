.class public final LX/13R9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13R8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13RF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:LX/13RF;


# direct methods
.method public constructor <init>(LX/13RF;)V
    .locals 0

    iput-object p1, p0, LX/13R9;->LIZ:LX/13RF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(III)V
    .locals 5

    iget-object v4, p0, LX/13R9;->LIZ:LX/13RF;

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/13RF;->LLIZ:Z

    const/16 v0, 0x64

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-ne p2, v0, :cond_3

    if-eq p1, v1, :cond_1

    if-ne p1, v2, :cond_0

    invoke-virtual {v4}, LX/13RF;->LJI()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, LX/13RF;->LIZ()V

    iget-object v0, p0, LX/13R9;->LIZ:LX/13RF;

    iget-object v0, v0, LX/13RF;->LLILIL:LX/13LX;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/13R9;->LIZ:LX/13RF;

    iget-object v1, v0, LX/13RF;->LL:LX/13R5;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void

    :cond_3
    const/16 v0, 0xc9

    if-eq p1, v1, :cond_4

    if-ne p1, v2, :cond_0

    if-ne p3, v0, :cond_0

    invoke-virtual {v4}, LX/13RF;->LJI()V

    return-void

    :cond_4
    if-ne p3, v0, :cond_0

    invoke-virtual {v4}, LX/13RF;->LIZ()V

    iget-object v0, p0, LX/13R9;->LIZ:LX/13RF;

    iget-object v0, v0, LX/13RF;->LLILIL:LX/13LX;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/13R9;->LIZ:LX/13RF;

    iget-object v1, v0, LX/13RF;->LL:LX/13R5;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final LIZIZ(FI)V
    .locals 6

    iget-object v1, p0, LX/13R9;->LIZ:LX/13RF;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    iput v0, v1, LX/13RF;->LLIZLLLIL:F

    invoke-virtual {v1, v0}, LX/13RF;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LX/13R9;->LIZ:LX/13RF;

    iget-object v5, v0, LX/13RF;->LLILLIZIL:LX/13RK;

    if-eqz v5, :cond_1

    float-to-double v3, p1

    const-wide v1, 0x3fa999999999999aL    # 0.05

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-object v1, v5, LX/13RK;->LJIIIIZZ:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v0, p0, LX/13R9;->LIZ:LX/13RF;

    iget-object v0, v0, LX/13RF;->LLILLIZIL:LX/13RK;

    iget v0, v0, LX/13RK;->LIZ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
