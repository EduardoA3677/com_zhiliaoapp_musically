.class public final LX/0Cod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic LL:Landroid/widget/TextView;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/tux/drawable/TuxIconDrawable;)V
    .locals 0

    iput-object p1, p0, LX/0Cod;->LL:Landroid/widget/TextView;

    iput-object p2, p0, LX/0Cod;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0Cod;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0Cod;->LLILLIZIL:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget-object v0, p0, LX/0Cod;->LL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v3, p0, LX/0Cod;->LL:Landroid/widget/TextView;

    iget-object v2, p0, LX/0Cod;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/0Cod;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0Cod;->LLILLIZIL:Landroid/graphics/drawable/Drawable;

    invoke-static {v3, v2, v1, v0}, LX/0Cob;->LJI(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
