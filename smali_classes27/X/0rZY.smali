.class public final LX/0rZY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic LL:LX/0rZZ;


# direct methods
.method public constructor <init>(LX/0rZZ;)V
    .locals 0

    iput-object p1, p0, LX/0rZY;->LL:LX/0rZZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    iget-object v0, p0, LX/0rZY;->LL:LX/0rZZ;

    iget-object v0, v0, LX/0rZZ;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->F(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, LX/0rZY;->LL:LX/0rZZ;

    iget-object v0, v0, LX/0rZZ;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x43730000    # 243.0f

    mul-float/2addr v2, v0

    const/high16 v0, 0x43c30000    # 390.0f

    div-float/2addr v2, v0

    iget-object v0, p0, LX/0rZY;->LL:LX/0rZZ;

    iget-object v0, v0, LX/0rZZ;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0rZY;->LL:LX/0rZZ;

    iget-object v0, v0, LX/0rZZ;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x1

    return v0
.end method
