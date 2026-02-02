.class public final LX/0M1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0M1g;->LL:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;

    iput-object p2, p0, LX/0M1g;->LLILIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget-object v0, p0, LX/0M1g;->LL:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Hn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v0, p0, LX/0M1g;->LL:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Hn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, LX/0M1g;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    invoke-static {v2, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/0M1g;->LL:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Hn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    iget-object v0, p0, LX/0M1g;->LL:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Hn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    float-to-int v0, v3

    add-int/lit8 v0, v0, 0x5

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0M1g;->LL:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/midad/MidAdCellComponent;->Hn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const v0, 0x800003

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method
