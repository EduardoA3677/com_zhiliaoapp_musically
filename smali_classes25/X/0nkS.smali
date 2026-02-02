.class public final LX/0nkS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

.field public final synthetic LLILIL:LX/0jZu;

.field public final synthetic LLILL:LX/0nkW;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;LX/0jZu;LX/0nkW;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/0nkS;->LL:Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    iput-object p2, p0, LX/0nkS;->LLILIL:LX/0jZu;

    iput-object p3, p0, LX/0nkS;->LLILL:LX/0nkW;

    iput-object p4, p0, LX/0nkS;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, p0, LX/0nkS;->LL:Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/0nkS;->LL:Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/0nkS;->LL:Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sub-float/2addr v1, v0

    iput v1, v2, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LLJJJJ:F

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0nkS;->LL:Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->getViewId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " do on next layout meas:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nkS;->LL:Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " tv:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nkS;->LL:Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    iget v0, v0, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LLJJJJ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " len:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nkS;->LL:Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v4, p0, LX/0nkS;->LL:Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    iget-object v3, p0, LX/0nkS;->LLILIL:LX/0jZu;

    iget-object v2, p0, LX/0nkS;->LLILL:LX/0nkW;

    iget v1, v4, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LLJJJJ:F

    iget-object v0, p0, LX/0nkS;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LJJJJIZL(LX/0jZu;LX/0nkW;FLkotlin/jvm/functions/Function0;)V

    return-void
.end method
