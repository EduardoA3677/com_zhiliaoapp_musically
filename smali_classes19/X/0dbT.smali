.class public final LX/0dbT;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS376S0200000_18;Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;)V
    .locals 1

    iput-object p1, p0, LX/0dbT;->LL:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0dbT;->LLILIL:Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;

    const-string v0, "to_set_perk"

    iput-object v0, p0, LX/0dbT;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0dbT;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v2, p0, LX/0dbT;->LLILIL:Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;

    iget v1, v2, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LL:I

    iget-object v0, p0, LX/0dbT;->LLILL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoContentFragment;->LN(ILjava/lang/String;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
