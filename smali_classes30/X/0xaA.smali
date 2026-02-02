.class public final LX/0xaA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic LL:LX/0xa3;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/detail/component/bottom/shoot/ShootButtonBottomComponent;


# direct methods
.method public constructor <init>(LX/0xa3;Ljava/lang/String;Lcom/ss/android/ugc/aweme/detail/component/bottom/shoot/ShootButtonBottomComponent;)V
    .locals 0

    iput-object p1, p0, LX/0xaA;->LL:LX/0xa3;

    iput-object p2, p0, LX/0xaA;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0xaA;->LLILL:Lcom/ss/android/ugc/aweme/detail/component/bottom/shoot/ShootButtonBottomComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget-object v0, p0, LX/0xaA;->LL:LX/0xa3;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/0xaA;->LL:LX/0xa3;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v0, p0, LX/0xaA;->LL:LX/0xa3;

    invoke-virtual {v0}, LX/0xa3;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget-object v0, p0, LX/0xaA;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    int-to-float v0, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    iget-object v3, p0, LX/0xaA;->LLILL:Lcom/ss/android/ugc/aweme/detail/component/bottom/shoot/ShootButtonBottomComponent;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/detail/component/bottom/shoot/ShootButtonBottomComponent;->LL:Z

    if-nez v0, :cond_4

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/detail/component/bottom/shoot/ShootButtonBottomComponent;->LLILLJJLI:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b278c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b27ad

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v3}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/detail/component/bottom/shoot/ShootButtonBottomComponent;->LLILIL:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/detail/component/bottom/shoot/ShootButtonBottomComponent;->LLILIL:Landroid/graphics/drawable/Drawable;

    :cond_2
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/detail/component/bottom/shoot/ShootButtonBottomComponent;->LLILL:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/detail/component/bottom/shoot/ShootButtonBottomComponent;->LLILL:Landroid/graphics/drawable/Drawable;

    :cond_3
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/detail/component/bottom/shoot/ShootButtonBottomComponent;->LLILL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/detail/component/bottom/shoot/ShootButtonBottomComponent;->LLILIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v0, p0, LX/0xaA;->LL:LX/0xa3;

    invoke-virtual {v0}, LX/0xa2;->LIZJ()V

    :cond_5
    return-void
.end method
