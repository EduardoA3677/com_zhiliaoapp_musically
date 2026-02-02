.class public final LX/0vCP;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextExtraInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0vCK;


# direct methods
.method public constructor <init>(LX/0mTi;LX/0vCK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mTi<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextExtraInfo;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0vCK;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0vCP;->LL:LX/0mTi;

    iput-object p2, p0, LX/0vCP;->LLILIL:LX/0vCK;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/0vCP;->LL:LX/0mTi;

    iget-object v0, p0, LX/0vCP;->LLILIL:LX/0vCK;

    iget-object v2, v0, LX/0vCR;->LIZJ:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    iget-object v0, v0, LX/0vCR;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextExtraInfo;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-interface {v3, p1, v2, v1}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    return-void
.end method
