.class public final LX/0vCw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSE;


# instance fields
.field public final synthetic LL:LX/0Cfv;

.field public final synthetic LLILIL:LX/0vCv;

.field public final synthetic LLILL:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0Cfv;LX/0vCv;Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;)V
    .locals 0

    iput-object p1, p0, LX/0vCw;->LL:LX/0Cfv;

    iput-object p2, p0, LX/0vCw;->LLILIL:LX/0vCv;

    iput-object p3, p0, LX/0vCw;->LLILL:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 4

    iget-object v0, p0, LX/0vCw;->LL:LX/0Cfv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    :cond_0
    iget-object v0, p0, LX/0vCw;->LLILIL:LX/0vCv;

    iget-object v0, v0, LX/0vCv;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v1, p0, LX/0vCw;->LLILL:Landroid/content/Context;

    const v0, 0x7f040a6e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x2

    if-lt v3, v0, :cond_0

    iget-object v0, p0, LX/0vCw;->LLILIL:LX/0vCv;

    iget-object v0, v0, LX/0vCv;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v1, p0, LX/0vCw;->LLILL:Landroid/content/Context;

    const v0, 0x7f040a6d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0vCw;->LL:LX/0Cfv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/0vCw;->LLILIL:LX/0vCv;

    iget-object v2, v0, LX/0vCv;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, LX/0vCw;->LLILL:Landroid/content/Context;

    const v0, 0x7f1204b1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0vCw;->LLILIL:LX/0vCv;

    iget-object v2, v0, LX/0vCv;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, LX/0vCw;->LLILL:Landroid/content/Context;

    const v0, 0x7f122927

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
