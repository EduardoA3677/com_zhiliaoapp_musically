.class public final LX/07Cm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11eY;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:Landroid/text/SpannableString;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/text/SpannableString;IILcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/07Cm;->LL:Landroid/view/View;

    iput-object p2, p0, LX/07Cm;->LLILIL:Landroid/text/SpannableString;

    iput p3, p0, LX/07Cm;->LLILL:I

    iput p4, p0, LX/07Cm;->LLILLIZIL:I

    iput-object p5, p0, LX/07Cm;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/07Cm;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance v4, LX/0CRU;

    iget-object v0, p0, LX/07Cm;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x2

    invoke-direct {v4, v1, v0}, LX/0CRU;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iget-object v3, p0, LX/07Cm;->LLILIL:Landroid/text/SpannableString;

    iget v2, p0, LX/07Cm;->LLILL:I

    iget v1, p0, LX/07Cm;->LLILLIZIL:I

    const/16 v0, 0x11

    :try_start_0
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v1, p0, LX/07Cm;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/07Cm;->LLILIL:Landroid/text/SpannableString;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onCanceled()V
    .locals 0

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onProgress(F)V
    .locals 0

    return-void
.end method
