.class public final LX/0kNN;
.super LX/0CWd;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/poi/osp/repo/model/HighlightWord;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/HighlightWord;

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/poi/osp/repo/model/HighlightWord;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/poi/osp/repo/model/HighlightWord;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/poi/osp/repo/model/HighlightWord;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kNN;->LL:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0kNN;->LLILIL:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/HighlightWord;

    iput p3, p0, LX/0kNN;->LLILL:I

    invoke-direct {p0}, LX/0CWd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/0kNN;->LL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0kNN;->LLILIL:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/HighlightWord;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget v0, p0, LX/0kNN;->LLILL:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
